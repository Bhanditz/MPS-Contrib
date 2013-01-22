package jetbrains.mps.uiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

public class Stylesheet_StyleSheet {
  @Deprecated
  public static Style getAttribute(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_MAGENTA);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    return style;
  }

  @Deprecated
  public static Style getComponent(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    return style;
  }

  @Deprecated
  public static Style getComponentInstanceName(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
    return style;
  }

  @Deprecated
  public static Style getLayoutConstraint(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(Stylesheet_StyleSheet.getAttribute(editorCell));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    return style;
  }

  @Deprecated
  public static Style getActionHandler(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    return style;
  }

  @Deprecated
  public static Style getModel(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_BLUE);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    return style;
  }

  public static void applyAttribute(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_MAGENTA);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
  }

  public static void applyComponent(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
  }

  public static void applyComponentInstanceName(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
  }

  public static void applyLayoutConstraint(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    Stylesheet_StyleSheet.applyAttribute(style, editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
  }

  public static void applyActionHandler(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
  }

  public static void applyModel(Style style, jetbrains.mps.openapi.editor.cells.EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_BLUE);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
  }
}
