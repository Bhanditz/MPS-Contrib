package jetbrains.mps.uiLanguage.components;

/*Generated by MPS */

import javax.swing.JComponent;
import org.jdesktop.beansbinding.AutoBinding;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;

public class List extends JComponent {
  public List myThis;
  private Object mySelectedElement;
  private java.awt.List mySelectedElements;
  public java.util.List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());
  private Events myEvents = new Events(null) {
    {
    }
    public void initialize() {
    }
  };
  public List() {
    this.myThis = this;
    List component = this;
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
    for (AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }
  public Object getSelectedElement() {
    return this.mySelectedElement;
  }
  public java.awt.List getSelectedElements() {
    return this.mySelectedElements;
  }
  public void setSelectedElement(Object newValue) {
    Object oldValue = this.mySelectedElement;
    this.mySelectedElement = newValue;
    this.firePropertyChange("selectedElement", oldValue, newValue);
  }
  public void setSelectedElements(java.awt.List newValue) {
    java.awt.List oldValue = this.mySelectedElements;
    this.mySelectedElements = newValue;
    this.firePropertyChange("selectedElements", oldValue, newValue);
  }
}
