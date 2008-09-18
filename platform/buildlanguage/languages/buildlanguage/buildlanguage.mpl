<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.buildlanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.buildlanguage" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.buildlanguage.generated" />
    <model modelUID="jetbrains.mps.buildlanguage.optional" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.buildlanguage#1197036391807">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml\template" namespacePrefix="jetbrains.mps.buildlanguage.generator.xml.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.xml</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.internal.collections</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
    <entry path="${mps_home}\lib\ant-1.7.0\lib\ant.jar" />
    <entry path="${mps_home}\lib\asm\asm.jar" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
  </languageRuntimeClassPath>
  <sourcePath>
    <source path="${mps_home}\platform\buildlanguage\source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="true">MPS.Classpath</dependency>
    <dependency reexport="true">jetbrains.mps.baseLanguage.strings</dependency>
    <dependency reexport="false">jetbrains.mps.regexp.examples</dependency>
    <dependency reexport="false">jetbrains.mps.transformation.TLBase</dependency>
    <dependency reexport="false">jetbrains.mps.buildlanguage</dependency>
    <dependency reexport="false">jetbrains.mps.buildlanguage</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
    <usedLanguages>jetbrains.mps.regexp</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.strings</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.xml</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.propertylanguage</extendedLanguage>
  </extendedLanguages>
</language>

