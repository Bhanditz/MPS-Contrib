package jetbrains.mps.graphLayout.graph;

/*Generated by MPS */


public class ClusterNodesAdditionListener implements IGraphModificationListener {
  private ClusteredGraph myGraph;
  private Node myCurrentCluster;

  public ClusterNodesAdditionListener(ClusteredGraph graph) {
    myGraph = graph;
    myCurrentCluster = graph.getRoot();
    graph.addListener(this);
  }

  public void get(GraphModificationEvent event) {
    if (event.getType() == GraphModificationEvent.Type.NODE_CREATED) {
      Graph tree = myGraph.getInclusionTree();
      Node newCluster = tree.createNode();
      myGraph.setNodeInCluster(newCluster, event.getNode());
      tree.connect(myCurrentCluster, newCluster);
    }
  }

  public void setCurrentCluster(Node cluster) {
    myCurrentCluster = cluster;
  }
}
