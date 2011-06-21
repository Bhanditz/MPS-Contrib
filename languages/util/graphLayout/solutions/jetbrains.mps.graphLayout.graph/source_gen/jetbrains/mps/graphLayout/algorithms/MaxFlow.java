package jetbrains.mps.graphLayout.algorithms;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;

public class MaxFlow {
  public static Map<Edge, Integer> getFlow(Graph graph, Node source, Node target, Map<Edge, Integer> initialCapacity) {
    Map<Edge, Integer> flow = MapSequence.fromMap(new HashMap<Edge, Integer>());
    Map<Edge, Edge> opposite = MapSequence.fromMap(new HashMap<Edge, Edge>());
    final Map<Edge, Integer> capacity = MapSequence.fromMap(new HashMap<Edge, Integer>());
    Set<Edge> dummyEdges = SetSequence.fromSet(new HashSet<Edge>());
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      MapSequence.fromMap(capacity).put(edge, MapSequence.fromMap(initialCapacity).get(edge));
      MapSequence.fromMap(flow).put(edge, 0);
      Edge oppositeEdge = graph.connect(edge.getTarget(), edge.getSource());
      MapSequence.fromMap(opposite).put(edge, oppositeEdge);
      MapSequence.fromMap(opposite).put(oppositeEdge, edge);
      MapSequence.fromMap(capacity).put(oppositeEdge, 0);
      SetSequence.fromSet(dummyEdges).addElement(oppositeEdge);
    }
    boolean hasPath = true;
    while (hasPath) {
      List<Edge> path = ShortestPath.getPath(graph, source, target, Edge.Direction.FRONT, new _FunctionTypes._return_P1_E0<Boolean, Edge>() {
        public Boolean invoke(Edge edge) {
          return MapSequence.fromMap(capacity).get(edge) > 0;
        }
      });
      if (path == null) {
        hasPath = false;
      } else {
        int minCapacity = Integer.MAX_VALUE;
        for (Edge edge : ListSequence.fromList(path)) {
          minCapacity = Math.min(minCapacity, MapSequence.fromMap(capacity).get(edge));
        }
        for (Edge edge : ListSequence.fromList(path)) {
          if (SetSequence.fromSet(dummyEdges).contains(edge)) {
            Edge realEdge = MapSequence.fromMap(opposite).get(edge);
            MapSequence.fromMap(flow).put(realEdge, MapSequence.fromMap(flow).get(realEdge) - minCapacity);
            MapSequence.fromMap(capacity).put(realEdge, MapSequence.fromMap(capacity).get(realEdge) + minCapacity);
            MapSequence.fromMap(capacity).put(edge, MapSequence.fromMap(flow).get(realEdge));
          } else {
            MapSequence.fromMap(flow).put(edge, MapSequence.fromMap(flow).get(edge) + minCapacity);
            MapSequence.fromMap(capacity).put(edge, MapSequence.fromMap(capacity).get(edge) - minCapacity);
            MapSequence.fromMap(capacity).put(MapSequence.fromMap(opposite).get(edge), MapSequence.fromMap(flow).get(edge));
          }
        }
      }
    }
    for (Edge edge : SetSequence.fromSet(dummyEdges)) {
      graph.removeEdge(edge);
    }
    return flow;
  }
}