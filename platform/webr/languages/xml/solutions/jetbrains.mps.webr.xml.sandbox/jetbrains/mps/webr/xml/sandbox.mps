<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024780(jetbrains.mps.webr.xml.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="webr.xml" />
  <language namespace="webr.xmlInternal" />
  <language namespace="webr.xmlSchema" />
  <languageAspect modelUID="r:1222075024773(webr.xml.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024783(webr.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024785(webr.xmlInternal.structure)" version="0" />
  <languageAspect modelUID="r:1222075024789(webr.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="0" />
  <node type="webr.xmlInternal.structure.XmlFile" id="1221255820526">
    <property name="fileName" value="a" />
    <property name="extension" value="xml" />
    <link role="schema" targetNodeId="1221255856670" resolveInfo="sandbox schema" />
    <node role="document" type="webr.xmlInternal.structure.Document" id="1221255820527">
      <node role="rootElement" type="webr.xml.structure.Element" id="1221255895804">
        <property name="isEmpty" value="true" />
        <link role="elementDeclaration" targetNodeId="1221255876206" resolveInfo="root" />
        <node role="contentList" type="webr.xml.structure.ContentList" id="1221255895805">
          <node role="content" type="webr.xml.structure.BaseElement" id="1221255895806">
            <node role="contentList" type="webr.xml.structure.ContentList" id="1221255895807" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="webr.xmlSchema.structure.Schema" id="1221255856670">
    <property name="schemaName" value="sandbox" />
    <node role="declarationBlock" type="webr.xmlSchema.structure.DeclarationBlock" id="1221255856671">
      <node role="textLine" type="webr.xmlSchema.structure.TextLine" id="1221255856672" />
      <node role="declaration" type="webr.xmlSchema.structure.ElementWithContent" id="1221255876206">
        <property name="elementName" value="root" />
        <node role="complexType" type="webr.xmlSchema.structure.ComplexType" id="1221255876207">
          <node role="typeExpressionList" type="webr.xmlSchema.structure.TypeExpressionList" id="1221255876208" />
        </node>
      </node>
    </node>
    <node role="rootElementReference" type="webr.xmlSchema.structure.ElementReference" id="1221255885569">
      <link role="elementDeclaration" targetNodeId="1221255876206" resolveInfo="root" />
    </node>
  </node>
</model>

