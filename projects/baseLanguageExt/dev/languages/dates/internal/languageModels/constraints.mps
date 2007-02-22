<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.internal.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="9" modelUID="org.joda.time@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1172156512671">
    <property name="name" value="DLDTI_reference_constraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1172156539284">
      <link role="applicableConcept" targetNodeId="1.1172074318583" />
      <link role="applicableLink" targetNodeId="1.1172155646667" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1172156563353">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172156563354">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172156804129">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172157446947">
              <link role="classConcept" extResolveInfo="7.[Classifier]BaseLanguageSearchUtil_new" />
              <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createClassifierHierarchyScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1172157616866">
                <link role="classConcept" extResolveInfo="4.[Classifier]JavaModelUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1172157616867">
                  <link role="classifier" extResolveInfo="9.[Classifier]DateTimeFieldType" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1172157446949">
                <link role="classifier" extResolveInfo="8.[Classifier]IClassifiersSearchScope" />
                <link role="variableDeclaration" extResolveInfo="8.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]STATIC_METHOD : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

