<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.uiLanguage" uuid="5d6bee4c-f891-4a93-a0c9-e2268726ae47" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.uiLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.uiLanguage" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.uiLanguage#1202393863737" uuid="d1415f93-6c9c-4200-81f9-9205ed57131a">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.uiLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590555(jetbrains.mps.uiLanguage.generator.baseLanguage.template.form@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590556(jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590554(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1208105628414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
    <entry path="${mps_home}\lib\beansbinding\beansbinding-1.2.1.jar" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\runtime\classes" />
    <entry path="${mps_home}\lib\beansbinding\beansbinding-1.2.1.jar" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>3a0a09eb-2888-405e-80d4-8112e7b4d416(jetbrains.mps.baseLanguage.strings)</usedLanguages>
    <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</extendedLanguage>
  </extendedLanguages>
</language>

