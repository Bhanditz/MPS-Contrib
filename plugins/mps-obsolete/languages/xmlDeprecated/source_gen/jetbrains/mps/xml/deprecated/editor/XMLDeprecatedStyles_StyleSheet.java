package jetbrains.mps.xml.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;

public class XMLDeprecatedStyles_StyleSheet {
  @Deprecated
  public static Style getElement(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    return style;
  }

  @Deprecated
  public static Style getAttributeName(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    return style;
  }

  @Deprecated
  public static Style getAttributeValue(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    return style;
  }

  @Deprecated
  public static Style getText(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    return style;
  }

  public static void applyElement(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
  }

  public static void applyAttributeName(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
  }

  public static void applyAttributeValue(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
  }

  public static void applyText(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
  }
}
