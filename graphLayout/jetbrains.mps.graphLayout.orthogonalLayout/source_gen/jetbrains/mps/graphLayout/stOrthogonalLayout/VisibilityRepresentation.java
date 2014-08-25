package jetbrains.mps.graphLayout.stOrthogonalLayout;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.intGeom2D.Rectangle;
import jetbrains.mps.graphLayout.planarGraph.STPlanarGraph;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.planarGraph.EmbeddedGraph;
import jetbrains.mps.graphLayout.planarGraph.DualGraph;
import jetbrains.mps.graphLayout.planarGraph.Face;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.graphLayout.algorithms.TopologicalNumbering;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.graphLayout.graph.Edge;

public class VisibilityRepresentation {
  public VisibilityRepresentation() {
  }
  public static Map<Object, Rectangle> getVisibilityRepresentation(STPlanarGraph stPlanarGraph) {
    Graph graph = stPlanarGraph.getGraph();
    EmbeddedGraph embeddedGraph = stPlanarGraph.getEmbeddedGraph();
    DualGraph dualGraph = stPlanarGraph.getModifiedDualGraph();
    Face outerFace = embeddedGraph.getOuterFace();
    // here is hack 
    Node dualSource = MapSequence.fromMap(dualGraph.getNodesMap()).get(outerFace);
    Node dualTarget = dualGraph.getNode(dualGraph.getNumNodes() - 1);
    // end hack 
    Map<Node, Integer> graphNumbering = TopologicalNumbering.number(graph);
    Map<Node, Integer> dualNumbering = TopologicalNumbering.number(dualGraph);
    Map<Object, Rectangle> rectangles = MapSequence.fromMap(new HashMap<Object, Rectangle>());
    Map<Face, Node> faceNodes = dualGraph.getNodesMap();
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      int y = MapSequence.fromMap(graphNumbering).get(node);
      int xLeft = MapSequence.fromMap(dualNumbering).get(MapSequence.fromMap(faceNodes).get(stPlanarGraph.getLeftFace(node)));
      int xRight = MapSequence.fromMap(dualNumbering).get(MapSequence.fromMap(faceNodes).get(stPlanarGraph.getRightFace(node))) - 1;
      if (stPlanarGraph.getRightFace(node) == outerFace) {
        xRight = MapSequence.fromMap(dualNumbering).get(dualTarget) - 1;
      }
      MapSequence.fromMap(rectangles).put(node, new Rectangle(xLeft, y, xRight - xLeft, 0));
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      int x = MapSequence.fromMap(dualNumbering).get(MapSequence.fromMap(faceNodes).get(stPlanarGraph.getLeftFace(edge)));
      int yLeft = MapSequence.fromMap(graphNumbering).get(stPlanarGraph.getOrigNode(edge));
      int yRight = MapSequence.fromMap(graphNumbering).get(stPlanarGraph.getDestNode(edge));
      MapSequence.fromMap(rectangles).put(edge, new Rectangle(x, yLeft, 0, yRight - yLeft));
    }
    return rectangles;
  }
}
