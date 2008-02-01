<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.structure">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenericTaskCall" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericTaskCall" featureKind="CONCEPT" />
          <value featureName="GenericCall" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericCall" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenericTaskDeclaration" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericTaskDeclaration" featureKind="CONCEPT" />
          <value featureName="GenericDeclaration" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="targetlist" conceptFQName="jetbrains.mps.buildlanguage.structure.Project" featureKind="CHILD" />
          <value featureName="target" conceptFQName="jetbrains.mps.buildlanguage.structureProject" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="taskCallsList" conceptFQName="jetbrains.mps.buildlanguage.structure.TargetDeclaration" featureKind="CHILD" />
          <value featureName="taskCall" conceptFQName="jetbrains.mps.buildlanguage.structureTargetDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="dependsList" conceptFQName="jetbrains.mps.buildlanguage.structure.TargetDeclaration" featureKind="CHILD" />
          <value featureName="depends" conceptFQName="jetbrains.mps.buildlanguage.structureTargetDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="propertyList" conceptFQName="jetbrains.mps.buildlanguage.structure.TargetDeclaration" featureKind="CHILD" />
          <value featureName="property" conceptFQName="jetbrains.mps.buildlanguage.structureTargetDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="propertyList" conceptFQName="jetbrains.mps.buildlanguage.structure.Project" featureKind="CHILD" />
          <value featureName="property" conceptFQName="jetbrains.mps.buildlanguage.structureProject" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="propertyList" conceptFQName="jetbrains.mps.buildlanguage.structure.Call" featureKind="CHILD" />
          <value featureName="property" conceptFQName="jetbrains.mps.buildlanguage.structureCall" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="nested" conceptFQName="jetbrains.mps.buildlanguage.structure.Call" featureKind="CHILD" />
          <value featureName="nested" conceptFQName="jetbrains.mps.buildlanguage.structureCall" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="7">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="deprecated" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" featureKind="CHILD" />
          <value featureName="deprecated.old" conceptFQName="jetbrains.mps.buildlanguage.structureGenericAttributeDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="8">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="deprecated.old" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" featureKind="CHILD" />
          <value featureName="deprecated_old" conceptFQName="jetbrains.mps.buildlanguage.structureGenericAttributeDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="9">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="required" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericAttributeDeclaration" featureKind="CHILD" />
          <value featureName="required_old" conceptFQName="jetbrains.mps.buildlanguage.structureGenericAttributeDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="10">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Import" conceptFQName="jetbrains.mps.buildlanguage.structure.Import" featureKind="CONCEPT" />
          <value featureName="TaskDefinitions" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDefinitions" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="11">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TaskDefinitions" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDefinitions" featureKind="CONCEPT" />
          <value featureName="TaskDeclarations" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDeclarations" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="12">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TaskDeclarations" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDeclarations" featureKind="CONCEPT" />
          <value featureName="TaskDefinitions" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDefinitions" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="13">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TaskDefinitions" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDefinitions" featureKind="CONCEPT" />
          <value featureName="Definitions" conceptFQName="jetbrains.mps.buildlanguage.structure.Definitions" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="14">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="TaskDefinition" conceptFQName="jetbrains.mps.buildlanguage.structure.TaskDefinition" featureKind="CONCEPT" />
          <value featureName="AbstractTaskDefinition" conceptFQName="jetbrains.mps.buildlanguage.structure.AbstractTaskDefinition" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="15">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameConcept" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GenericInterfaceDeclaration" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericInterfaceDeclaration" featureKind="CONCEPT" />
          <value featureName="GenericImportedInterfaceDeclaration" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericImportedInterfaceDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="16">
      <refactoring refactoringClass="jetbrains.mps.bootstrap.structureLanguage.scripts.RenameLink" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="nested" conceptFQName="jetbrains.mps.buildlanguage.structure.GenericDeclaration" featureKind="CHILD" />
          <value featureName="oldnested" conceptFQName="jetbrains.mps.buildlanguage.structureGenericDeclaration" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.buildlanguage">
    <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  </language>
  <language namespace="jetbrains.mps.xml" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.xml.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="10" modelUID="jetbrains.mps.propertylanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851066733">
    <property name="name" value="Project" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196851079482">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="target" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196859969927">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196852921336" resolveInfo="TargetReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198345375236">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="definitions" />
      <link role="target" targetNodeId="1201108179978" resolveInfo="Definitions" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201702862229">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="importProject" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1201702638416" resolveInfo="ImportProject" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198941222782">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="paths" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197111643046" resolveInfo="GenericCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200425203554">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="importProperties" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1200418817047" resolveInfo="ImportProperties" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199036079290">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="basedir" />
      <link role="target" targetNodeId="1199031681512" resolveInfo="FileName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200425668297">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="property" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196852405908">
      <property name="value" value="project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196854896114">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196862148498">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851087779">
    <property name="name" value="Call" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196854735416">
      <property name="value" value="task" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197050022990">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196858559206">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nested" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197724814674">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="internalText" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1199644655451">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1201260537623">
      <link role="intfc" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851099544">
    <property name="name" value="TargetDeclaration" />
    <property name="package" value="Declarations" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196851542249">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="taskCall" />
      <link role="target" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196853776690">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="depends" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196852921336" resolveInfo="Target" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200425580778">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyList" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196853825551">
      <property name="value" value="target" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196857894889">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196862198844">
      <link role="intfc" targetNodeId="1196862084542" resolveInfo="IPropertyHolder" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1201260062047">
      <link role="intfc" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851107341">
    <property name="name" value="PropertyDeclaration" />
    <property name="package" value="Declarations" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196870993204">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="type" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196851904859">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="propertyValue" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="StringExpression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196859109784">
      <property name="value" value="property" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196859244351">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1201259777518">
      <link role="intfc" targetNodeId="1201259656252" resolveInfo="ICommented" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851304975">
    <property name="name" value="GenericDeclaration" />
    <property name="rootable" value="true" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1198324973114" resolveInfo="Declaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196871699803">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributesDecl" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="Attribute" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197465428484">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="parent" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201682103724">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="nested" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1201685158181" resolveInfo="NestedReference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198346966624">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="interfaces" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201681781156">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="fakeDeclaration" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197466950076">
      <property name="name" value="abstract" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1197724441596">
      <property name="name" value="canHaveInternalText" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1200596743091">
      <property name="name" value="depracated" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1201598159246">
      <property name="name" value="classname" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1201681755131">
      <property name="name" value="fake" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1198330803839">
      <property name="value" value="generic declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196851952934">
    <property name="name" value="PropertyValueExpression" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196860985768">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1201111289082">
      <link role="intfc" targetNodeId="1201111033873" resolveInfo="ISource" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196852921336">
    <property name="name" value="TargetReference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196852953065">
      <property name="role" value="targetDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196853662806">
    <property name="name" value="PropertyReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196853671400">
      <property name="role" value="propertyDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851107341" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196859027015">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196861005114">
    <property name="package" value="Expressions" />
    <property name="name" value="StringLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196861024475">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196861716071">
      <property name="value" value="&quot;&quot;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196861727620">
      <property name="value" value="string literal in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1199640786930">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1196862084542">
    <property name="name" value="IPropertyHolder" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196863787970">
    <property name="name" value="GenericAttributeDeclaration" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1196865034939">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196878269588">
      <property name="value" value="attribute" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196878424479">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="default" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197111197453">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributeType" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197399327856">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="enum" />
      <link role="target" targetNodeId="1197398796434" resolveInfo="Enum" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1200913685938">
      <property name="name" value="deprecated" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1200913690189">
      <property name="name" value="required" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196865966685">
    <property name="package" value="Expressions" />
    <property name="name" value="BooleanLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196866040780">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1196869256447">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196869609868">
      <property name="value" value="boolean literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200924417540">
      <property name="value" value="boolean literal in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196866637548">
    <property name="package" value="Expressions" />
    <property name="name" value="IntLiteral" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1196866657424">
      <property name="name" value="value" />
      <link role="dataType" targetNodeId="1.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200924298057">
      <property name="value" value="integer literal" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200924440839">
      <property name="value" value="integer literal in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870363565">
    <property name="name" value="BooleanType" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196870861829">
      <property name="value" value="boolean" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870403099">
    <property name="package" value="Types" />
    <property name="name" value="StringType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196870891457">
      <property name="value" value="string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870417350">
    <property name="package" value="Types" />
    <property name="name" value="IntegerType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196870876705">
      <property name="value" value="integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196870830058">
    <property name="package" value="Types" />
    <property name="name" value="Type" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197111351512">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197107841918">
    <property name="name" value="BinaryOperation" />
    <property name="package" value="Operations" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197107855106">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="left" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197107881958">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="right" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1197107970006">
      <property name="name" value="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197108124678">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197108973325">
    <property name="package" value="Operations" />
    <property name="name" value="PlusOperation" />
    <link role="extends" targetNodeId="1197107841918" resolveInfo="BinaryOperation" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197109020248">
      <property name="value" value="+" />
      <link role="conceptPropertyDeclaration" targetNodeId="1197107970006" resolveInfo="operation" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197109028281">
      <property name="value" value="plus operation" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200924385412">
      <property name="value" value="plus operation in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197111643046">
    <property name="name" value="GenericCall" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="TaskCall" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197111678063">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="TaskDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197112462493">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="atributes" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1197112268679" resolveInfo="Attribute" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1198939431251">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1199645087298">
      <property name="name" value="id" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201603126419">
      <property name="value" value="task" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197112268679">
    <property name="name" value="GenericAttribute" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197112279742">
      <property name="role" value="attributeDeclaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196863787970" resolveInfo="AttributeDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197112306056">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197398796434">
    <property name="name" value="Enum" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1197398804591">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="constants" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
    <node role="conceptLinkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLinkDeclaration" id="1197399226462">
      <property name="name" value="type" />
      <link role="targetType" targetNodeId="1196870830058" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1197460336321">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197399151554">
    <property name="name" value="StringEnum" />
    <property name="package" value="Types" />
    <link role="extends" targetNodeId="1197398796434" resolveInfo="Enum" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1197399247025">
      <link role="conceptLinkDeclaration" targetNodeId="1197399226462" resolveInfo="type" />
      <node role="target" type="jetbrains.mps.buildlanguage.structure.StringType" id="1197399249589" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197460533691">
      <property name="value" value="enum of string" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197460545630">
      <property name="value" value="{ string }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1197464877317">
    <property name="package" value="Types" />
    <property name="name" value="IntegerEnum" />
    <link role="extends" targetNodeId="1197398796434" resolveInfo="Enum" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.structure.AggregationConceptLink" id="1197464914131">
      <link role="conceptLinkDeclaration" targetNodeId="1197399226462" resolveInfo="type" />
      <node role="target" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="1197464916508" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197464920040">
      <property name="value" value="{ int }" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1197464927340">
      <property name="value" value="enum of integer" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198324973114">
    <property name="name" value="Declaration" />
    <property name="package" value="Declarations" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1198325409380">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1198326735086">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1198330676636">
      <property name="value" value="decl" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198325271317">
    <property name="name" value="Reference" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198327071710">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="declaration" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198326210118">
    <property name="name" value="ManualCall" />
    <link role="extends" targetNodeId="1196851087779" resolveInfo="Call" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1198326225593">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198344963196">
    <property name="name" value="ImportDeclatation" />
    <property name="package" value="Generic" />
    <link role="extends" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198846296587">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="classpathref" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1198939133999" resolveInfo="PathReference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1198345034590">
      <property name="value" value="typedef" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1201102365922">
      <property name="name" value="lastErrorMessage" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1201102373247">
      <property name="name" value="status" />
      <link role="dataType" targetNodeId="1.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198939133999">
    <property name="name" value="PathReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1200511852076" resolveInfo="CallReference" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1198942960530">
      <property name="value" value="path" />
      <link role="conceptPropertyDeclaration" targetNodeId="1200580505053" resolveInfo="callName" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200584536829">
      <property name="value" value="path reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199031681512">
    <property name="package" value="Expressions" />
    <property name="name" value="FileName" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199035112597">
      <property name="value" value="file (" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200924365644">
      <property name="value" value="file in build language" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199031757132">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199032398223">
    <property name="package" value="Types" />
    <property name="name" value="FileType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1199032455944">
      <property name="value" value="file" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1199644616584">
    <property name="name" value="IProjectComponent" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1199644633384">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1200418817047">
    <property name="name" value="ImportProperties" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1200418839170">
      <link role="intfc" targetNodeId="1199644616584" resolveInfo="IProjectComponent" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200420328599">
      <property name="value" value="import" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200420354547">
      <property name="role" value="propertyNode" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="10.1200504738494" resolveInfo="PropertyNode" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1200510908478">
    <property name="package" value="Types" />
    <property name="name" value="CallReferenceType" />
    <link role="extends" targetNodeId="1196870830058" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200511241426">
      <property name="value" value="reference" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1200511252896">
      <property name="value" value="reference to a call" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1200511852076">
    <property name="name" value="CallReference" />
    <property name="package" value="Expressions" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="conceptPropertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptPropertyDeclaration" id="1200580505053">
      <property name="name" value="callName" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1200511904172">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="call" />
      <link role="target" targetNodeId="1197111643046" resolveInfo="GenericCall" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201108179978">
    <property name="name" value="Definitions" />
    <property name="package" value="Extend" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201109514000">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="source" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1201111033873" resolveInfo="ISource" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201111547889">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declarations" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201108702211">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="taskDefinition" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1201108630853" resolveInfo="TaskDefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201108630853">
    <property name="name" value="AbstractTaskDefinition" />
    <property name="package" value="Extend" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201108641530">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1201108667958">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201108669787">
      <property name="value" value="taskdef" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201108679467">
      <property name="value" value="definition of a task" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1201111033873">
    <property name="package" value="Extend" />
    <property name="name" value="ISource" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201252583131">
    <property name="package" value="Generic" />
    <property name="name" value="GenericImportedDeclaration" />
    <link role="extends" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1201252639595">
      <property name="name" value="classname" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1201252646470">
      <property name="name" value="tag" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201253892996">
    <property name="package" value="Generic" />
    <property name="name" value="GenericInterfaceDeclaration" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="1196851304975" resolveInfo="GenericDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201253892997">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="parents" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201253892998">
      <property name="value" value="generic interface declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration" id="1201259656252">
    <property name="name" value="ICommented" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1201260271021">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201685158181">
    <property name="package" value="Generic" />
    <property name="name" value="NestedReference" />
    <link role="extends" targetNodeId="1198325271317" resolveInfo="Reference" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201685176276">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="role" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1198325271317" resolveInfo="Reference" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201701678947">
    <property name="package" value="Expressions" />
    <property name="name" value="TagetReferencePropertyValueExpression" />
    <link role="extends" targetNodeId="1196851952934" resolveInfo="PropertyValueExpression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201701736447">
      <property name="role" value="declaration" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851099544" resolveInfo="TargetDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1201702638416">
    <property name="name" value="ImportProject" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1201702650857">
      <property name="role" value="project" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1196851066733" resolveInfo="Project" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201702721424">
      <property name="value" value="import" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1201702737070">
      <property name="value" value="import project" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>
