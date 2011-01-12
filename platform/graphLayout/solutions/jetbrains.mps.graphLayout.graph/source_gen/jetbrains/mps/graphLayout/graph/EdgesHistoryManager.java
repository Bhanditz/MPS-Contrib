package jetbrains.mps.graphLayout.graph;

/*Generated by MPS */

import java.util.Map;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public class EdgesHistoryManager implements IGraphModificationListener {
  private Map<Edge, List<Edge>> myHistory;

  public EdgesHistoryManager(Graph graph) {
    myHistory = MapSequence.fromMap(new HashMap<Edge, List<Edge>>());
    graph.addListener(this);
  }

  public void process(GraphModificationEvent event) {
    List<Edge> history;
    switch (event.getType()) {
      case EDGE_SPLITTED:
        Edge edge = event.getEdge();
        history = event.getSplit();
        if (!(checkConnection(edge.getSource(), ListSequence.fromList(history).first()))) {
          history = ListSequence.fromList(history).reversedList();
        }
        MapSequence.fromMap(myHistory).put(event.getEdge(), history);
        break;
      case EDGE_REVERTED:
        history = MapSequence.fromMap(myHistory).get(event.getEdge());
        if (history != null) {
          MapSequence.fromMap(myHistory).put(event.getEdge(), ListSequence.fromList(history).reversedList());
          break;
        }
      default:
    }
  }

  public Map<Edge, List<Edge>> getEntireHistory() {
    return myHistory;
  }

  public List<Edge> getHistory(Edge edge) {
    List<Edge> fullHistory = ListSequence.fromList(new LinkedList<Edge>());
    List<Edge> history = MapSequence.fromMap(myHistory).get(edge);
    if (history == null) {
      ListSequence.fromList(fullHistory).addElement(edge);
    } else {
      Node cur = edge.getSource();
      for (Edge newEdge : history) {
        if (!(checkConnection(cur, newEdge))) {
          throw new RuntimeException("history is broken: edge " + edge + " history: " + history);
        }
        List<Edge> newHistory = getHistory(newEdge);
        if (!(checkConnection(cur, ListSequence.fromList(newHistory).first()))) {
          newHistory = ListSequence.fromList(newHistory).reversedList();
        }
        ListSequence.fromList(fullHistory).addSequence(ListSequence.fromList(newHistory));
        cur = newEdge.getOpposite(cur);
      }
    }
    return fullHistory;
  }

  protected boolean checkConnection(Node node, Edge edge) {
    return ListSequence.fromList(edge.getAdjacentNodes()).contains(node);
  }
}
