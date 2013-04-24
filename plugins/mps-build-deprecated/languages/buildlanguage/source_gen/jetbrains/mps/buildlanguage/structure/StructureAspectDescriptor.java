package jetbrains.mps.buildlanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.AbstractCall").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.ICommented").children(new String[]{"nested", "internalText"}, new boolean[]{true, false}).abstract_().alias("task", "").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.AbstractImportProject").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().alias("import abstract project", "").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.AbstractImportProperties").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().alias("import-properties", "").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.ICommented").children(new String[]{"type"}, new boolean[]{false}).abstract_().create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.BinaryOperation").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").children(new String[]{"left", "right"}, new boolean[]{false, false}).abstract_().create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.BooleanLiteral").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("value").alias("boolean literal", "boolean literal in build language").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.BooleanType").super_("jetbrains.mps.buildlanguage.structure.PropertyType").parents("jetbrains.mps.buildlanguage.structure.PropertyType").alias("boolean", "").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.CallReference").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").references("call").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.CallReferenceType").super_("jetbrains.mps.buildlanguage.structure.PropertyType").parents("jetbrains.mps.buildlanguage.structure.PropertyType").alias("reference", "reference to a call").create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.Enum").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"constants"}, new boolean[]{true}).abstract_().create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration").super_("jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration").parents("jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration").properties("checkOnStart").alias("external property", "").create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.FileName").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").children(new String[]{"value"}, new boolean[]{false}).alias("file (", "file in build language").create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.FileType").super_("jetbrains.mps.buildlanguage.structure.PropertyType").parents("jetbrains.mps.buildlanguage.structure.PropertyType").alias("file", "").create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IAntScript").interface_().create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ICommented").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IDeclaration").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IProjectComponent").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IPropertyHolder").interface_().create();
      case 18:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ISource").interface_().create();
      case 19:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ITargetReference").interface_().create();
      case 20:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ImportProject").super_("jetbrains.mps.buildlanguage.structure.AbstractImportProject").parents("jetbrains.mps.buildlanguage.structure.AbstractImportProject").references("project").alias("import", "import buildlanguage project").create();
      case 21:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ImportPropertiesFromFile").super_("jetbrains.mps.buildlanguage.structure.AbstractImportProperties").parents("jetbrains.mps.buildlanguage.structure.AbstractImportProperties").children(new String[]{"propertyFile"}, new boolean[]{false}).alias("import-properties", "import properties from file").create();
      case 22:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.ImportPropertyNode").super_("jetbrains.mps.buildlanguage.structure.AbstractImportProperties").parents("jetbrains.mps.buildlanguage.structure.AbstractImportProperties", "jetbrains.mps.buildlanguage.structure.IProjectComponent").references("propertyNode").alias("import-properties", "import property node").create();
      case 23:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IntLiteral").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").properties("value").alias("integer literal", "integer literal in build language").create();
      case 24:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IntegerEnum").super_("jetbrains.mps.buildlanguage.structure.Enum").parents("jetbrains.mps.buildlanguage.structure.Enum").alias("{ int }", "enum of integer").create();
      case 25:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.IntegerType").super_("jetbrains.mps.buildlanguage.structure.PropertyType").parents("jetbrains.mps.buildlanguage.structure.PropertyType").alias("integer", "").create();
      case 26:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.MultiLineString").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"stringExpression"}, new boolean[]{true}).alias("multi-line expression", "multi-line expression in buildlanguage").create();
      case 27:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.PlusOperation").super_("jetbrains.mps.buildlanguage.structure.BinaryOperation").parents("jetbrains.mps.buildlanguage.structure.BinaryOperation").alias("plus operation", "plus operation in build language").create();
      case 28:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.Project").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.buildlanguage.structure.IPropertyHolder", "jetbrains.mps.buildlanguage.structure.IAntScript").children(new String[]{"target", "default", "importProject", "paths", "importProperties", "basedir", "property"}, new boolean[]{true, false, true, true, true, false, true}).alias("project", "").create();
      case 29:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.PropertyDeclaration").super_("jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration").parents("jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration").children(new String[]{"propertyValue"}, new boolean[]{false}).alias("property", "").create();
      case 30:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.PropertyReference").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.INamedConcept").references("propertyDeclaration").create();
      case 31:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.PropertyType").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 32:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.ISource").abstract_().create();
      case 33:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.StringEnum").super_("jetbrains.mps.buildlanguage.structure.Enum").parents("jetbrains.mps.buildlanguage.structure.Enum").alias("{ string }", "enum of string").create();
      case 34:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.StringLiteral").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.lang.core.structure.INamedConcept").properties("value").alias("\"\"", "string literal in build language").create();
      case 35:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.StringType").super_("jetbrains.mps.buildlanguage.structure.PropertyType").parents("jetbrains.mps.buildlanguage.structure.PropertyType").alias("string", "").create();
      case 36:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.TargetDeclaration").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.IPropertyHolder", "jetbrains.mps.buildlanguage.structure.ICommented").properties("if", "unless").children(new String[]{"taskCall", "depends", "propertyList"}, new boolean[]{true, true, true}).alias("target", "").create();
      case 37:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.TargetReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("targetDeclaration").create();
      case 38:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.buildlanguage.structure.ITargetReference").properties("fullName").references("declaration").create();
      case 39:
        return new ConceptDescriptorBuilder("jetbrains.mps.buildlanguage.structure.XmlStringLiteral").super_("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").parents("jetbrains.mps.buildlanguage.structure.PropertyValueExpression").children(new String[]{"xml"}, new boolean[]{false}).create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.buildlanguage.structure.AbstractCall", "jetbrains.mps.buildlanguage.structure.AbstractImportProject", "jetbrains.mps.buildlanguage.structure.AbstractImportProperties", "jetbrains.mps.buildlanguage.structure.AbstractPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.BinaryOperation", "jetbrains.mps.buildlanguage.structure.BooleanLiteral", "jetbrains.mps.buildlanguage.structure.BooleanType", "jetbrains.mps.buildlanguage.structure.CallReference", "jetbrains.mps.buildlanguage.structure.CallReferenceType", "jetbrains.mps.buildlanguage.structure.Enum", "jetbrains.mps.buildlanguage.structure.ExternalPropertyDeclaration", "jetbrains.mps.buildlanguage.structure.FileName", "jetbrains.mps.buildlanguage.structure.FileType", "jetbrains.mps.buildlanguage.structure.IAntScript", "jetbrains.mps.buildlanguage.structure.ICommented", "jetbrains.mps.buildlanguage.structure.IDeclaration", "jetbrains.mps.buildlanguage.structure.IProjectComponent", "jetbrains.mps.buildlanguage.structure.IPropertyHolder", "jetbrains.mps.buildlanguage.structure.ISource", "jetbrains.mps.buildlanguage.structure.ITargetReference", "jetbrains.mps.buildlanguage.structure.ImportProject", "jetbrains.mps.buildlanguage.structure.ImportPropertiesFromFile", "jetbrains.mps.buildlanguage.structure.ImportPropertyNode", "jetbrains.mps.buildlanguage.structure.IntLiteral", "jetbrains.mps.buildlanguage.structure.IntegerEnum", "jetbrains.mps.buildlanguage.structure.IntegerType", "jetbrains.mps.buildlanguage.structure.MultiLineString", "jetbrains.mps.buildlanguage.structure.PlusOperation", "jetbrains.mps.buildlanguage.structure.Project", "jetbrains.mps.buildlanguage.structure.PropertyDeclaration", "jetbrains.mps.buildlanguage.structure.PropertyReference", "jetbrains.mps.buildlanguage.structure.PropertyType", "jetbrains.mps.buildlanguage.structure.PropertyValueExpression", "jetbrains.mps.buildlanguage.structure.StringEnum", "jetbrains.mps.buildlanguage.structure.StringLiteral", "jetbrains.mps.buildlanguage.structure.StringType", "jetbrains.mps.buildlanguage.structure.TargetDeclaration", "jetbrains.mps.buildlanguage.structure.TargetReference", "jetbrains.mps.buildlanguage.structure.TargetReferencePropertyValueExpression", "jetbrains.mps.buildlanguage.structure.XmlStringLiteral"};
}
