package jetbrains.mps.xml.deprecated.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.MPSColors;

public class XMLDeprecatedStyles_StyleSheet {

  public static Style getElement(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_BLUE);
      }

    };
  }

  public static Style getAttributeName(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
      }

    };
  }

  public static Style getAttributeValue(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
      }

    };
  }

  public static Style getText(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.blue);
      }

    };
  }

}