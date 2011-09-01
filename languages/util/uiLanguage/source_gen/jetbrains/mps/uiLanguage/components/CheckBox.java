package jetbrains.mps.uiLanguage.components;

/*Generated by MPS */

import javax.swing.JButton;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;

public class CheckBox extends JButton {
  public CheckBox myThis;
  private boolean mySelected;
  public List<AutoBinding> myBindings = ListSequence.<AutoBinding>fromList(new ArrayList<AutoBinding>());
  private Events myEvents = new Events(null) {
    {
    }

    public void initialize() {
    }
  };

  public CheckBox() {
    this.myThis = this;
    CheckBox component = this;
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

  public boolean getSelected() {
    return this.mySelected;
  }

  public void setSelected(boolean newValue) {
    boolean oldValue = this.mySelected;
    this.mySelected = newValue;
    this.firePropertyChange("selected", oldValue, newValue);
  }
}
