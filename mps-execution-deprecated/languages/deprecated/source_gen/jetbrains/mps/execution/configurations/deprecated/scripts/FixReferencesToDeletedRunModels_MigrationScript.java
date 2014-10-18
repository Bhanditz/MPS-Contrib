package jetbrains.mps.execution.configurations.deprecated.scripts;

/*Generated by MPS */

import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ISequenceClosure;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SReference;

public class FixReferencesToDeletedRunModels_MigrationScript extends BaseMigrationScript {
  public FixReferencesToDeletedRunModels_MigrationScript(IOperationContext operationContext) {
    super("Fix References to Deleted Run Models");
    this.addRefactoring(new AbstractMigrationRefactoring(operationContext) {
      public String getName() {
        return "Fix References To Deleted BaseLanguage Run Model";
      }
      public String getAdditionalInfo() {
        return "Fix References To Deleted BaseLanguage Run Model";
      }
      public String getFqNameOfConceptToSearchInstances() {
        return "jetbrains.mps.lang.core.structure.BaseConcept";
      }
      public boolean isApplicableInstanceNode(SNode node) {
        // only root nodes 
        SModel model = node.getModel();
        return model != null && node.getParent() == null && Sequence.fromIterable(ScriptsUtil.getImports(SNodeOperations.getModel(node), "jetbrains.mps.baseLanguage.util.plugin.run")).isNotEmpty();
      }
      public void doUpdateInstanceNode(SNode node) {
        ScriptsUtil.updateReferencesToModel(node, "jetbrains.mps.baseLanguage.util.plugin.run", SNodeOperations.getModel(SLinkOperations.getTarget(_quotation_createNode_26ji2y_a0a0c0a0a0(), "classifier", false)).getReference());
      }
      public boolean isShowAsIntention() {
        return false;
      }
    });
    this.addRefactoring(new AbstractMigrationRefactoring(operationContext) {
      public String getName() {
        return "Fix References To Deleted Plugin Run Model";
      }
      public String getAdditionalInfo() {
        return "Fix References To Deleted Plugin Run Model";
      }
      public String getFqNameOfConceptToSearchInstances() {
        return "jetbrains.mps.lang.core.structure.BaseConcept";
      }
      public boolean isApplicableInstanceNode(SNode node) {
        // only root nodes 
        final SModel model = SNodeOperations.getModel(node);
        return model != null && node.getParent() == null && Sequence.fromIterable(Sequence.fromClosure(new ISequenceClosure<jetbrains.mps.smodel.SModel.ImportElement>() {
          public Iterable<jetbrains.mps.smodel.SModel.ImportElement> iterable() {
            return ((SModelInternal) model).importedModels();
          }
        })).where(new IWhereFilter<jetbrains.mps.smodel.SModel.ImportElement>() {
          public boolean accept(jetbrains.mps.smodel.SModel.ImportElement it) {
            return SModelStereotype.withoutStereotype(it.getModelReference().getModelName()).equals("jetbrains.mps.lang.plugin.run");
          }
        }).isNotEmpty();
      }
      public void doUpdateInstanceNode(SNode node) {
        ScriptsUtil.updateReferencesToModel(node, "jetbrains.mps.lang.plugin.run", SNodeOperations.getModel(SLinkOperations.getTarget(_quotation_createNode_26ji2y_a0a0c0a0a1(), "classifier", false)).getReference());
      }
      public boolean isShowAsIntention() {
        return false;
      }
    });
  }
  private static SNode _quotation_createNode_26ji2y_a0a0c0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("920eaa0e-ecca-46bc-bee7-4e5c59213dd6/f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)"), facade.createNodeId("~MPSLaunch")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_26ji2y_a0a0c0a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("r:09ae1f9b-32e9-4f71-85df-1271dde1eb7a(jetbrains.mps.lang.plugin.run)"), facade.createNodeId("8321286824330329604")));
    return quotedNode_1;
  }
}
