<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.xml.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <maxImportIndex value="3"/>
  <import index="1" modelUID="jetbrains.mps.xml.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.xml.generator@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.FileGeneratorPluginDeclaration" id="1207329493460">
    <node role="getFileGeneratorBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetFileGeneratorBlock"
          id="1207329493461">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207329493462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207329496541">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207329552968">
            <link role="baseMethodDeclaration" targetNodeId="3.~XmlFileGenerator.&lt;init&gt;()"
                  resolveInfo="XmlFileGenerator"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

