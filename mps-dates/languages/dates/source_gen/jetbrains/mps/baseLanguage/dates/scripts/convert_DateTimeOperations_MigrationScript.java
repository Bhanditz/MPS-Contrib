package jetbrains.mps.baseLanguage.dates.scripts;

/*Generated by MPS */

import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class convert_DateTimeOperations_MigrationScript extends BaseMigrationScript {
  public convert_DateTimeOperations_MigrationScript(IOperationContext operationContext) {
    super("Convert Date Time Operations");
    this.addRefactoring(new AbstractMigrationRefactoring() {
      @Override
      public String getName() {
        return "Update minus expression";
      }
      @Override
      public String getAdditionalInfo() {
        return "Update minus expression";
      }
      @Override
      public SAbstractConcept getApplicableConcept() {
        return MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x11914172c6dL, "jetbrains.mps.baseLanguage.dates.structure.DateTimeMinusPeriodOperation");
      }
      @Override
      public boolean isApplicableInstanceNode(SNode node) {
        return true;
      }
      @Override
      public void doUpdateInstanceNode(SNode node) {
        SNode minusExpression = SNodeOperations.replaceWithNewChild(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f5L, "jetbrains.mps.baseLanguage.structure.MinusExpression"));
        SLinkOperations.setTarget(minusExpression, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x11914172c6dL, 0x1191417a5b0L, "leftValue")));
        SLinkOperations.setTarget(minusExpression, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x11914172c6dL, 0x1191417a5b1L, "rightValue")));
      }
      @Override
      public boolean isShowAsIntention() {
        return false;
      }
    });
    this.addRefactoring(new AbstractMigrationRefactoring() {
      @Override
      public String getName() {
        return "Update plus expression";
      }
      @Override
      public String getAdditionalInfo() {
        return "Update plus expression";
      }
      @Override
      public SAbstractConcept getApplicableConcept() {
        return MetaAdapterFactory.getConcept(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1190f58f002L, "jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation");
      }
      @Override
      public boolean isApplicableInstanceNode(SNode node) {
        return true;
      }
      @Override
      public void doUpdateInstanceNode(SNode node) {
        SNode minusExpression = SNodeOperations.replaceWithNewChild(node, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7fbL, "jetbrains.mps.baseLanguage.structure.PlusExpression"));
        SLinkOperations.setTarget(minusExpression, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11cL, "leftExpression"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1190f58f002L, 0x1190f5db35cL, "leftValue")));
        SLinkOperations.setTarget(minusExpression, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbdeb6fecfL, 0xfbdeb7a11bL, "rightExpression"), SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x1190f58f002L, 0x1190f5db35dL, "rightValue")));
      }
      @Override
      public boolean isShowAsIntention() {
        return false;
      }
    });
  }
}
