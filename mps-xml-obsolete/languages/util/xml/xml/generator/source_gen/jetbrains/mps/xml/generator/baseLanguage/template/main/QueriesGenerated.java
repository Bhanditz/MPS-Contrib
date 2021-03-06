package jetbrains.mps.xml.generator.baseLanguage.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.xml.behavior.ContentList_Behavior;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.xml.behavior.Content_Behavior;
import jetbrains.mps.xmlSchema.behavior.ElementDeclaration_Behavior;
import jetbrains.mps.gtext.runtime.BaseHtmlStringUtil;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_1167336746563(final BaseMappingRuleContext _context) {
    _context.showErrorMessage(_context.getNode(), "trying to generate abstract BaseText");
    return true;
  }
  public static boolean baseMappingRule_Condition_1167337362467(final BaseMappingRuleContext _context) {
    _context.showErrorMessage(_context.getNode(), "trying to generate abstract Content");
    return true;
  }
  public static boolean baseMappingRule_Condition_1167338040829(final BaseMappingRuleContext _context) {
    return ContentList_Behavior.call_isHorizontal_1221256530294(_context.getNode());
  }
  public static boolean baseMappingRule_Condition_1167338342843(final BaseMappingRuleContext _context) {
    return !(ContentList_Behavior.call_isHorizontal_1221256530294(_context.getNode()));
  }
  public static Object propertyMacro_GetPropertyValue_1169056138286(final PropertyMacroContext _context) {
    return " " + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fe05d520cL, 0x10fe06c538dL, "attributeDeclaration")), MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x10fe037c172L, 0x10fe03b3a1cL, "attributeName")) + "=\"";
  }
  public static Object propertyMacro_GetPropertyValue_1179112575400(final PropertyMacroContext _context) {
    return "&" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11119e77d90L, 0x11119e9ffb9L, "entityDeclaration")), MetaAdapterFactory.getProperty(0xb51b9e0245dc4b48L, 0xb300cf49360a8d1fL, 0x11119455a81L, 0x11119da90c3L, "entityName")) + ";";
  }
  public static Object propertyMacro_GetPropertyValue_1179112381192(final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1179112825140(final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1179113154760(final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1179113432099(final PropertyMacroContext _context) {
    return "<" + ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L, "elementDeclaration")));
  }
  public static Object propertyMacro_GetPropertyValue_1179113432129(final PropertyMacroContext _context) {
    return "</" + ElementDeclaration_Behavior.call_getQualifiedName_1213877429904(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x10fd5cf31d4L, "elementDeclaration"))) + ">";
  }
  public static Object propertyMacro_GetPropertyValue_1179113415864(final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_1179111291695(final PropertyMacroContext _context) {
    return BaseHtmlStringUtil.html(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e673da138L, 0x10e673dce45L, "text")));
  }
  public static Object propertyMacro_GetPropertyValue_1179110837332(final PropertyMacroContext _context) {
    return Content_Behavior.call_isSeparate_string_1213877224300(_context.getNode());
  }
  public static boolean ifMacro_Condition_1171381345810(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, "jetbrains.mps.xml.structure.Element"));
  }
  public static boolean ifMacro_Condition_1171381407187(final IfMacroContext _context) {
    return !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, "jetbrains.mps.xml.structure.Element")));
  }
  public static boolean ifMacro_Condition_1179113432142(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x1111a7df035L, "isEmpty")));
  }
  public static boolean ifMacro_Condition_1179113432151(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fd5cb9a0aL, 0x1111a7df035L, "isEmpty"));
  }
  public static SNode sourceNodeQuery_1169056213100(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10fe05d520cL, 0x10fe089db1fL, "value"));
  }
  public static SNode sourceNodeQuery_1192039047171(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x1158b09c9cfL, 0x1158b0a42d5L, "contentList"));
  }
  public static SNode sourceNodeQuery_1179113432121(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11287f583fbL, 0x11288af28feL, "contentList"));
  }
  public static Iterable<SNode> sourceNodesQuery_1171370078625(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10eedb4fb1fL, 0x10eedb55bedL, "content"));
  }
  public static Iterable<SNode> sourceNodesQuery_1171370108399(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10eedb4fb1fL, 0x10eedb55bedL, "content"));
  }
  public static Iterable<SNode> sourceNodesQuery_1179112839390(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10e8751d7c4L, 0x10e875217acL, "text"));
  }
  public static Iterable<SNode> sourceNodesQuery_1179113171147(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x10eedb4fb1fL, 0x10eedb55bedL, "content"));
  }
  public static Iterable<SNode> sourceNodesQuery_1179113432111(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x2c55c7ac60c34eeaL, 0xb9db0d627bd2dcb9L, 0x11287f583fbL, 0x114c82469aeL, "attribute"));
  }
}
