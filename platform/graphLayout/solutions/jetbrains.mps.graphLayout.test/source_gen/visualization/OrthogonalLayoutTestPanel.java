package visualization;

/*Generated by MPS */

import javax.swing.JPanel;
import java.awt.Dimension;
import javax.swing.JTextArea;
import jetbrains.mps.graphLayout.graphLayout.BasicLayouter;
import jetbrains.mps.graphLayout.graphLayout.GraphLayout;
import javax.swing.JTextField;
import java.awt.GridBagLayout;
import jetbrains.mps.graphLayout.flowOrthogonalLayout.OrthogonalFlowLayouter;
import java.awt.GridBagConstraints;
import javax.swing.BorderFactory;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import jetbrains.mps.graphLayout.graph.Graph;
import javax.swing.JOptionPane;
import sampleGraphs.RandomGraphGenerator;
import java.util.List;
import jetbrains.mps.graphLayout.graph.Edge;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.Map;
import jetbrains.mps.graphLayout.graph.Node;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.graphLayout.graphLayout.LayoutInfo;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import orthogonalLayoutTest.OrthogonalLayoutChecker;
import java.util.Scanner;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import javax.swing.JScrollPane;
import javax.swing.JFrame;
import javax.swing.SwingUtilities;
import javax.swing.JRadioButton;
import javax.swing.ButtonGroup;
import javax.swing.JLabel;
import java.awt.Graphics;

public class OrthogonalLayoutTestPanel extends JPanel {
  private static Dimension FRAME_DIMENSION = new Dimension(800, 600);
  private static final int DEFAULT_NODE_SIZE = 30;
  private static final int DEFAULT_LABEL_X_SIZE = 100;
  private static final int DEFAULT_LABEL_Y_SIZE = 25;

  protected JTextArea myTextArea;
  private OrthogonalLayoutTestPanel.MyGraphLabel myGraphLabel;
  protected BasicLayouter myLayouter;
  protected LayoutPainter myPainter;
  private GraphLayout myCurrentLayout;
  private JTextField myNumEdgesField;
  private JTextField myNumNodesField;
  private OrthogonalLayoutTestPanel.MyLayoutChoice myLayoutChoice;

  public OrthogonalLayoutTestPanel() {
    this.setLayout(new GridBagLayout());
    createDoLayoutButton();
    createNewGraphButton();
    createLayoutChoiceButtons();
    createTextPanel();
    createGraphPanel();
    initLayout();
    myCurrentLayout = null;
  }

  protected void initLayout() {
    OrthogonalFlowLayouter layouter = new OrthogonalFlowLayouter();
    layouter.setAvoidLabelCrossings(true);
    myLayouter = layouter;
    myPainter = new LayoutPainter();
  }

  private void createLayoutChoiceButtons() {
    GridBagConstraints c = new GridBagConstraints();
    c.gridy = 0;
    c.gridx = 2;
    c.fill = GridBagConstraints.HORIZONTAL;
    myLayoutChoice = new OrthogonalLayoutTestPanel.MyLayoutChoice();
    this.add(myLayoutChoice);
  }

  private void createNewGraphButton() {
    myNumNodesField = new JTextField(10);
    myNumNodesField.setBorder(BorderFactory.createTitledBorder("nodes:"));
    myNumEdgesField = new JTextField(10);
    myNumEdgesField.setBorder(BorderFactory.createTitledBorder("edges:"));
    GridBagConstraints c = new GridBagConstraints();
    c.gridy = 0;
    c.gridx = 1;
    c.fill = GridBagConstraints.HORIZONTAL;
    this.add(myNumNodesField);
    c.gridx = 2;
    this.add(myNumEdgesField);
    c.gridy = 3;
    c.gridy = 4;
    JButton button = new JButton("generate graph!");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        try {
          int numNodes = Integer.parseInt(myNumNodesField.getText());
          int numEdges = Integer.parseInt(myNumEdgesField.getText());
          Graph g;
          g = generateGraph(numNodes, numEdges);
          myTextArea.setText("");
          writeGraph(g);
          myTextArea.append("\n\n 0 \n 0 \n");
        } catch (Exception e) {
          JOptionPane.showMessageDialog(OrthogonalLayoutTestPanel.this, "enter number of nodes and edges...\n" + e.toString());
        }
      }
    });
    this.add(button);
  }

  protected Graph generateGraph(int numNodes, int numEdges) {
    return RandomGraphGenerator.generateSimpleConnectedGraph(numNodes, numEdges);
  }

  private void createDoLayoutButton() {
    JButton button = new JButton("do layout!");
    GridBagConstraints c = new GridBagConstraints();
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        layoutGraph();
        myGraphLabel.repaint();
      }
    });
    c.fill = GridBagConstraints.HORIZONTAL;
    c.anchor = GridBagConstraints.FIRST_LINE_START;
    c.gridx = 0;
    c.gridy = 0;
    c.gridwidth = 1;
    c.gridheight = 1;
    this.add(button);
  }

  protected void writeGraph(Graph graph) {
    List<Edge> edges = graph.getEdges();
    myTextArea.append(graph.getNumNodes() + " " + ListSequence.fromList(edges).count() + "  \n");
    for (Edge edge : ListSequence.fromList(graph.getEdges())) {
      myTextArea.append(edge.getSource().getIndex() + " " + edge.getTarget().getIndex() + "  \n");
    }
  }

  private void layoutGraph() {
    Map<Node, jetbrains.mps.graphLayout.intGeom2D.Dimension> nodeDimensions = MapSequence.fromMap(new HashMap<Node, jetbrains.mps.graphLayout.intGeom2D.Dimension>());
    Map<Edge, jetbrains.mps.graphLayout.intGeom2D.Dimension> edgeDimensions = MapSequence.fromMap(new HashMap<Edge, jetbrains.mps.graphLayout.intGeom2D.Dimension>());
    Graph g = null;
    try {
      g = readGraph(nodeDimensions, edgeDimensions);
    } catch (IllegalArgumentException e) {
      JOptionPane.showMessageDialog(this, "something is wrong in graph notation...\n" + e);
    }
    if (g != null) {
      for (Node node : ListSequence.fromList(g.getNodes())) {
        if (MapSequence.fromMap(nodeDimensions).get(node) == null) {
          MapSequence.fromMap(nodeDimensions).put(node, new jetbrains.mps.graphLayout.intGeom2D.Dimension(DEFAULT_NODE_SIZE, DEFAULT_NODE_SIZE + 10));
        }
      }
      if (myLayoutChoice.isSetLabels()) {
        for (Edge edge : ListSequence.fromList(g.getEdges())) {
          if (!(MapSequence.fromMap(edgeDimensions).containsKey(edge))) {
            MapSequence.fromMap(edgeDimensions).put(edge, new jetbrains.mps.graphLayout.intGeom2D.Dimension(DEFAULT_LABEL_X_SIZE, DEFAULT_LABEL_Y_SIZE));
          }
        }
      }
      LayoutInfo layoutInfo = new LayoutInfo(g);
      for (Node node : SetSequence.fromSet(MapSequence.fromMap(nodeDimensions).keySet())) {
        layoutInfo.setNodeSize(node, MapSequence.fromMap(nodeDimensions).get(node));
      }
      for (Edge edge : SetSequence.fromSet(MapSequence.fromMap(edgeDimensions).keySet())) {
        layoutInfo.setLabelSize(edge, MapSequence.fromMap(edgeDimensions).get(edge));
      }
      myCurrentLayout = myLayouter.doLayout(layoutInfo);
      /*
        OrthogonalLayoutChecker.checkLayout(((GraphLayout) myCurrentLayout));
      */
      myCurrentLayout = myCurrentLayout.shift(20, 20);
    }
  }

  protected Graph readGraph(Map<Node, jetbrains.mps.graphLayout.intGeom2D.Dimension> nodeSizes, Map<Edge, jetbrains.mps.graphLayout.intGeom2D.Dimension> edgeSizes) {
    Graph g;
    Scanner scanner = new Scanner(myTextArea.getText());
    g = this.readGraph(scanner);
    this.readSizes(scanner, g, nodeSizes, edgeSizes);
    return g;
  }

  protected Graph readGraph(Scanner scanner) {
    return GraphIO.scanGraph(scanner);
  }

  protected void readSizes(Scanner scanner, Graph g, Map<Node, jetbrains.mps.graphLayout.intGeom2D.Dimension> nodeSizes, Map<Edge, jetbrains.mps.graphLayout.intGeom2D.Dimension> edgeSizes) {
    int numNodeSizes = scanner.nextInt();
    for (int i = 0; i < numNodeSizes; i++) {
      Node node = g.getNode(scanner.nextInt());
      MapSequence.fromMap(nodeSizes).put(node, new jetbrains.mps.graphLayout.intGeom2D.Dimension(scanner.nextInt(), scanner.nextInt()));
    }
    int edgeLabelSizes = scanner.nextInt();
    for (int i = 0; i < edgeLabelSizes; i++) {
      Node source = g.getNode(scanner.nextInt());
      final Node target = g.getNode(scanner.nextInt());
      Edge edge = ListSequence.fromList(source.getOutEdges()).where(new IWhereFilter<Edge>() {
        public boolean accept(Edge it) {
          return it.getTarget() == target;
        }
      }).first();
      if (edge == null) {
        throw new IllegalArgumentException("there is no edge " + source + " -> " + target);
      }
      MapSequence.fromMap(edgeSizes).put(edge, new jetbrains.mps.graphLayout.intGeom2D.Dimension(scanner.nextInt(), scanner.nextInt()));
    }
  }

  private void createTextPanel() {
    myTextArea = new JTextArea(20, 20);
    myTextArea.setBorder(BorderFactory.createTitledBorder("enter graph here"));
    GridBagConstraints c = new GridBagConstraints();
    c.fill = GridBagConstraints.VERTICAL;
    c.gridheight = GridBagConstraints.REMAINDER;
    c.gridx = 0;
    c.gridy = 1;
    c.weighty = 1;
    this.add(myTextArea, c);
  }

  private void createGraphPanel() {
    myGraphLabel = new OrthogonalLayoutTestPanel.MyGraphLabel();
    myGraphLabel.setBorder(BorderFactory.createTitledBorder("graph layout"));
    GridBagConstraints c = new GridBagConstraints();
    c.fill = GridBagConstraints.BOTH;
    c.gridwidth = GridBagConstraints.REMAINDER;
    c.gridheight = GridBagConstraints.REMAINDER;
    c.gridx = 1;
    c.gridy = 1;
    c.weightx = 1;
    c.weightx = 1;
    this.add(new JScrollPane(myGraphLabel), c);
  }

  protected void create() {
    JFrame frame = new JFrame();
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.add(this);
    frame.setMinimumSize(FRAME_DIMENSION);
    frame.pack();
    frame.setVisible(true);
  }

  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        new OrthogonalLayoutTestPanel().create();
      }
    });
  }

  public class MyLayoutChoice extends JPanel {
    private int myLayoutLevel;
    private JRadioButton myLabelForAllEdges;

    public MyLayoutChoice() {
      ButtonGroup group = new ButtonGroup();
      GridBagConstraints c = new GridBagConstraints();
      c.fill = GridBagConstraints.VERTICAL;
      c.gridx = 0;
      c.gridy = 0;
      JRadioButton button = new JRadioButton("visibility layout");
      button.addActionListener(new ActionListener() {
        public void actionPerformed(ActionEvent p0) {
          myLayoutLevel = 0;
        }
      });
      this.add(button);
      group.add(button);
      c.gridy = 1;
      button = new JRadioButton("graph layout");
      button.addActionListener(new ActionListener() {
        public void actionPerformed(ActionEvent p0) {
          myLayoutLevel = 1;
        }
      });
      this.add(button);
      group.add(button);
      c.gridy = 2;
      button = new JRadioButton("optimized layout");
      button.addActionListener(new ActionListener() {
        public void actionPerformed(ActionEvent p0) {
          myLayoutLevel = 2;
        }
      });
      this.add(button);
      group.add(button);
      button.setSelected(true);
      c.gridy = 3;
      button = new JRadioButton("add labels for each edge");
      this.add(button);
      button.setSelected(true);
      myLabelForAllEdges = button;
      myLayoutLevel = 2;
    }

    public int getSelectedLayoutLavel() {
      return myLayoutLevel;
    }

    public boolean isSetLabels() {
      return myLabelForAllEdges.isSelected();
    }
  }

  private class MyGraphLabel extends JLabel {
    public MyGraphLabel() {
      super();
    }

    @Override
    public void paintComponent(Graphics graphics) {
      if (myCurrentLayout == null) {
        graphics.drawString("no graph yet!!!", 50, 50);
      } else {
        myPainter.paint(myCurrentLayout, graphics);
      }
    }
  }
}
