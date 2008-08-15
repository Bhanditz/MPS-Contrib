package jetbrains.mps.uiLanguage.samples.dialogs;

/*Generated by MPS */

import jetbrains.mps.uiLanguage.runtime.ValueWrapper;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.Property;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;

public class DialogDemo extends JDialog {

  public DialogDemo myThis;
  private JPanel myComponent0;
  private JLabel myComponent1;
  private JLabel myComponent2;
  private JTextField myComponent3;
  private JTextField myComponent4;
  private JPanel myComponent5;
  private JPanel myComponent6;
  private JPanel myComponent7;
  private JPanel myComponent8;
  private JPanel myComponent9;
  private JButton myComponent10;
  private JButton myComponent11;
  private String myName;
  private String myLastName;
  public List<AutoBinding> myBindings = new ArrayList<AutoBinding>();
  private Events myEvents = new Events(null) {
    {
    }


    public void initialize() {
    }

  };

  public DialogDemo() {
    this.myThis = this;
    DialogDemo component = this;
    component.setLayout(new BorderLayout());
    component.add(this.createComponent0(), BorderLayout.CENTER);
    component.add(this.createComponent6(), BorderLayout.SOUTH);
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
    {
      Object sourceObject = myThis;
      Property sourceProperty = BeanProperty.create("name");
      Object targetObject = this.myComponent3;
      Property targetProperty = BeanProperty.create("text");
      AutoBinding binding = Bindings.createAutoBinding(AutoBinding.UpdateStrategy.READ_WRITE, sourceObject, sourceProperty, targetObject, targetProperty);
      binding.bind();
      this.myBindings.add(binding);
    }
    {
      Object sourceObject = myThis;
      Property sourceProperty = BeanProperty.create("lastName");
      Object targetObject = this.myComponent4;
      Property targetProperty = BeanProperty.create("text");
      AutoBinding binding = Bindings.createAutoBinding(AutoBinding.UpdateStrategy.READ_WRITE, sourceObject, sourceProperty, targetObject, targetProperty);
      binding.bind();
      this.myBindings.add(binding);
    }
  }

  private void unbind() {
    for (AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private JPanel createComponent0() {
    JPanel component = new JPanel();
    this.myComponent0 = component;
    component.setLayout(new GridBagLayout());
    component.add(this.createComponent1(), new ValueWrapper<GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 0;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        return c;
      }

    }.value());
    component.add(this.createComponent2(), new ValueWrapper<GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 0;
        c.gridy = 1;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        return c;
      }

    }.value());
    component.add(this.createComponent3(), new ValueWrapper<GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 1;
        c.gridy = 0;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        c.weightx = 1;
        return c;
      }

    }.value());
    component.add(this.createComponent4(), new ValueWrapper<GridBagConstraints>() {

      public GridBagConstraints value() {
        GridBagConstraints c = new GridBagConstraints();
        c.gridx = 1;
        c.gridy = 1;
        c.anchor = GridBagConstraints.FIRST_LINE_START;
        c.weightx = 1;
        return c;
      }

    }.value());
    component.add(this.createComponent5(), new ValueWrapper<GridBagConstraints>() {

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
    component.setText("LastName");
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
    return component;
  }

  private JPanel createComponent5() {
    JPanel component = new JPanel();
    this.myComponent5 = component;
    return component;
  }

  private JPanel createComponent6() {
    JPanel component = new JPanel();
    this.myComponent6 = component;
    component.setLayout(new BorderLayout());
    component.add(this.createComponent7(), BorderLayout.CENTER);
    return component;
  }

  private JPanel createComponent7() {
    JPanel component = new JPanel();
    this.myComponent7 = component;
    component.setLayout(new BorderLayout());
    component.add(this.createComponent8(), BorderLayout.CENTER);
    component.add(this.createComponent9(), BorderLayout.EAST);
    return component;
  }

  private JPanel createComponent8() {
    JPanel component = new JPanel();
    this.myComponent8 = component;
    return component;
  }

  private JPanel createComponent9() {
    JPanel component = new JPanel();
    this.myComponent9 = component;
    component.setLayout(new GridLayout(1, 0));
    component.add(this.createComponent10());
    component.add(this.createComponent11());
    return component;
  }

  private JButton createComponent10() {
    JButton component = new JButton();
    this.myComponent10 = component;
    component.setText("OK");
    component.addActionListener(new ActionListener() {

      public void actionPerformed(ActionEvent event) {
        myThis.onOk();
      }

    });
    return component;
  }

  private JButton createComponent11() {
    JButton component = new JButton();
    this.myComponent11 = component;
    component.setText("Cancel");
    component.addActionListener(new ActionListener() {

      public void actionPerformed(ActionEvent event) {
        myThis.onCancel();
      }

    });
    return component;
  }

  public String getName() {
    return this.myName;
  }

  public String getLastName() {
    return this.myLastName;
  }

  public void setName(String newValue) {
    String oldValue = this.myName;
    this.myName = newValue;
    this.firePropertyChange("name", oldValue, newValue);
  }

  public void setLastName(String newValue) {
    String oldValue = this.myLastName;
    this.myLastName = newValue;
    this.firePropertyChange("lastName", oldValue, newValue);
  }

  /* package */void onOk() {
    myThis.dispose();
  }

  /* package */void onCancel() {
    System.out.println("Cancel");
    myThis.dispose();
  }

}
