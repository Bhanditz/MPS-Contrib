package jetbrains.mps.uiLanguage.samples.personEditor;

/*Generated by MPS */

import jetbrains.mps.uiLanguage.runtime.HBoxPanel;
import jetbrains.mps.uiLanguage.runtime.VBoxPanel;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.Property;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JTextField;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.util.ArrayList;
import java.util.List;

public class PersonEditor extends JFrame {

  public PersonEditor myThis;
  private VBoxPanel myComponent;
  private JLabel myComponent1;
  private JTextField myComponent2;
  private JLabel myComponent3;
  private JTextField myComponent4;
  private HBoxPanel myComponent5;
  private JButton myComponent6;
  private JButton myComponent7;
  private String myFirstName;
  private String myLastName;
  public List<AutoBinding> myBindings = new ArrayList<AutoBinding>();
  private Events myEvents = new Events(null) {
    {
    }


    public void initialize() {
    }

  };

  public PersonEditor() {
    this.myThis = this;
    PersonEditor component = this;
    component.add(this.createComponent());
    component.setTitle("Simple Databinding Sample");
    component.setSize(new Dimension(400, 300));
    component.setLayout(new FlowLayout());
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
    {
      Object sourceObject = myThis;
      Property sourceProperty = BeanProperty.create("firstName");
      Object targetObject = this.myComponent2;
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

  private VBoxPanel createComponent() {
    VBoxPanel component = new VBoxPanel();
    this.myComponent = component;
    component.add(this.createComponent1());
    component.add(this.createComponent2());
    component.add(this.createComponent3());
    component.add(this.createComponent4());
    component.add(this.createComponent5());
    return component;
  }

  private JLabel createComponent1() {
    JLabel component = new JLabel();
    this.myComponent1 = component;
    component.setText("Name:");
    return component;
  }

  private JTextField createComponent2() {
    JTextField component = new JTextField();
    this.myComponent2 = component;
    return component;
  }

  private JLabel createComponent3() {
    JLabel component = new JLabel();
    this.myComponent3 = component;
    component.setText("Last Name:");
    return component;
  }

  private JTextField createComponent4() {
    JTextField component = new JTextField();
    this.myComponent4 = component;
    return component;
  }

  private HBoxPanel createComponent5() {
    HBoxPanel component = new HBoxPanel();
    this.myComponent5 = component;
    component.add(this.createComponent6());
    component.add(this.createComponent7());
    return component;
  }

  private JButton createComponent6() {
    JButton component = new JButton();
    this.myComponent6 = component;
    component.setText("OK");
    return component;
  }

  private JButton createComponent7() {
    JButton component = new JButton();
    this.myComponent7 = component;
    component.setText("Cancel");
    return component;
  }

  public String getFirstName() {
    return this.myFirstName;
  }

  public String getLastName() {
    return this.myLastName;
  }

  public void setFirstName(String newValue) {
    String oldValue = this.myFirstName;
    this.myFirstName = newValue;
    this.firePropertyChange("firstName", oldValue, newValue);
  }

  public void setLastName(String newValue) {
    String oldValue = this.myLastName;
    this.myLastName = newValue;
    this.firePropertyChange("lastName", oldValue, newValue);
  }

}
