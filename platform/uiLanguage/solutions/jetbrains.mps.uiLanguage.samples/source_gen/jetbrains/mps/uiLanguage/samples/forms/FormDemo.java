package jetbrains.mps.uiLanguage.samples.forms;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JTextField;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import java.awt.Dimension;
import java.awt.GridBagLayout;
import jetbrains.mps.uiLanguage.runtime.ValueWrapper;
import java.awt.GridBagConstraints;

public class FormDemo extends JFrame {

  public FormDemo myThis;
  private JPanel myComponent;
  private JLabel myComponent1;
  private JLabel myComponent2;
  private JTextField myComponent3;
  private JTextField myComponent4;
  private JPanel myComponent5;
  public List<AutoBinding> myBindings = new ArrayList<AutoBinding>();
  private Events myEvents = new Events(null) {
    {
    }


    public void initialize() {
    }

  };

  public FormDemo() {
    this.myThis = this;
    FormDemo component = this;
    component.add(this.createComponent());
    component.setSize(new Dimension(400, 300));
    component.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    component.setVisible(true);
    this.myEvents.initialize();
  }

  public Events getEvents() {
    return this.myEvents;
  }

  public void addNotify() {
    super.addNotify();
    this.bind();
  }

  public void removeNotify() {
    this.unbind();
    super.removeNotify();
  }

  private void bind() {
  }

  private void unbind() {
    for(AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private JPanel createComponent() {
    JPanel component = new JPanel();
    this.myComponent = component;
    component.setLayout(new GridBagLayout());
    component.add(this.createComponent1(), new ValueWrapper <GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 0;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        return c;
      }

    }.value());
    component.add(this.createComponent2(), new ValueWrapper <GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 1;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        return c;
      }

    }.value());
    component.add(this.createComponent3(), new ValueWrapper <GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 1;
        c.gridy = 0;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        c.weightx = 1;
        return c;
      }

    }.value());
    component.add(this.createComponent4(), new ValueWrapper <GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 1;
        c.gridy = 1;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        c.weightx = 1;
        return c;
      }

    }.value());
    component.add(this.createComponent5(), new ValueWrapper <GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 2;
        c.gridwidth = 2;
        c.weighty = 1;
        return c;
      }

    }.value());
    return component;
  }

  private JLabel createComponent1() {
    JLabel component = new JLabel();
    this.myComponent1 = component;
    component.setText("Name");
    return component;
  }

  private JLabel createComponent2() {
    JLabel component = new JLabel();
    this.myComponent2 = component;
    component.setText("Last Name");
    return component;
  }

  private JTextField createComponent3() {
    JTextField component = new JTextField();
    this.myComponent3 = component;
    component.setColumns(20);
    return component;
  }

  private JTextField createComponent4() {
    JTextField component = new JTextField();
    this.myComponent4 = component;
    component.setColumns(20);
    return component;
  }

  private JPanel createComponent5() {
    JPanel component = new JPanel();
    this.myComponent5 = component;
    return component;
  }

}
