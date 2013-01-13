package jetbrains.mps.graphLayout.flowOrthogonalLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import java.util.Map;
import jetbrains.mps.graphLayout.planarGraph.Dart;
import jetbrains.mps.graphLayout.intGeom2D.Direction2D;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import java.util.Set;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.graphLayout.algorithms.TopologicalSorting;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.algorithms.WeightedTopologicalNumbering;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.graphLayout.algorithms.ConnectivityComponents;
import java.util.Arrays;
import jetbrains.mps.graphLayout.algorithms.ShortestPath;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import java.util.HashSet;

public class ConstraintsGraph {
  private static int SHOW_INFO = 0;
  private static int DEBUG = 0;
  private static int DEFAULT_UNIT_LENGTH = 20;
  private Graph myGraph;
  private EmbeddedGraph myEmbeddedGraph;
  private Map<Dart, Direction2D> myDirections;
  private Graph myHorConstraintsGraph;
  private Graph myVerConstraintsGraph;
  private Map<Node, Node> myHorNodeMap;
  private Map<Node, Node> myVerNodeMap;
  private Map<Edge, Edge> myEdgeMap;
  private int myUnitLength = DEFAULT_UNIT_LENGTH;

  public ConstraintsGraph(EmbeddedGraph embeddedGraph, Map<Dart, Direction2D> directions) {
    myEmbeddedGraph = embeddedGraph;
    myGraph = embeddedGraph.getGraph();
    myDirections = directions;
  }

  public void constructGraph(Set<Face> facesToSkip) {
    getShape();
    for (Face face : ListSequence.fromList(myEmbeddedGraph.getFaces())) {
      if (myEmbeddedGraph.isOuterFace(face) || SetSequence.fromSet(facesToSkip).contains(face)) {
        continue;
      }
      makeShapeComplete(face);
    }
    if (ConstraintsGraph.DEBUG > 0) {
      if (TopologicalSorting.sort(myHorConstraintsGraph) == null) {
        throw new RuntimeException("horizontal constraints graph has cycles");
      }
      if (TopologicalSorting.sort(myVerConstraintsGraph) == null) {
        throw new RuntimeException("vertical constraints graph has cycles");
      }
      /*
        checkCompleteness();
      */
    }
  }

  public Map<Node, Point> getCoordinates(Map<Edge, Integer> predefinedEdgeLengths, Map<Edge, Integer> constraintEdgeLengths) {
    Map<Edge, Integer> edgeLengths = MapSequence.fromMap(new HashMap<Edge, Integer>());
    for (Edge edge : ListSequence.fromList(myHorConstraintsGraph.getEdges())) {
      MapSequence.fromMap(edgeLengths).put(edge, myUnitLength);
    }
    for (Edge edge : ListSequence.fromList(myVerConstraintsGraph.getEdges())) {
      MapSequence.fromMap(edgeLengths).put(edge, myUnitLength);
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(predefinedEdgeLengths).keySet())) {
      Edge constraintEdge = MapSequence.fromMap(myEdgeMap).get(edge);
      MapSequence.fromMap(edgeLengths).put(constraintEdge, MapSequence.fromMap(predefinedEdgeLengths).get(edge));
    }
    for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(constraintEdgeLengths).keySet())) {
      MapSequence.fromMap(edgeLengths).put(edge, MapSequence.fromMap(constraintEdgeLengths).get(edge));
    }
    Map<Node, Integer> horNumbering = WeightedTopologicalNumbering.number(myHorConstraintsGraph, edgeLengths);
    Map<Node, Integer> verNumbering = WeightedTopologicalNumbering.number(myVerConstraintsGraph, edgeLengths);
    Map<Node, Point> coordinates = MapSequence.fromMap(new HashMap<Node, Point>());
    for (Node node : ListSequence.fromList(myGraph.getNodes())) {
      Node horSeg = MapSequence.fromMap(myHorNodeMap).get(node);
      Node verSeg = MapSequence.fromMap(myVerNodeMap).get(node);
      MapSequence.fromMap(coordinates).put(node, new Point(MapSequence.fromMap(verNumbering).get(verSeg), MapSequence.fromMap(horNumbering).get(horSeg)));
    }
    return coordinates;
  }

  private void makeShapeComplete(Face face) {
    List<Node> segments = ListSequence.fromList(new LinkedList<Node>());
    List<Direction2D> directions = ListSequence.fromList(new LinkedList<Direction2D>());
    List<Integer> rotations = ListSequence.fromList(new LinkedList<Integer>());
    Node prevSeg = null;
    for (Dart dart : ListSequence.fromList(face.getDarts())) {
      Direction2D dir = MapSequence.fromMap(myDirections).get(dart);
      Node source = dart.getSource();
      Node seg;
      if (dir.isHorizontal()) {
        seg = MapSequence.fromMap(myHorNodeMap).get(source);
      } else {
        seg = MapSequence.fromMap(myVerNodeMap).get(source);
      }
      if (seg != prevSeg) {
        if (prevSeg != null) {
          ListSequence.fromList(rotations).addElement(ListSequence.fromList(directions).last().getTurn(dir));
        }
        ListSequence.fromList(segments).addElement(seg);
        ListSequence.fromList(directions).addElement(dir);
      }
      prevSeg = seg;
    }
    if (prevSeg != ListSequence.fromList(segments).first()) {
      ListSequence.fromList(rotations).addElement(ListSequence.fromList(directions).last().getTurn(ListSequence.fromList(directions).first()));
    } else {
      ListSequence.fromList(directions).removeLastElement();
      ListSequence.fromList(segments).removeLastElement();
    }
    if (ConstraintsGraph.SHOW_INFO > 0) {
      System.out.println(face);
      for (int i = 0; i < ListSequence.fromList(segments).count(); i++) {
        System.out.println(ListSequence.fromList(segments).getElement(i) + " dir = " + ListSequence.fromList(directions).getElement(i) + " rot = " + ListSequence.fromList(rotations).getElement(i));
      }
    }
    int numShifts = 0;
    while (ListSequence.fromList(segments).count() > 4) {
      if ((int) ListSequence.fromList(rotations).getElement(0) == -1 && (int) ListSequence.fromList(rotations).getElement(1) == 1 && (int) ListSequence.fromList(rotations).getElement(2) == 1) {
        connectPattern(segments, directions);
        for (int i = 0; i < 2; i++) {
          ListSequence.fromList(segments).removeElementAt(1);
          ListSequence.fromList(rotations).removeElementAt(1);
          ListSequence.fromList(directions).removeElementAt(1);
        }
        ListSequence.fromList(rotations).setElement(0, 1);
        numShifts = 0;
      } else {
        ListSequence.fromList(segments).insertElement(0, ListSequence.fromList(segments).removeLastElement());
        ListSequence.fromList(rotations).insertElement(0, ListSequence.fromList(rotations).removeLastElement());
        ListSequence.fromList(directions).insertElement(0, ListSequence.fromList(directions).removeLastElement());
        numShifts++;
        if (numShifts > 2 * ListSequence.fromList(segments).count()) {
          throw new RuntimeException("error in segments");
        }
      }
    }
    if (ConstraintsGraph.DEBUG > 0) {
      for (int rotation : ListSequence.fromList(rotations)) {
        if (rotation != 1) {
          throw new RuntimeException("bad face completion result!");
        }
      }
    }
    connectPattern(segments, directions);
  }

  private void connectConstraintsNodes(final Node node1, final Node node2, Direction2D direction) {
    Graph graph = node1.getGraph();
    Edge connectingEdge = ListSequence.fromList(node1.getEdges()).findFirst(new IWhereFilter<Edge>() {
      public boolean accept(Edge edge) {
        return edge.getOpposite(node1) == node2;
      }
    });
    if (connectingEdge != null) {
      return;
    }
    Edge edge;
    if (direction == Direction2D.UP || direction == Direction2D.RIGHT) {
      edge = graph.connect(node1, node2);
    } else {
      edge = graph.connect(node2, node1);
    }
    if (ConstraintsGraph.SHOW_INFO > 0) {
      if (direction.isHorizontal()) {
        System.out.println("added " + edge + " to ver");
      } else {
        System.out.println("added " + edge + " to hor");
      }
    }
  }

  private void connectPattern(List<Node> nodes, List<Direction2D> directions) {
    connectConstraintsNodes(ListSequence.fromList(nodes).getElement(0), ListSequence.fromList(nodes).getElement(2), ListSequence.fromList(directions).getElement(1));
    connectConstraintsNodes(ListSequence.fromList(nodes).getElement(1), ListSequence.fromList(nodes).getElement(3), ListSequence.fromList(directions).getElement(2));
  }

  private void getShape() {
    Map<Node, Node> horNodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    Graph horConstraintsGraph = getDirectionConstraintsGraph(new _FunctionTypes._return_P1_E0<Boolean, Direction2D>() {
      public Boolean invoke(Direction2D dir) {
        return dir.isHorizontal();
      }
    }, horNodeMap);
    Map<Node, Node> verNodeMap = MapSequence.fromMap(new HashMap<Node, Node>());
    Graph verConstraintsGraph = getDirectionConstraintsGraph(new _FunctionTypes._return_P1_E0<Boolean, Direction2D>() {
      public Boolean invoke(Direction2D dir) {
        return dir.isVertical();
      }
    }, verNodeMap);
    Map<Edge, Edge> edgeMap = MapSequence.fromMap(new HashMap<Edge, Edge>());
    for (Edge edge : ListSequence.fromList(myGraph.getEdges())) {
      Edge newEdge = connect(edge, Direction2D.RIGHT, verNodeMap);
      if (newEdge != null) {
        MapSequence.fromMap(edgeMap).put(edge, newEdge);
      } else {
        MapSequence.fromMap(edgeMap).put(edge, connect(edge, Direction2D.UP, horNodeMap));
      }
    }
    myHorConstraintsGraph = horConstraintsGraph;
    myVerConstraintsGraph = verConstraintsGraph;
    myHorNodeMap = horNodeMap;
    myVerNodeMap = verNodeMap;
    myEdgeMap = edgeMap;
    if (ConstraintsGraph.SHOW_INFO > 0) {
      System.out.println("constaints graph:");
      for (Node node : ListSequence.fromList(myGraph.getNodes())) {
        System.out.println("node " + node);
        System.out.println("hor = " + MapSequence.fromMap(horNodeMap).get(node) + ", ver = " + MapSequence.fromMap(verNodeMap).get(node));
      }
      System.out.println("horizontal constraints graph: " + horConstraintsGraph);
      System.out.println("vertical constraints graph: " + verConstraintsGraph);
    }
  }

  private Edge connect(Edge realEdge, final Direction2D direction, Map<Node, Node> nodeMap) {
    Dart dart = ListSequence.fromList(myEmbeddedGraph.getDarts(realEdge)).findFirst(new IWhereFilter<Dart>() {
      public boolean accept(Dart it) {
        return MapSequence.fromMap(myDirections).get(it) == direction;
      }
    });
    if (dart != null) {
      Node sourceNode = MapSequence.fromMap(nodeMap).get(dart.getSource());
      Node targetNode = MapSequence.fromMap(nodeMap).get(dart.getTarget());
      Graph graph = sourceNode.getGraph();
      return graph.connect(sourceNode, targetNode);
    }
    return null;
  }

  private Graph getDirectionConstraintsGraph(final _FunctionTypes._return_P1_E0<? extends Boolean, ? super Direction2D> directionFilter, Map<Node, Node> nodeMap) {
    Map<Node, Integer> components = ConnectivityComponents.getComponents(myGraph, new _FunctionTypes._return_P1_E0<Boolean, Edge>() {
      public Boolean invoke(Edge edge) {
        Dart dart = ListSequence.fromList(myEmbeddedGraph.getDarts(edge)).getElement(0);
        return directionFilter.invoke(MapSequence.fromMap(myDirections).get(dart));
      }
    });
    List<List<Node>> componentsList = ConnectivityComponents.getComponentsList(components);
    Graph constraintsCraph = new Graph();
    for (List<Node> nodeList : ListSequence.fromList(componentsList)) {
      Node componentNode = constraintsCraph.createNode();
      for (Node node : ListSequence.fromList(nodeList)) {
        MapSequence.fromMap(nodeMap).put(node, componentNode);
      }
    }
    return constraintsCraph;
  }

  private void checkCompleteness() {
    for (Node horSeg : ListSequence.fromList(myHorConstraintsGraph.getNodes())) {
      for (Node verSeg : ListSequence.fromList(myVerConstraintsGraph.getNodes())) {
        if (isSegmentsIntersect(horSeg, verSeg)) {
          continue;
        }
        if (ConstraintsGraph.SHOW_INFO > 0) {
          System.out.println("found separated pair: hor = " + horSeg + ", ver = " + verSeg);
        }
        Node[] horEnds = getSegmentEndSegments(horSeg, Direction2D.RIGHT);
        Node[] verEnds = getSegmentEndSegments(verSeg, Direction2D.UP);
        if (ConstraintsGraph.SHOW_INFO > 0) {
          System.out.println("hor ends: " + Arrays.toString(horEnds));
          System.out.println("ver ends: " + Arrays.toString(verEnds));
        }
        boolean isSeparated = false;
        isSeparated |= hasPath(myHorConstraintsGraph, horSeg, verEnds);
        isSeparated |= hasPath(myVerConstraintsGraph, verSeg, horEnds);
        if (!(isSeparated)) {
          throw new RuntimeException("pair is not separated in constraints graph!!!");
        }
      }
    }
  }

  private boolean hasPath(Graph graph, Node node, Node[] ends) {
    if (ShortestPath.getPath(graph, node, ends[0], Edge.Direction.FRONT) != null) {
      return true;
    }
    if (ShortestPath.getPath(graph, ends[1], node, Edge.Direction.FRONT) != null) {
      return true;
    }
    return false;
  }

  private boolean isSegmentsIntersect(final Node horSegment, final Node verSegment) {
    Iterable<Node> horNodes = SetSequence.fromSet(MapSequence.fromMap(myHorNodeMap).keySet()).where(new IWhereFilter<Node>() {
      public boolean accept(Node key) {
        return MapSequence.fromMap(myHorNodeMap).get(key) == horSegment;
      }
    });
    Iterable<Node> verNodes = SetSequence.fromSet(MapSequence.fromMap(myVerNodeMap).keySet()).where(new IWhereFilter<Node>() {
      public boolean accept(Node key) {
        return MapSequence.fromMap(myVerNodeMap).get(key) == verSegment;
      }
    });
    boolean intersects = false;
    for (Node node : Sequence.fromIterable(horNodes)) {
      intersects |= Sequence.fromIterable(verNodes).contains(node);
    }
    return intersects;
  }

  private Node[] getSegmentEndSegments(Node segment, Direction2D direction) {
    Node[] ends = getSegmentEnds(segment, direction);
    Map<Node, Node> nodeMap;
    if (direction.isHorizontal()) {
      nodeMap = myVerNodeMap;
    } else {
      nodeMap = myHorNodeMap;
    }
    for (int i = 0; i < ends.length; i++) {
      ends[i] = MapSequence.fromMap(nodeMap).get(ends[i]);
    }
    return ends;
  }

  private Node[] getSegmentEnds(final Node segment, final Direction2D direction) {
    final Wrappers._T<Map<Node, Node>> nodeMap = new Wrappers._T<Map<Node, Node>>();
    if (direction.isHorizontal()) {
      nodeMap.value = myHorNodeMap;
    } else {
      nodeMap.value = myVerNodeMap;
    }
    Iterable<Node> nodes = SetSequence.fromSet(MapSequence.fromMap(nodeMap.value).keySet()).where(new IWhereFilter<Node>() {
      public boolean accept(Node key) {
        return MapSequence.fromMap(nodeMap.value).get(key) == segment;
      }
    });
    Set<Node> firstCandidates = SetSequence.fromSet(new HashSet<Node>());
    SetSequence.fromSet(firstCandidates).addSequence(Sequence.fromIterable(nodes));
    Node[] ends = new Node[2];
    for (Node node : Sequence.fromIterable(nodes)) {
      Dart dart = ListSequence.fromList(myEmbeddedGraph.getDartWithSource(node)).findFirst(new IWhereFilter<Dart>() {
        public boolean accept(Dart it) {
          return MapSequence.fromMap(myDirections).get(it) == direction;
        }
      });
      if (dart == null) {
        if (ConstraintsGraph.DEBUG > 0 && ends[1] != null) {
          throw new RuntimeException("found two last nodes for seg " + segment + " by dir " + direction);
        }
        ends[1] = node;
      } else {
        SetSequence.fromSet(firstCandidates).removeElement(dart.getTarget());
      }
    }
    if (SetSequence.fromSet(firstCandidates).count() != 1) {
      throw new RuntimeException("failed to find first node for seg " + segment + " by dir " + direction);
    }
    if (ends[1] == null) {
      throw new RuntimeException("failed to find last node for seg " + segment + " by dir " + direction);
    }
    ends[0] = SetSequence.fromSet(firstCandidates).first();
    return ends;
  }

  public int getUnitLength() {
    return myUnitLength;
  }

  public void setUnitLength(int unitLength) {
    myUnitLength = unitLength;
  }

  public Edge addConstraintEdge(Node first, Node second, Direction2D direction) {
    Map<Node, Node> constraintsMap;
    if (direction.isHorizontal()) {
      constraintsMap = myVerNodeMap;
    } else {
      constraintsMap = myHorNodeMap;
    }
    Node source;
    Node target;
    if (direction == Direction2D.RIGHT || direction == Direction2D.UP) {
      source = MapSequence.fromMap(constraintsMap).get(first);
      target = MapSequence.fromMap(constraintsMap).get(second);
    } else {
      source = MapSequence.fromMap(constraintsMap).get(second);
      target = MapSequence.fromMap(constraintsMap).get(first);
    }
    Graph graph = source.getGraph();
    return graph.connect(source, target);
  }
}
