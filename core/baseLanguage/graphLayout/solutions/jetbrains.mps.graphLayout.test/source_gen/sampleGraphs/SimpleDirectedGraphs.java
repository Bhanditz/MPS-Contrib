package sampleGraphs;

/*Generated by MPS */

import jetbrains.mps.graphLayout.graph.Graph;
import jetbrains.mps.graphLayout.graph.Node;

public class SimpleDirectedGraphs {
  public static Graph emptyGraph(int numNodes) {
    Graph emptyGraph = new Graph();
    for (int i = 0; i < numNodes; i++) {
      emptyGraph.addNode();
    }
    return emptyGraph;
  }

  public static Graph chain(int numNodes) {
    Graph chain = new Graph();
    for (int i = 0; i < numNodes; i++) {
      Node node = chain.addNode();
      if (i > 0) {
        chain.getNode(i - 1).addEdgeTo(node);
      }
    }
    return chain;
  }

  public static Graph triangle() {
    Graph triangle = chain(3);
    triangle.getNode(0).addEdgeTo(triangle.getNode(2));
    return triangle;
  }

  public static Graph cycle(int numNodes) {
    Graph cycle = chain(numNodes);
    cycle.getNode(numNodes - 1).addEdgeTo(cycle.getNode(0));
    return cycle;
  }

  public static Graph sandwatches() {
    Graph sandwatces = emptyGraph(6);
    sandwatces.getNode(0).addEdgeTo(sandwatces.getNode(2));
    sandwatces.getNode(1).addEdgeTo(sandwatces.getNode(2));
    sandwatces.getNode(2).addEdgeTo(sandwatces.getNode(3));
    sandwatces.getNode(3).addEdgeTo(sandwatces.getNode(4));
    sandwatces.getNode(3).addEdgeTo(sandwatces.getNode(5));
    return sandwatces;
  }
}