package orthogonalLayoutTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graphLayout.GraphPointLayout;
import graphLayoutTest.GraphPointLayoutChecker;
import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import graphLayoutTest.GraphLayoutChecker;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.graphLayout.intGeom2D.Point;
import junit.framework.Assert;

public class OrthogonalLayoutChecker {
  public static void checkLayout(GraphPointLayout layout) {
    GraphPointLayoutChecker.checkLayout(layout);
  }
  public static void checkLayout(GraphLayout layout) {
    GraphLayoutChecker.checkLayout(layout);
    checkOrthogonalEdges(layout);
  }
  public static void checkOrthogonalEdges(GraphLayout layout) {
    Graph graph = ((Graph) layout.getGraph());
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      List<Point> edgeLayout = layout.getEdgeLayout(edge);
      Point prev = null;
      for (Point point : ListSequence.fromList(edgeLayout)) {
        if (prev != null) {
          Assert.assertTrue(prev.x == point.x || prev.y == point.y);
        }
        prev = point;
      }
    }
  }
}
