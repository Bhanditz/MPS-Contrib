package graphTest;

/*Generated by MPS */

import jetbrains.mps.graphLayout.algorithms.Dfs;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.graphLayout.graph.Edge;
import junit.framework.Assert;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;

public class BiconnectivityChecker extends Dfs {
  private Map<Node, Node> myLow;
  private Map<Node, Integer> myNum;
  private int myCurNum;
  private Node mySource;
  private int myNumSourceDecentants;

  private BiconnectivityChecker() {
  }

  public void doDfs(Graph graph, Node source) {
    myLow = new NodeMap<Node>(graph);
    myNum = new NodeMap<Integer>(graph);
    myCurNum = 0;
    mySource = source;
    myNumSourceDecentants = 0;
    init(graph, Edge.Direction.BOTH);
    dfs(source, null);
    Assert.assertTrue(myNumSourceDecentants <= 1);
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      Assert.assertTrue(MapSequence.fromMap(myNum).get(node) != null);
    }
  }

  @Override
  protected void preprocess(Node node, Edge from) {
    MapSequence.fromMap(myNum).put(node, myCurNum++);
    MapSequence.fromMap(myLow).put(node, node);
  }

  @Override
  protected void processEdge(Edge edge, Node source) {
    Node next = edge.getOpposite(source);
    if ((Integer) MapSequence.fromMap(getDfsState()).get(next) == DURING) {
      changeLow(source, next);
    }
  }

  @Override
  protected void postprocess(Node node, Edge from) {
    if (from != null) {
      Node prev = from.getOpposite(node);
      if (prev != mySource) {
        Assert.assertTrue(MapSequence.fromMap(myNum).get(prev) > MapSequence.fromMap(myNum).get(MapSequence.fromMap(myLow).get(node)));
        changeLow(prev, MapSequence.fromMap(myLow).get(node));
      } else {
        myNumSourceDecentants++;
      }
    }
  }

  private void changeLow(Node node, Node newLow) {
    Node oldLow = MapSequence.fromMap(myLow).get(node);
    if (MapSequence.fromMap(myNum).get(oldLow) > MapSequence.fromMap(myNum).get(newLow)) {
      MapSequence.fromMap(myLow).put(node, newLow);
    }
  }

  public static void check(Graph graph) {
    new BiconnectivityChecker().doDfs(graph, ListSequence.fromList(graph.getNodes()).getElement(0));
  }
}
