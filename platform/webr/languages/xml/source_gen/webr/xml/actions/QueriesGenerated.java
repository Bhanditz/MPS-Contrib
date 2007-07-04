package webr.xml.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.IOperationContext;
import java.util.ArrayList;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.util.Calculable;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SPropertyOperations;
import java.util.Iterator;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SConceptOperations;

public class QueriesGenerated {

  public static void nodeFactory_NodeSetup_ComplexText_1178622222481(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
    if(SNodeOperations.isInstanceOf(sampleNode, "webr.xml.structure.BaseText")) {
      SLinkOperations.addChild(newNode, "text", sampleNode);
    }
  }
  public static void nodeFactory_NodeSetup_ContentList_1178622500723(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
    if(SNodeOperations.isInstanceOf(sampleNode, "webr.xml.structure.Content")) {
      SLinkOperations.addChild(newNode, "content", sampleNode);
    }
  }
  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_BaseAttribute_1167699332639(final SNode parentNode, final SNode currentTargetNode, final AbstractConceptDeclaration childConcept, final IChildNodeSetter childSetter, final IOperationContext operationContext) {
    List<INodeSubstituteAction> result = new ArrayList<INodeSubstituteAction>();
    {
      ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration("webr.xml.structure.Attribute", operationContext.getScope());
      Calculable calc = new Calculable() {

        public Object calculate() {
          SNode elementDeclaration = ElementUtil.getParentElement(parentNode);
          return AttributeUtil.getAttributeDeclarations(elementDeclaration);
        }
      };
      Iterable<SNode> queryResult = (Iterable)calc.calculate();
      for(SNode item : queryResult) {
        result.add(new DefaultChildNodeSubstituteAction(item, parentNode, currentTargetNode, childSetter, operationContext.getScope()) {

          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode attribute = SModelOperations.createNewNode(model, "webr.xml.structure.Attribute", null);
            SLinkOperations.setTarget(attribute, "attributeDeclaration", ((SNode)this.getParameterObject()), false);
            SLinkOperations.setNewChild(attribute, "value", "webr.xml.structure.Text");
            return attribute;
          }
          public String getMatchingText(String pattern) {
            return SPropertyOperations.getString(((SNode)this.getParameterObject()), "attributeName");
          }
        });
      }
    }
    return result;
  }
  public static void removeActionsByCondition_1177863610304(Iterator<INodeSubstituteAction> actions, final SNode parentNode, final SNode currentChild, final SNode childConcept, final IOperationContext operationContext) {
    final SNode parentElement;
    final boolean isMixed;
    {
      Calculable calc = new Calculable() {

        public Object calculate() {
          return ElementUtil.getParentElement(parentNode);
        }
      };
      parentElement = (SNode)calc.calculate();
    }
    {
      Calculable calc = new Calculable() {

        public Object calculate() {
          return MixedUtil.isMixed(parentElement);
        }
      };
      isMixed = (Boolean)calc.calculate();
    }
    while(actions.hasNext()) {
      INodeSubstituteAction current = actions.next();
      final SNode concept = (SNode)current.getParameterObject();
      Condition cond = new Condition() {

        public boolean met(Object object) {
          return SConceptOperations.isExactly(childConcept, "webr.xml.structure.Content") && SConceptOperations.isAssignableFrom(SConceptOperations.findConceptDeclaration("webr.xml.structure.BaseText"), concept) && !(isMixed);
        }
      };
      if(cond.met(null)) {
        actions.remove();
      }
    }
  }
}
