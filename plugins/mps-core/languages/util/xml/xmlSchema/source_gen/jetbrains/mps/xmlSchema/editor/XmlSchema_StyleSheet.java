package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSFonts;
import java.awt.Color;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class XmlSchema_StyleSheet {
  @Deprecated
  public static Style getXmlElement(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlSchema_StyleSheet._StyleParameter_QueryFunction_35vscc_a0a((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    return style;
  }

  public static void applyXmlElement(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlSchema_StyleSheet._StyleParameter_QueryFunction_35vscc_a0a((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
  }

  private static Color _StyleParameter_QueryFunction_35vscc_a0a(EditorContext editorContext, SNode node) {
    return XmlColorConstants.XML_COLOR;
  }
}
