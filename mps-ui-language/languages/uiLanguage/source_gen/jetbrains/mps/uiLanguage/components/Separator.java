package jetbrains.mps.uiLanguage.components;

/*Generated by MPS */

import javax.swing.JComponent;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;

public class Separator extends JComponent {
  public Separator myThis;
  private int myOrientation;
  public List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());
  private Events myEvents = new Events(null) {
    {
    }

    public void initialize() {
    }
  };

  public Separator() {
    this.myThis = this;
    Separator component = this;
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

  public int getOrientation() {
    return this.myOrientation;
  }

  public void setOrientation(int newValue) {
    int oldValue = this.myOrientation;
    this.myOrientation = newValue;
    this.firePropertyChange("orientation", oldValue, newValue);
  }
}