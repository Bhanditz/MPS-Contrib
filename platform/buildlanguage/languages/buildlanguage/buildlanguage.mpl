<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" pluginClass="jetbrains.mps.buildlanguage.BuildLanguagePlugin" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.buildlanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.buildlanguage" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.buildlanguage.generated" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.buildlanguage#1197036391807" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml\template" namespacePrefix="jetbrains.mps.buildlanguage.generator.xml.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.xml</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
    <entry path="${mps_home}\lib\ant-1.7.0\lib\ant.jar" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
    <entry path="${mps_home}\lib\ant-1.7.0\lib\ant.jar" />
    <entry path="${mps_home}\lib\asm\asm.jar" />
    <entry path="${mps_home}\classes" />
  </runtimeClassPath>
  <sourcePath>
    <source path="${mps_home}\platform\buildlanguage\source" />
  </sourcePath>
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency reexport="true">jetbrains.mps.mpsProjectLanguage</dependency>
    <dependency reexport="true">MPS.Classpath</dependency>
    <dependency reexport="true">jetbrains.mps.baseLanguage.strings</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.xml</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.propertylanguage</extendedLanguage>
  </extendedLanguages>
</language>
