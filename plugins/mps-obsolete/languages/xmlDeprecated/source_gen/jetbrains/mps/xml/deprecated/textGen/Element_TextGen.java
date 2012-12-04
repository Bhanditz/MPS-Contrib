package jetbrains.mps.xml.deprecated.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.adapter.SConceptNodeAdapter;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Element_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.indentBuffer();
    this.append("<");
    this.append(SPropertyOperations.getString(node, "name"));
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "attribute", true)).isNotEmpty()) {
      this.append(" ");
    }
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "attribute", true)).isNotEmpty()) {
      for (SNode item : SLinkOperations.getTargets(node, "attribute", true)) {
        TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
        if (item != ListSequence.fromList(SLinkOperations.getTargets(node, "attribute", true)).last()) {
          this.append(" ");
        }
      }
    }
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "content", true)).isEmpty()) {
      this.append(" />");
      this.appendNewLine();
      return;
    }
    this.append(">");
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "content", true)).isNotEmpty() && BehaviorReflection.invokeVirtualStatic(Boolean.TYPE, new SConceptNodeAdapter(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(ListSequence.fromList(SLinkOperations.getTargets(node, "content", true)).first()))), "virtual_indented_1262430001741498172", new Object[]{})) {
      this.appendNewLine();
    }
    this.increaseDepth();
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "content", true)).isNotEmpty()) {
      for (SNode item : SLinkOperations.getTargets(node, "content", true)) {
        TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
      }
    }
    this.decreaseDepth();
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "content", true)).isNotEmpty() && BehaviorReflection.invokeVirtualStatic(Boolean.TYPE, new SConceptNodeAdapter(NameUtil.nodeFQName(SNodeOperations.getConceptDeclaration(ListSequence.fromList(SLinkOperations.getTargets(node, "content", true)).last()))), "virtual_indented_1262430001741498172", new Object[]{})) {
      this.indentBuffer();
    }
    this.append("</");
    this.append(SPropertyOperations.getString(node, "name"));
    this.append(">");
    this.appendNewLine();
  }
}
