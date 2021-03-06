package jetbrains.mps.buildlanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

public class BuildLanguageStyle_StyleSheet {
  public static void apply_stringLiteral(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
  }
  public static void apply_booleanLiteral(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
  }
  public static void apply_integerLiteral(Style style, EditorCell editorCell) {
  }
  public static void apply_keyword(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
  }
  public static void apply_target(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.darkGray));
  }
  public static void apply_task(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
  }
  public static void apply_property(Style style, EditorCell editorCell) {
  }
  public static void apply_attributeName(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
  }
  public static void apply_depractaedAttributeName(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.STRIKE_OUT, 0, true);
  }
  public static void apply_prompting(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
  }
  public static void apply_comment(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
  }

}
