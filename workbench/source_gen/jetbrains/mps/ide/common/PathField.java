package jetbrains.mps.ide.common;

/*Generated by MPS */

import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.beansbinding.BeanProperty;
import org.jdesktop.beansbinding.Bindings;
import org.jdesktop.beansbinding.Property;

import javax.swing.JButton;
import javax.swing.JPanel;
import javax.swing.JTextField;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;

public class PathField extends JPanel {

  public PathField myThis;
  private JTextField myPathField0;
  private JButton myButton0;
  private String myPath;
  private int myMode;
  public List<AutoBinding> myBindings = new ArrayList<AutoBinding>();
  private Events myEvents = new Events(null) {
    {
    }


    public void initialize() {
    }

  };

  public PathField() {
    this.myThis = this;
    PathField component = this;
    component.setLayout(new BorderLayout());
    component.add(this.createComponent0(), BorderLayout.CENTER);
    component.add(this.createComponent1(), BorderLayout.EAST);
    this.myEvents.initialize();
    myThis.setMode(TreeFileChooser.MODE_DIRECTORIES);
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
      Property sourceProperty = BeanProperty.create("path");
      Object targetObject = this.myPathField0;
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

  private JTextField createComponent0() {
    JTextField component = new JTextField();
    this.myPathField0 = component;
    component.setColumns(40);
    return component;
  }

  private JButton createComponent1() {
    JButton component = new JButton();
    this.myButton0 = component;
    component.setText("...");
    component.addActionListener(new ActionListener() {

      public void actionPerformed(ActionEvent event) {
        myThis.choosePathClicked();
      }

    });
    return component;
  }

  public String getPath() {
    return this.myPath;
  }

  public int getMode() {
    return this.myMode;
  }

  public void setPath(String newValue) {
    String oldValue = this.myPath;
    this.myPath = newValue;
    this.firePropertyChange("path", oldValue, newValue);
  }

  public void setMode(int newValue) {
    int oldValue = this.myMode;
    this.myMode = newValue;
    this.firePropertyChange("mode", oldValue, newValue);
  }

  /* package */void choosePathClicked() {
    String oldPath = myThis.myPathField0.getText();
    TreeFileChooser chooser = new TreeFileChooser();
    chooser.setMode(myThis.getMode());
    if (oldPath != null) {
      chooser.setInitialFile(new FileSystemFile(oldPath));
    }
    IFile result = chooser.showDialog();
    if (result != null) {
      myThis.setPath(result.getPath());
    }
  }

  public void setEnabled(boolean enabled) {
    myThis.myPathField0.setEnabled(enabled);
    myThis.myButton0.setEnabled(enabled);
  }

}
