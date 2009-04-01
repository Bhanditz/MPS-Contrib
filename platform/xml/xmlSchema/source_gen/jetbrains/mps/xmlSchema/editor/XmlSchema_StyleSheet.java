package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.AttributeCalculator;
import java.awt.Color;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.xmlSchema.editor.XmlColorConstants;

public class XmlSchema_StyleSheet {

  public static Style getXmlElement(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.TEXT_COLOR, new AttributeCalculator <Color>() {

          public Color calculate(EditorCell cell) {
            return XmlSchema_StyleSheet._StyleParameter_QueryFunction_1189991412577((cell == null ?
              null :
              cell.getSNode()
            ), (cell == null ?
              null :
              cell.getEditorContext()
            ));
          }
        });
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      }
    };
  }

  public static Color _StyleParameter_QueryFunction_1189991412577(SNode node, EditorContext editorContext) {
    return XmlColorConstants.XML_COLOR;
  }

}
