package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.dates.behavior.MathDateTimeOperation_Behavior;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.UUID;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ConvertToDateTimeInMath_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ConvertToDateTimeInMath_Intention() {
  }
  public String getConcept() {
    return "jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation";
  }
  public String getPresentation() {
    return "ConvertToDateTimeInMath";
  }
  public String getPersistentStateKey() {
    return "jetbrains.mps.baseLanguage.dates.intentions.ConvertToDateTimeInMath_Intention";
  }
  public String getLanguageFqName() {
    return "jetbrains.mps.baseLanguage.dates";
  }
  public IntentionType getType() {
    return IntentionType.ERROR;
  }
  public boolean isAvailableInChildNodes() {
    return true;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node) || MathDateTimeOperation_Behavior.call_needRightConvert_1238250706060(node);
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)", "1238250377507");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertToDateTimeInMath_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert " + '\'' + (MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node) ? BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1238248029297l, 1238248060720l, "leftExpression")), "virtual_getPresentation_1213877396640", new Object[]{}) : BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1238248029297l, 1238248060893l, "rightExpression")), "virtual_getPresentation_1213877396640", new Object[]{}) + '\'' + " to Datetime");
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode dotExpression = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, "jetbrains.mps.baseLanguage.structure.DotExpression")), null);
      SLinkOperations.setTarget(dotExpression, MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027833540l, "operation"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(new UUID(-3689458971415590814l, -6289781637635314138l), 1209035204722l, "jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation")), null));
      if (MathDateTimeOperation_Behavior.call_needLeftConvert_1238250704510(node)) {
        SLinkOperations.setTarget(dotExpression, MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"), SNodeOperations.copyNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1238248029297l, 1238248060720l, "leftExpression"))));
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1238248029297l, 1238248060720l, "leftExpression"), dotExpression);
      } else {
        SLinkOperations.setTarget(dotExpression, MetaAdapterFactory.getContainmentLink(new UUID(-935030926396207931l, -6610165693999523818l), 1197027756228l, 1197027771414l, "operand"), SNodeOperations.copyNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1238248029297l, 1238248060893l, "rightExpression"))));
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(new UUID(-3689458971415590814l, -6289781637635314138l), 1238248029297l, 1238248060893l, "rightExpression"), dotExpression);
      }
    }
    public IntentionDescriptor getDescriptor() {
      return ConvertToDateTimeInMath_Intention.this;
    }
  }
}
