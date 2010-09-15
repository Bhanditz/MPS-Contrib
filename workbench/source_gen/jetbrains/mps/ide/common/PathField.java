package jetbrains.mps.ide.common;

/*Generated by MPS */

import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.uiLanguage.runtime.events.Events;
import jetbrains.mps.vfs.FileSystem;
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
  private JTextField myPathField_b0;
  private JButton myButton_c0;
  private String myPath;
  private int myMode;
  public List<AutoBinding> myBindings = ListSequence.fromList(new ArrayList<AutoBinding>());
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
    component.add(this.createComponent_b0(), BorderLayout.CENTER);
    component.add(this.createComponent_c0(), BorderLayout.EAST);
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
      Object targetObject = this.myPathField_b0;
      Property targetProperty = BeanProperty.create("text");
      AutoBinding binding = Bindings.createAutoBinding(AutoBinding.UpdateStrategy.READ_WRITE, sourceObject, sourceProperty, targetObject, targetProperty);
      binding.bind();
      ListSequence.fromList(this.myBindings).addElement(binding);
    }
  }

  private void unbind() {
    for (AutoBinding binding : this.myBindings) {
      if (binding.isBound()) {
        binding.unbind();
      }
    }
  }

  private JTextField createComponent_b0() {
    JTextField component = new JTextField();
    this.myPathField_b0 = component;
    component.setColumns(40);
    return component;
  }

  private JButton createComponent_c0() {
    JButton component = new JButton();
    this.myButton_c0 = component;
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

  /*package*/ void choosePathClicked() {
    String oldPath = myThis.myPathField_b0.getText();
    TreeFileChooser chooser = new TreeFileChooser();
    chooser.setMode(myThis.getMode());
    if (oldPath != null) {
      chooser.setInitialFile(FileSystem.getFile(oldPath));
    }
    IFile result = chooser.showDialog();
    if (result != null) {
      myThis.setPath(result.getAbsolutePath());
    }
  }

  public void setEnabled(boolean enabled) {
    myThis.myPathField_b0.setEnabled(enabled);
    myThis.myButton_c0.setEnabled(enabled);
  }
}
