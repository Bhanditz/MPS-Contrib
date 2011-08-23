package jetbrains.mps.graphLayout.layeredLayout;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.util.NodeMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.Queue;
import jetbrains.mps.internal.collections.runtime.QueueSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.algorithms.Dfs;

public class BlockGraphProcessor {
  private Map<Node, Integer> myClasses;
  private Map<Node, Integer> myNumInEdges;
  private int[] myShift;
  private int myMaxClass;
  private Map<Node, Integer> myLayers;

  public BlockGraphProcessor() {
  }

  public Map<Node, Integer> process(Graph blockGraph) {
    myMaxClass = 0;
    myClasses = new NodeMap<Integer>(blockGraph);
    myNumInEdges = new NodeMap<Integer>(blockGraph);
    BlockGraphProcessor.ClassesFinder finder = new BlockGraphProcessor.ClassesFinder();
    finder.doDfs(blockGraph);
    int curClass = 1;
    myShift = new int[myMaxClass + 1];
    myLayers = new NodeMap<Integer>(blockGraph);
    for (Node node : ListSequence.fromList(blockGraph.getNodes())) {
      if ((Integer) MapSequence.fromMap(myClasses).get(node) == curClass) {
        processClass(node);
        if (myShift[MapSequence.fromMap(myClasses).get(node)] == Integer.MAX_VALUE) {
          myShift[MapSequence.fromMap(myClasses).get(node)] = 0;
        }
        curClass++;
      }
    }
    int minPos = Integer.MAX_VALUE;
    for (Node node : ListSequence.fromList(blockGraph.getNodes())) {
      MapSequence.fromMap(myLayers).put(node, MapSequence.fromMap(myLayers).get(node) + myShift[MapSequence.fromMap(myClasses).get(node)]);
      minPos = Math.min(minPos, myLayers.get(node));
    }
    for (Node node : ListSequence.fromList(blockGraph.getNodes())) {
      MapSequence.fromMap(myLayers).put(node, MapSequence.fromMap(myLayers).get(node) - minPos);
    }
    return myLayers;
  }

  private void processClass(Node node) {
    Queue<Node> queue = QueueSequence.fromQueue(new LinkedList<Node>());
    QueueSequence.fromQueue(queue).addLastElement(node);
    MapSequence.fromMap(myLayers).put(node, 0);
    int nodeClass = MapSequence.fromMap(myClasses).get(node);
    myShift[nodeClass] = Integer.MAX_VALUE;
    while (QueueSequence.fromQueue(queue).count() > 0) {
      Node cur = QueueSequence.fromQueue(queue).removeFirstElement();
      for (Edge edge : ListSequence.fromList(cur.getOutEdges())) {
        Node target = edge.getTarget();
        if (MapSequence.fromMap(myClasses).get(node) == MapSequence.fromMap(myClasses).get(target)) {
          MapSequence.fromMap(myNumInEdges).put(target, MapSequence.fromMap(myNumInEdges).get(target) - 1);
          if ((Integer) MapSequence.fromMap(myNumInEdges).get(target) == 0) {
            MapSequence.fromMap(myLayers).put(target, MapSequence.fromMap(myLayers).get(cur) + 1);
            QueueSequence.fromQueue(queue).addLastElement(target);
          }
        } else {
          myShift[nodeClass] = Math.min(myShift[nodeClass], myLayers.get(target) - myLayers.get(cur) - 1);
        }
      }
    }
  }

  private class ClassesFinder extends Dfs {
    public ClassesFinder() {
    }

    @Override
    protected void preprocess(Node node, Edge from) {
      MapSequence.fromMap(myClasses).put(node, myMaxClass);
    }

    @Override
    protected void processEdge(Edge edge, Node source) {
      Node target = edge.getTarget();
      if (MapSequence.fromMap(myClasses).get(target) == null || MapSequence.fromMap(myClasses).get(source) == MapSequence.fromMap(myClasses).get(target)) {
        if (MapSequence.fromMap(myNumInEdges).get(target) == null) {
          MapSequence.fromMap(myNumInEdges).put(target, 1);
        } else {
          MapSequence.fromMap(myNumInEdges).put(target, MapSequence.fromMap(myNumInEdges).get(target) + 1);
        }
      }
    }

    @Override
    protected void preprocessRoot(Node node) {
      myMaxClass++;
    }
  }
}
