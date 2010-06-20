package jetbrains.mps.graphLayout.layeredLayout;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Queue;
import jetbrains.mps.internal.collections.runtime.QueueSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.algorithms.Dfs;

public class BlockGraphProcessor {
  private int[] myClasses;
  private int[] myNumInEdges;
  private int[] myShift;
  private int myMaxClass;
  private NodeLayers myLayers;
  private Graph myGraph;

  public BlockGraphProcessor() {
  }

  public NodeLayers process(Graph blockGraph) {
    myGraph = blockGraph;
    BlockGraphProcessor.ClassesFinder finder = new BlockGraphProcessor.ClassesFinder();
    finder.doDfs(blockGraph);
    int curClass = 1;
    myShift = new int[myMaxClass + 1];
    myLayers = new NodeLayers(blockGraph);
    for (Node node : ListSequence.fromList(blockGraph.getNodes())) {
      int index = node.getIndex();
      if (myClasses[index] == curClass) {
        processClass(index);
        if (myShift[myClasses[index]] == Integer.MAX_VALUE) {
          myShift[myClasses[index]] = 0;
        }
        curClass++;
      }
    }
    int minPos = Integer.MAX_VALUE;
    for (Node node : ListSequence.fromList(blockGraph.getNodes())) {
      myLayers.set(node, myLayers.get(node) + myShift[myClasses[node.getIndex()]]);
      minPos = Math.min(minPos, myLayers.get(node));
    }
    for (Node node : ListSequence.fromList(blockGraph.getNodes())) {
      myLayers.set(node, myLayers.get(node) - minPos);
    }
    return myLayers;
  }

  private void processClass(int index) {
    if (myNumInEdges[index] > 0) {
      throw new RuntimeException("block graph has incorrect order of block nodes");
    }
    Queue<Integer> queue = QueueSequence.fromQueue(new LinkedList<Integer>());
    QueueSequence.fromQueue(queue).addLastElement(index);
    myLayers.set(index, 0);
    int classIndex = myClasses[index];
    myShift[classIndex] = Integer.MAX_VALUE;
    while (QueueSequence.fromQueue(queue).count() > 0) {
      int cur = QueueSequence.fromQueue(queue).removeFirstElement();
      for (Edge edge : ListSequence.fromList(myGraph.getNode(cur).getOutEdges())) {
        int target = edge.getTarget().getIndex();
        if (myClasses[cur] == myClasses[target]) {
          myNumInEdges[target]--;
          if (myNumInEdges[target] == 0) {
            myLayers.set(target, myLayers.get(cur) + 1);
            QueueSequence.fromQueue(queue).addLastElement(target);
          }
        } else {
          myShift[classIndex] = Math.min(myShift[classIndex], myLayers.get(target) - myLayers.get(cur) - 1);
        }
      }
    }
  }

  private class ClassesFinder extends Dfs {
    public ClassesFinder() {
    }

    @Override
    protected void preprocess(Node node) {
      myClasses[node.getIndex()] = myMaxClass;
    }

    @Override
    protected void processEdge(Edge edge) {
      int sourceIndex = edge.getSource().getIndex();
      int targetIndex = edge.getTarget().getIndex();
      if (myClasses[targetIndex] == 0 || myClasses[sourceIndex] == myClasses[targetIndex]) {
        myNumInEdges[targetIndex]++;
      }
    }

    @Override
    protected void preprocessRoot() {
      myMaxClass++;
    }

    @Override
    public void doDfs(Graph graph) {
      myMaxClass = 0;
      myClasses = new int[graph.getNumNodes()];
      myNumInEdges = new int[graph.getNumNodes()];
      super.doDfs(graph);
    }
  }
}
