package jetbrains.mps.xml.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import java.awt.Color;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class XmlStyle_StyleSheet {
  @Deprecated
  public static Style getXmlElement(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0a((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    return style;
  }

  @Deprecated
  public static Style getXmlAttribute(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a2b((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    return style;
  }

  @Deprecated
  public static Style getXmlEntity(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0c((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    return style;
  }

  @Deprecated
  public static Style getXmlText(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    return style;
  }

  @Deprecated
  public static Style getXmlComplexText_Start(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.LAST_POSITION_ALLOWED, false);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a2e((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    return style;
  }

  @Deprecated
  public static Style getXmlComplexText_End(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0f((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    return style;
  }

  @Deprecated
  public static Style getXmlEmptyCell(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getEmptyCell(editorCell));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    return style;
  }

  @Deprecated
  public static Style getXmlOperator(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    style.set(StyleAttributes.SELECTABLE, false);
    return style;
  }

  @Deprecated
  public static Style getXmlOpenQuote(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getLeftParen(editorCell));
    return style;
  }

  @Deprecated
  public static Style getXmlCloseQuote(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getRightParen(editorCell));
    return style;
  }

  @Deprecated
  public static Style getXmlOpenParen(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getLeftParen(editorCell));
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    return style;
  }

  @Deprecated
  public static Style getXmlCloseParen(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getRightParen(editorCell));
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    return style;
  }

  @Deprecated
  public static Style getXmlCLOpenParen(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(XmlStyle_StyleSheet.getXmlOpenParen(editorCell));
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    return style;
  }

  @Deprecated
  public static Style getXmlCLCloseParen(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(XmlStyle_StyleSheet.getXmlCloseParen(editorCell));
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    return style;
  }

  @Deprecated
  public static Style getXmlOpenBrace(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getLeftBrace(editorCell));
    return style;
  }

  @Deprecated
  public static Style getXmlCloseBrace(final EditorCell editorCell) {
    Style style = new StyleImpl(editorCell);
    style.putAll(BaseLanguageStyle_StyleSheet.getRightBrace(editorCell));
    return style;
  }

  public static void applyXmlElement(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0a((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
  }

  public static void applyXmlAttribute(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a2b((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
  }

  public static void applyXmlEntity(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0c((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
  }

  public static void applyXmlText(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
  }

  public static void applyXmlComplexText_Start(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
    style.set(StyleAttributes.LAST_POSITION_ALLOWED, false);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a2e((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
  }

  public static void applyXmlComplexText_End(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(XmlStyle_StyleSheet._StyleParameter_QueryFunction_yh53wd_a0f((editorCell == null ?
      null :
      editorCell.getContext()
    ), (editorCell == null ?
      null :
      editorCell.getSNode()
    ))));
  }

  public static void applyXmlEmptyCell(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyEmptyCell(style, editorCell);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    style.set(StyleAttributes.PADDING_RIGHT, new Padding(0.0, Measure.SPACES));
  }

  public static void applyXmlOperator(Style style, EditorCell editorCell) {
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    style.set(StyleAttributes.SELECTABLE, false);
  }

  public static void applyXmlOpenQuote(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyLeftParen(style, editorCell);
  }

  public static void applyXmlCloseQuote(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyRightParen(style, editorCell);
  }

  public static void applyXmlOpenParen(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyLeftParen(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
  }

  public static void applyXmlCloseParen(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyRightParen(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
  }

  public static void applyXmlCLOpenParen(Style style, EditorCell editorCell) {
    XmlStyle_StyleSheet.applyXmlOpenParen(style, editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
  }

  public static void applyXmlCLCloseParen(Style style, EditorCell editorCell) {
    XmlStyle_StyleSheet.applyXmlCloseParen(style, editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
  }

  public static void applyXmlOpenBrace(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyLeftBrace(style, editorCell);
  }

  public static void applyXmlCloseBrace(Style style, EditorCell editorCell) {
    BaseLanguageStyle_StyleSheet.applyRightBrace(style, editorCell);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a0a(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a2b(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a0c(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a2e(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }

  private static Color _StyleParameter_QueryFunction_yh53wd_a0f(EditorContext editorContext, SNode node) {
    return new Color(134, 114, 93);
  }
}
