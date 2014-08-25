package jetbrains.mps.uiLanguage.components;

/*Generated by MPS */

import javax.swing.JComponent;
import java.awt.LayoutManager;
import javax.swing.border.Border;
import java.util.List;
import org.jdesktop.beansbinding.AutoBinding;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.uiLanguage.runtime.events.Events;

public class BaseComponent extends JComponent {
  public BaseComponent myThis;
  private LayoutManager myLayout;
  private Border myBorder;
  public List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());
  private Events myEvents = new Events(null) {
    {
    }
    public void initialize() {
    }
  };
  public BaseComponent() {
    this.myThis = this;
    BaseComponent component = this;
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
  public LayoutManager getLayout() {
    return this.myLayout;
  }
  public Border getBorder() {
    return this.myBorder;
  }
  public void setLayout(LayoutManager newValue) {
    LayoutManager oldValue = this.myLayout;
    this.myLayout = newValue;
    this.firePropertyChange("layout", oldValue, newValue);
  }
  public void setBorder(Border newValue) {
    Border oldValue = this.myBorder;
    this.myBorder = newValue;
    this.firePropertyChange("border", oldValue, newValue);
  }
}
