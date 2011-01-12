package jetbrains.mps.graphLayout.graph;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class CreationStageManager implements IGraphModificationListener {
  private int myStage;
  private Map<Object, Integer> myCreationStage;

  public CreationStageManager(Graph graph) {
    myStage = 0;
    myCreationStage = MapSequence.fromMap(new HashMap<Object, Integer>());
    for (Node node : ListSequence.fromList(graph.getNodes())) {
      putStage(node);
    }
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      putStage(edge);
    }
    nextStage();
    graph.addListener(this);
  }

  public void process(GraphModificationEvent event) {
    switch (event.getType()) {
      case EDGE_ADDED:
        putStage(event.getEdge());
        break;
      case NODE_CREATED:
        putStage(event.getNode());
        break;
      default:
    }
  }

  private void putStage(Object object) {
    MapSequence.fromMap(myCreationStage).put(object, myStage);
  }

  public void nextStage() {
    myStage++;
  }

  public int getStage(Object object) {
    return MapSequence.fromMap(myCreationStage).get(object);
  }
}
