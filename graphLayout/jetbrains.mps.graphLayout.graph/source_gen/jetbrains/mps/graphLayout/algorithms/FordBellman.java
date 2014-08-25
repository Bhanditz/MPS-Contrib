package jetbrains.mps.graphLayout.algorithms;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.graphLayout.util.NodeMap;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;

public class FordBellman {
  private Graph myGraph;
  private Node mySource;
  private Edge.Direction myDirection;
  private _FunctionTypes._return_P1_E0<? extends Boolean, ? super Edge> myFilter;
  private Map<Edge, Integer> myWeights;
  private Map<Node, Edge> myPrev;
  private Map<Node, Integer> myDist;
  public FordBellman(Graph graph, Node source, Map<Edge, Integer> weights) {
    myGraph = graph;
    mySource = source;
    myWeights = weights;
  }
  public void doAlgorithm(final _FunctionTypes._return_P1_E0<? extends Boolean, ? super Edge> edgeFilter, Edge.Direction direction) {
    init(direction, edgeFilter);

    for (int iter = 0; iter < myGraph.getNumNodes() - 1; iter++) {
      for (Node node : ListSequence.fromList(myGraph.getNodes())) {
        int sourceDist = MapSequence.fromMap(myDist).get(node);
        if (sourceDist == ShortestPath.INF) {
          continue;
        }
        for (Edge edge : ListSequence.fromList(node.getEdges(direction)).where(new IWhereFilter<Edge>() {
          public boolean accept(Edge it) {
            return edgeFilter.invoke(it);
          }
        })) {
          Node target = edge.getOpposite(node);
          int targetDist = MapSequence.fromMap(myDist).get(target);
          if (sourceDist + MapSequence.fromMap(myWeights).get(edge) < targetDist) {
            MapSequence.fromMap(myDist).put(target, sourceDist + MapSequence.fromMap(myWeights).get(edge));
            MapSequence.fromMap(myPrev).put(target, edge);
          }
        }
      }
    }
  }
  public void doAlgorithm() {
    doAlgorithm(new _FunctionTypes._return_P1_E0<Boolean, Edge>() {
      public Boolean invoke(Edge edge) {
        return true;
      }
    }, Edge.Direction.FRONT);
  }
  private void init(Edge.Direction direction, _FunctionTypes._return_P1_E0<? extends Boolean, ? super Edge> filter) {
    myDirection = direction;
    myFilter = filter;
    myPrev = new NodeMap<Edge>(myGraph);
    myDist = new NodeMap<Integer>(myGraph);
    for (Node node : ListSequence.fromList(myGraph.getNodes())) {
      MapSequence.fromMap(myDist).put(node, ShortestPath.INF);
    }
    MapSequence.fromMap(myDist).put(mySource, 0);
  }
  public List<Edge> getShortestPath(Node target) {
    List<Edge> path = ListSequence.fromList(new LinkedList<Edge>());
    if ((Integer) MapSequence.fromMap(myDist).get(target) == ShortestPath.INF) {
      return null;
    }
    Node cur = target;
    while (cur != mySource) {
      Edge prev = MapSequence.fromMap(myPrev).get(cur);
      ListSequence.fromList(path).insertElement(0, prev);
      cur = prev.getOpposite(cur);
    }
    return path;
  }
  public List<Edge> getNegativeCycleReachableFromSource() {
    for (Node node : ListSequence.fromList(myGraph.getNodes())) {
      int sourceDist = MapSequence.fromMap(myDist).get(node);
      if (sourceDist == ShortestPath.INF) {
        continue;
      }
      for (Edge edge : ListSequence.fromList(node.getEdges(myDirection)).where(new IWhereFilter<Edge>() {
        public boolean accept(Edge it) {
          return myFilter.invoke(it);
        }
      })) {
        Node target = edge.getOpposite(node);
        int targetDist = MapSequence.fromMap(myDist).get(target);
        if (sourceDist + MapSequence.fromMap(myWeights).get(edge) < targetDist) {
          List<Edge> cycle = ListSequence.fromList(new LinkedList<Edge>());
          Set<Node> visited = SetSequence.fromSet(new HashSet<Node>());
          ListSequence.fromList(cycle).insertElement(0, edge);
          SetSequence.fromSet(visited).addElement(target);
          Node cur = node;
          while (!(SetSequence.fromSet(visited).contains(cur))) {
            SetSequence.fromSet(visited).addElement(cur);
            Edge next = MapSequence.fromMap(myPrev).get(cur);
            ListSequence.fromList(cycle).insertElement(0, next);
            cur = next.getOpposite(cur);
          }
          Node first = cur;
          Edge last = null;
          for (Edge cycleEdge : ListSequence.fromList(cycle)) {
            cur = cycleEdge.getOpposite(cur);
            if (cur == first) {
              last = cycleEdge;
              break;
            }
          }
          while (ListSequence.fromList(cycle).last() != last) {
            ListSequence.fromList(cycle).removeLastElement();
          }
          return cycle;
        }
      }
    }
    return null;
  }
  public boolean isReachableFromSource(Node target) {
    return MapSequence.fromMap(myDist).get(target) != ShortestPath.INF;
  }
  public static List<Edge> getNegativeCycle(Graph graph, Map<Edge, Integer> weights, _FunctionTypes._return_P1_E0<? extends Boolean, ? super Edge> filter, Edge.Direction direction) {
    Set<Node> visited = SetSequence.fromSet(new HashSet<Node>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      if (SetSequence.fromSet(visited).contains(node)) {
        continue;
      }
      FordBellman bellman = new FordBellman(graph, node, weights);
      bellman.doAlgorithm(filter, direction);
      List<Edge> negativeCycle = bellman.getNegativeCycleReachableFromSource();
      if (negativeCycle != null) {
        return negativeCycle;
      }
      for (Node anotherNode : ListSequence.fromList(graph.getNodes())) {
        if (bellman.isReachableFromSource(anotherNode)) {
          SetSequence.fromSet(visited).addElement(anotherNode);
        }
      }
    }
    return null;
  }
}
