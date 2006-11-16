<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161371537251">
    <property name="name" value="Element" />
    <link role="extends" targetNodeId="1161371727643" resolveInfo="Content" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162498443588">
      <property name="value" value="element" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1161371807366">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1163715507099">
      <property name="name" value="isEmpty" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161371763131">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161371727643" resolveInfo="Content" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161989815143">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="attribute" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161989785017" resolveInfo="Attribute" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161371727643">
    <property name="name" value="Content" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161371746114">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161373262136">
    <property name="name" value="Text" />
    <link role="extends" targetNodeId="1163340203555" resolveInfo="BaseText" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162498464999">
      <property name="value" value="text" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1161373273669">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161911457732">
    <property name="name" value="ComplexText" />
    <link role="extends" targetNodeId="1163340203555" resolveInfo="BaseText" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162498470751">
      <property name="value" value="complexText" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161911474092">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="text" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163340203555" resolveInfo="BaseText" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161989785017">
    <property name="name" value="Attribute" />
    <link role="extends" targetNodeId="1.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161990719219">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="value" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163340203555" resolveInfo="BaseText" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163271518011">
    <property name="name" value="ComplexContent" />
    <link role="extends" targetNodeId="1161371727643" resolveInfo="Content" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163271559357">
      <property name="sourceCardinality" value="1..n" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161371727643" resolveInfo="Content" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163271540294">
      <property name="value" value="complexContent" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163340203555">
    <property name="name" value="BaseText" />
    <link role="extends" targetNodeId="1161371727643" resolveInfo="Content" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163340214415">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163629230879">
    <property name="name" value="ContentList" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1163629255661">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="content" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161371727643" resolveInfo="Content" />
    </node>
  </node>
</model>

