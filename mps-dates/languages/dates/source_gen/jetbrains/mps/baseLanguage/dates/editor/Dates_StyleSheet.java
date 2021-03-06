package jetbrains.mps.baseLanguage.dates.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

public class Dates_StyleSheet {
  public static void apply_DateCompactKeyWord(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_CompactKeyWord(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
  }
  public static void apply_DateSmall(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.FONT_SIZE, 0, 9);
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(1.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
  }
  public static void apply_DateFormat(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.PLAIN);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_MAGENTA));
    style.set(StyleAttributes.PADDING_RIGHT, 0, new Padding(0.0, Measure.SPACES));
  }
  public static void apply_DateProperty(Style style, EditorCell editorCell) {
    {
      Style styleToPut;
      styleToPut = new StyleImpl();
      BaseLanguageStyle_StyleSheet.apply_Field(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
  }

}
