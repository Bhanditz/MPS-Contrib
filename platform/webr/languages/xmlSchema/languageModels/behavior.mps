<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="webr.xmlInternal.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="webr.xmlSchema.constraints" version="21" />
  <languageAspect modelUID="webr.xml.constraints" version="6" />
  <languageAspect modelUID="webr.xmlInternal.constraints" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="2" modelUID="webr.xmlSchema.behavior" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877199073">
    <link role="concept" targetNodeId="1.1167795596947" resolveInfo="TypeExpressionList" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877199074">
      <property name="name" value="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199075">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877199076">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877199077">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877199078">
              <link role="elementConcept" targetNodeId="1.1167590960646" resolveInfo="TypeExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199079">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877199080" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1213877199081">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877199082">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877199083">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199084">
            <link role="variableDeclaration" targetNodeId="1213877199077" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199085">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877199086">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199087">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877199088">
                  <link role="variable" targetNodeId="1213877199083" resolveInfo="typeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877199089">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877199090">
                    <link role="variableDeclaration" targetNodeId="1213877199091" resolveInfo="attributeDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877199091">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877199092">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877199093" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877199094">
      <property name="name" value="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877199096">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877199097">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877199098">
              <link role="elementConcept" targetNodeId="1.1167590960646" resolveInfo="TypeExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199099">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877199100" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1213877199101">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877199102">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877199103">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199104">
            <link role="variableDeclaration" targetNodeId="1213877199097" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199105">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877199106">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199107">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877199108">
                  <link role="variable" targetNodeId="1213877199103" resolveInfo="typeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877199109">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877382378" resolveInfo="checkElements" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877199110">
                    <link role="variableDeclaration" targetNodeId="1213877199111" resolveInfo="elementDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877199111">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877199112">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877199113" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877199114">
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877199115" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877199117">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877199118">
            <property name="name" value="empty" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877199119" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877199120">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877199121">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877199122">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877199123">
              <link role="elementConcept" targetNodeId="1.1167590960646" resolveInfo="TypeExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199124">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877199125" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1213877199126">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877199127">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877199128">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199129">
            <link role="variableDeclaration" targetNodeId="1213877199122" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199130">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877199131">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199132">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877199133">
                  <link role="variable" targetNodeId="1213877199128" resolveInfo="typeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877199134">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877382383" resolveInfo="hasElementReferences" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199135">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877199136">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877199137">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877199138">
                      <property name="value" value="false" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199139">
                      <link role="variableDeclaration" targetNodeId="1213877199118" resolveInfo="empty" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1213877199140" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877199141">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199142">
            <link role="variableDeclaration" targetNodeId="1213877199118" resolveInfo="empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877199143">
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877199144" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199145">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877199146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877199147">
            <property name="name" value="mixed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877199148" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877199149">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877199150">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877199151">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877199152">
              <link role="elementConcept" targetNodeId="1.1167590960646" resolveInfo="TypeExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199153">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877199154" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1213877199155">
                <link role="link" targetNodeId="1.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877199156">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877199157">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199158">
            <link role="variableDeclaration" targetNodeId="1213877199151" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199159">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877199160">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877199161">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877199162">
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877199163">
                    <link role="variable" targetNodeId="1213877199157" resolveInfo="typeExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877199164">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877382388" resolveInfo="isMixed" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199165">
                  <link role="variableDeclaration" targetNodeId="1213877199147" resolveInfo="mixed" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877199166">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199167">
                <link role="variableDeclaration" targetNodeId="1213877199147" resolveInfo="mixed" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199168">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1213877199169" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877199170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877199171">
            <link role="variableDeclaration" targetNodeId="1213877199147" resolveInfo="mixed" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877199172">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877199173" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877231626">
    <link role="concept" targetNodeId="1.1167513851570" resolveInfo="Declaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877231627">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877231628" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877240522">
    <link role="concept" targetNodeId="1.1167598424727" resolveInfo="Choice" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877240523">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877240524">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877240525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877240526">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877240527">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877240528" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877240529">
                <link role="link" targetNodeId="1.1167796515570" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877240530">
              <link role="conceptMethodDeclaration" targetNodeId="1213877199094" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877240531">
                <link role="variableDeclaration" targetNodeId="1213877240532" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877240532">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877240533">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877240534" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877240535">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1213877382383" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877240536">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877240537">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877240538">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877240539" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877240540">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877240541" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877242300">
    <link role="concept" targetNodeId="1.1167513239198" resolveInfo="Schema" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877242301">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877242302" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877258640">
    <link role="concept" targetNodeId="1.1167798151953" resolveInfo="SimpleContent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877258641">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1213877382383" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877258642">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877258643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877258644">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877258645" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877258646">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1213877382388" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877258647">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877258648">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877258649">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877258650" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877258651">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877258652" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877261045">
    <link role="concept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877261046">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261047">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877261048">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261049">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877261050">
              <link role="variableDeclaration" targetNodeId="1213877261053" resolveInfo="attributeDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877261051">
              <node role="argument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877261052" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877261053">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877261054">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877261055" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877261056">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261057" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877266541">
    <link role="concept" targetNodeId="1.1167710782427" resolveInfo="AttributeGroup" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877266542">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877266543" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877267895">
    <link role="concept" targetNodeId="1.1167838362804" resolveInfo="ElementWithType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877267896">
      <property name="name" value="getComplexType" />
      <link role="overriddenMethod" targetNodeId="1213877429806" resolveInfo="getComplexType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877267897">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877267898">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877267899">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877267900">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877267901" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877267902">
                <link role="link" targetNodeId="1.1167839503230" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877267903">
              <link role="link" targetNodeId="1.1167790582664" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877267904">
        <link role="concept" targetNodeId="1.1167615791597" resolveInfo="ComplexType" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877267905">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877267906" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877281025">
    <link role="concept" targetNodeId="1.1167711418665" resolveInfo="AttributeGroupReference" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877281026">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877281027">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877281028">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877281029">
            <property name="name" value="attributeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877281030">
              <link role="elementConcept" targetNodeId="1.1167711059994" resolveInfo="AttributeExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877281031">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877281032">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877281033" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877281034">
                  <link role="link" targetNodeId="1.1167711433182" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1213877281035">
                <link role="link" targetNodeId="1.1167711088999" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1213877281036">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1213877281037">
            <property name="name" value="attributeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877281038">
            <link role="variableDeclaration" targetNodeId="1213877281029" resolveInfo="attributeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877281039">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877281040">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877281041">
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1213877281042">
                  <link role="variable" targetNodeId="1213877281037" resolveInfo="attributeExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877281043">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877281044">
                    <link role="variableDeclaration" targetNodeId="1213877281045" resolveInfo="attributeDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877281045">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877281046">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877281047" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877281048">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877281049" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877283472">
    <link role="concept" targetNodeId="1.1172950047361" resolveInfo="EntityDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877283473">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877283474" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877303151">
    <link role="concept" targetNodeId="1.1167512696010" resolveInfo="ElementWithContent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877303152">
      <property name="name" value="getComplexType" />
      <link role="overriddenMethod" targetNodeId="1213877429806" resolveInfo="getComplexType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877303153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877303154">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877303155">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877303156" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877303157">
              <link role="link" targetNodeId="1.1167842409344" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877303158">
        <link role="concept" targetNodeId="1.1167615791597" resolveInfo="ComplexType" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877303159">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877303160" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877307271">
    <link role="concept" targetNodeId="1.1167611637510" resolveInfo="GroupReference" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877307272">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877307273">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877307274">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877307275">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877307276">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877307277">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877307278" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877307279">
                  <link role="link" targetNodeId="1.1167611656526" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877307280">
                <link role="link" targetNodeId="1.1167598158349" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877307281">
              <link role="conceptMethodDeclaration" targetNodeId="1213877382378" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877307282">
                <link role="variableDeclaration" targetNodeId="1213877307283" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877307283">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877307284">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877307285" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877307286">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877307287" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877325175">
    <link role="concept" targetNodeId="1.1172948996536" resolveInfo="EntitySet" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877325176">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877325177" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877345960">
    <link role="concept" targetNodeId="1.1167618352310" resolveInfo="Extension" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345961">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1213877413538" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345962">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877345963">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345964">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345965">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345966" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345967">
                <link role="link" targetNodeId="1.1167797649631" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877345968">
              <link role="conceptMethodDeclaration" targetNodeId="1213877199074" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877345969">
                <link role="variableDeclaration" targetNodeId="1213877345970" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877345970">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877345971">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877345972" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345973">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877413543" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345974">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877345975">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345976">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345977">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345978">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345979" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345980">
                  <link role="link" targetNodeId="1.1167851034776" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345981">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877345982">
              <link role="conceptMethodDeclaration" targetNodeId="1213877382378" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877345983">
                <link role="variableDeclaration" targetNodeId="1213877345984" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877345984">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877345985">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877345986" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345987">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1213877413548" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345988">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877345989">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345990">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345991">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345992">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345993" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345994">
                  <link role="link" targetNodeId="1.1167851034776" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345995">
                <link role="link" targetNodeId="1.1167790582664" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877345996">
              <link role="conceptMethodDeclaration" targetNodeId="1213877382388" resolveInfo="isMixed" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877345997" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877345998">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345999" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877382372">
    <link role="concept" targetNodeId="1.1167590960646" resolveInfo="TypeExpression" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877382373">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="checkAttributes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877382374" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877382375" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877382376">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877382377">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877382378">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="checkElements" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877382379">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877382380">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877382381" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877382382" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877382383">
      <property name="isVirtual" value="true" />
      <property name="name" value="hasElementReferences" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877382384" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877382385">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877382386">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877382387">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877382388">
      <property name="isVirtual" value="true" />
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877382389" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877382390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877382391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877382392">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877382393">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877382394" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877413537">
    <link role="concept" targetNodeId="1.1167794579628" resolveInfo="ContentItem" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877413538">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="checkAttributes" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877413539">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877413540">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877413541" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877413542" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877413543">
      <property name="isVirtual" value="true" />
      <property name="name" value="checkElements" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877413544">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877413545">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877413546" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877413547" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877413548">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="isMixed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877413549" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877413550" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877413551">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877413552" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877419656">
    <link role="concept" targetNodeId="1.1167531070757" resolveInfo="ElementReference" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877419657">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877419658">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877419659">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1213877419660">
            <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877419661">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877419662" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877419663">
                <link role="link" targetNodeId="1.1167531079758" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877419664">
              <link role="variableDeclaration" targetNodeId="1213877419665" resolveInfo="elementDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877419665">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877419666">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877419667" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877419668">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877419669" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877429805">
    <link role="concept" targetNodeId="1.1167838236835" resolveInfo="ElementDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429806">
      <property name="isVirtual" value="true" />
      <property name="name" value="getComplexType" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877429807">
        <link role="concept" targetNodeId="1.1167615791597" resolveInfo="ComplexType" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429808" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429809">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429810">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429811">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429812">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429813">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429814" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429815">
                <link role="conceptMethodDeclaration" targetNodeId="1213877429806" resolveInfo="getComplexType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429816">
              <link role="conceptMethodDeclaration" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877429817">
                <link role="variableDeclaration" targetNodeId="1213877429818" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877429818">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877429819">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877429820" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429821">
      <property name="name" value="getAttributeDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877429822">
        <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877429824">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877429825">
            <property name="name" value="attributeDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877429826">
              <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877429827">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877429828">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877429829">
                  <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429830">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429831">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429832" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429833">
              <link role="conceptMethodDeclaration" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429834">
                <link role="variableDeclaration" targetNodeId="1213877429825" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429835">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429836">
            <link role="variableDeclaration" targetNodeId="1213877429825" resolveInfo="attributeDeclarations" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429837">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1213877429840">
            <link role="baseMethodDeclaration" targetNodeId="3.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877429841">
              <link role="variableDeclaration" targetNodeId="1213877429843" resolveInfo="elementDeclarations" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429842" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877429843">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877429844">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877429845" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429846">
      <property name="isVirtual" value="false" />
      <property name="name" value="checkElements_ed" />
      <property name="isAbstract" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877429847">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877429848">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877429849" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877429851">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877429852">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877429853">
              <link role="concept" targetNodeId="1.1167615791597" resolveInfo="ComplexType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429854">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429855" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429856">
                <link role="conceptMethodDeclaration" targetNodeId="1213877429806" resolveInfo="getComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877429857">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429858">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429859">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429860">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429861">
                  <link role="variableDeclaration" targetNodeId="1213877429852" resolveInfo="complexType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429862">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877382378" resolveInfo="checkElements" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877429863">
                    <link role="variableDeclaration" targetNodeId="1213877429847" resolveInfo="elementDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429864">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429865">
              <link role="variableDeclaration" targetNodeId="1213877429852" resolveInfo="complexType" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877429866" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429867">
      <property name="isVirtual" value="false" />
      <property name="isAbstract" value="false" />
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877429868" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429869">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429871">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429872">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429873" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429874">
                <link role="conceptMethodDeclaration" targetNodeId="1213877429806" resolveInfo="getComplexType" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429875">
              <link role="conceptMethodDeclaration" targetNodeId="1213877526947" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429876">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1213877382388" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877429878">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877429879">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877429880">
              <link role="concept" targetNodeId="1.1167615791597" resolveInfo="ComplexType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429881">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429882" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429883">
                <link role="conceptMethodDeclaration" targetNodeId="1213877429806" resolveInfo="getComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877429885">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429886">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429887">
                <link role="variableDeclaration" targetNodeId="1213877429879" resolveInfo="complexType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429888">
                <link role="conceptMethodDeclaration" targetNodeId="1213877382388" resolveInfo="isMixed" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429889">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429890">
                <link role="variableDeclaration" targetNodeId="1213877429879" resolveInfo="complexType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213877429891" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877429892" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429893">
      <property name="name" value="getNamespaceDeclaration" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877429894">
        <link role="concept" targetNodeId="1.1189887674514" resolveInfo="NamespaceDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429895">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429896">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429897">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429898">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429899" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877429900">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877429901">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877429902">
                    <link role="conceptDeclaration" targetNodeId="1.1167513239198" resolveInfo="Schema" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877429903">
              <link role="link" targetNodeId="1.1189988930673" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429904">
      <property name="name" value="getQualifiedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877429905">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877429907">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877429908">
            <property name="name" value="qualifiedName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877429909">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429910">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429911" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877429912">
                <link role="property" targetNodeId="1.1167838788027" resolveInfo="elementName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877429913">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877429914">
            <property name="name" value="namespaceDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877429915">
              <link role="concept" targetNodeId="1.1189887674514" resolveInfo="NamespaceDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429916">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429917" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429918">
                <link role="conceptMethodDeclaration" targetNodeId="1213877429893" resolveInfo="getNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877429919">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429920">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429921">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877429922">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877429923">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877429924">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429925">
                      <link role="variableDeclaration" targetNodeId="1213877429908" resolveInfo="qualifiedName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877429926">
                      <property name="value" value=":" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429927">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429928">
                      <link role="variableDeclaration" targetNodeId="1213877429914" resolveInfo="namespaceDeclaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877429929">
                      <link role="property" targetNodeId="1.1189887823140" resolveInfo="prefix" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429930">
                  <link role="variableDeclaration" targetNodeId="1213877429908" resolveInfo="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429931">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429932">
              <link role="variableDeclaration" targetNodeId="1213877429914" resolveInfo="namespaceDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877429933" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429934">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429935">
            <link role="variableDeclaration" targetNodeId="1213877429908" resolveInfo="qualifiedName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877429936">
      <property name="name" value="hasNamespace" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877429937" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429938">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877429939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877429940">
            <property name="name" value="namespaceDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877429941">
              <link role="concept" targetNodeId="1.1189887674514" resolveInfo="NamespaceDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429942">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877429943" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877429944">
                <link role="conceptMethodDeclaration" targetNodeId="1213877429893" resolveInfo="getNamespaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877429945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877429946">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877429947">
              <link role="variableDeclaration" targetNodeId="1213877429940" resolveInfo="namespaceDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877429948" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877429949">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877429950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877476275">
    <link role="concept" targetNodeId="1.1167794310821" resolveInfo="ComplexContent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877476276">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877476277">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877476278">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877476279">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877476280">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877476281" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877476282">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877476283">
              <link role="conceptMethodDeclaration" targetNodeId="1213877413538" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877476284">
                <link role="variableDeclaration" targetNodeId="1213877476285" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877476285">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877476286">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877476287" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877476288">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877476289">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877476290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877476291">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877476292">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877476293" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877476294">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877476295">
              <link role="conceptMethodDeclaration" targetNodeId="1213877413543" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877476296">
                <link role="variableDeclaration" targetNodeId="1213877476297" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877476297">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877476298">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877476299" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877476300">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1213877382383" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877476301">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877476302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877476303">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877476304" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877476305">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1213877382388" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877476306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877476307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877476308">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877476309">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877476310" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877476311">
                <link role="link" targetNodeId="1.1167794765257" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877476312">
              <link role="conceptMethodDeclaration" targetNodeId="1213877413548" resolveInfo="isMixed" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877476313" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877476314">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877476315" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877500829">
    <link role="concept" targetNodeId="1.1167597273853" resolveInfo="GroupDeclaration" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877500830">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877500831" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877514401">
    <link role="concept" targetNodeId="1.1167530070286" resolveInfo="Sequence" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514402">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514403">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877514404">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514405">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877514406">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877514407" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877514408">
                <link role="link" targetNodeId="1.1167797203049" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877514409">
              <link role="conceptMethodDeclaration" targetNodeId="1213877199094" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877514410">
                <link role="variableDeclaration" targetNodeId="1213877514411" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877514411">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877514412">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877514413" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877514414">
      <property name="name" value="hasElementReferences" />
      <link role="overriddenMethod" targetNodeId="1213877382383" resolveInfo="hasElementReferences" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514415">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877514416">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877514417">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877514418" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877514419">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877514420" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877526922">
    <link role="concept" targetNodeId="1.1167615791597" resolveInfo="ComplexType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877526923">
      <property name="name" value="checkAttributes" />
      <link role="overriddenMethod" targetNodeId="1213877382373" resolveInfo="checkAttributes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877526924">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877526925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526926">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526927">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877526928" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877526929">
                <link role="link" targetNodeId="1.1167841515196" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877526930">
              <link role="conceptMethodDeclaration" targetNodeId="1213877199074" resolveInfo="checkAttributes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877526931">
                <link role="variableDeclaration" targetNodeId="1213877526932" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877526932">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877526933">
          <link role="elementConcept" targetNodeId="1.1167697887602" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877526934" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877526935">
      <property name="name" value="checkElements" />
      <link role="overriddenMethod" targetNodeId="1213877382378" resolveInfo="checkElements" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877526936">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877526937">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526938">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526939">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877526940" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877526941">
                <link role="link" targetNodeId="1.1167841515196" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877526942">
              <link role="conceptMethodDeclaration" targetNodeId="1213877199094" resolveInfo="checkElements" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877526943">
                <link role="variableDeclaration" targetNodeId="1213877526944" resolveInfo="elementDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877526944">
        <property name="name" value="elementDeclarations" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877526945">
          <link role="classifier" targetNodeId="3.~Set" resolveInfo="Set" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877526946" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877526947">
      <property name="name" value="isEmpty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877526948" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877526949">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877526950">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213877526951">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526952">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526953">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877526954" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877526955">
                  <link role="link" targetNodeId="1.1167841735153" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213877526956" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526957">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526958">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877526959" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877526960">
                  <link role="link" targetNodeId="1.1167841515196" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877526961">
                <link role="conceptMethodDeclaration" targetNodeId="1213877199114" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877526962">
      <property name="name" value="isMixed" />
      <link role="overriddenMethod" targetNodeId="1213877382388" resolveInfo="isMixed" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877526963">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877526964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877526965">
            <property name="name" value="mixed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877526966" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526967">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526968">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877526969" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877526970">
                  <link role="link" targetNodeId="1.1167841735153" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877526971" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877526972">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877526973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877526974">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213877526975">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526976">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877526977">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877526978" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877526979">
                      <link role="link" targetNodeId="1.1167841515196" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877526980">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877199143" resolveInfo="isMixed" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877526981">
                  <link role="variableDeclaration" targetNodeId="1213877526965" resolveInfo="mixed" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877526982">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877526983">
              <link role="variableDeclaration" targetNodeId="1213877526965" resolveInfo="mixed" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877526984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877526985">
            <link role="variableDeclaration" targetNodeId="1213877526965" resolveInfo="mixed" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877526986" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877526987">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877526988" />
    </node>
  </node>
</model>
