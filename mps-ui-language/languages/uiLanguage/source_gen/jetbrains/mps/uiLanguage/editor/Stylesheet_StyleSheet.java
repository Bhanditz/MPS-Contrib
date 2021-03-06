package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.editor.runtime.style.StyleImpl;

public class Stylesheet_StyleSheet {
  public static void apply_Attribute(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
  }
  public static void apply_Component(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
  }
  public static void apply_ComponentInstanceName(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.ITALIC);
  }
  public static void apply_LayoutConstraint(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      Stylesheet_StyleSheet.apply_Attribute(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
  }
  public static void apply_ActionHandler(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
  }
  public static void apply_Model(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
  }

}
