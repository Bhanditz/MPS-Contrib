package jetbrains.mps.build.generictasks.taskfromjar;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class BuildLanguageGenerator {
  private static final BuildLanguageGenerator INSTANCE = new BuildLanguageGenerator();

  private BuildLanguageGenerator() {
  }

  public SNode createInterfaceDeclaration(String declName, String className, boolean isDeprecated) {
    SNode decl = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration", null);
    SPropertyOperations.set(decl, "name", declName);
    SPropertyOperations.set(decl, "classname", className);
    SPropertyOperations.set(decl, "depracated", "" + (isDeprecated));
    return decl;
  }

  public SNode createDeclaration(String declName, String className, boolean isAbstract, boolean canHaveInternalText, boolean isDeprecated) {
    SNode decl = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration", null);
    SPropertyOperations.set(decl, "name", declName);
    SPropertyOperations.set(decl, "classname", className);
    SPropertyOperations.set(decl, "abstract", "" + (isAbstract));
    SPropertyOperations.set(decl, "canHaveInternalText", "" + (canHaveInternalText));
    SPropertyOperations.set(decl, "depracated", "" + (isDeprecated));
    return decl;
  }

  public SNode createDeclarationReference(SNode decl) {
    return new BuildLanguageGenerator.QuotationClass_moyhg6_a0a0c().createNode(decl);
  }

  public SNode createAttributeDeclaration(String name, SNode type) {
    SNode res = SConceptOperations.createNewNode("jetbrains.mps.build.generictasks.structure.AttributeDeclaration", null);
    SPropertyOperations.set(res, "name", name);
    SLinkOperations.setTarget(res, "attributeType", type, true);
    return res;
  }

  public static BuildLanguageGenerator getInstance() {
    return BuildLanguageGenerator.INSTANCE;
  }

  public static class QuotationClass_moyhg6_a0a0c {
    public QuotationClass_moyhg6_a0a0c() {
    }

    public SNode createNode(Object parameter_3) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.build.generictasks.structure.TaskReference", null, null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setReferenceTarget("declaration", (SNode) parameter_3);
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
