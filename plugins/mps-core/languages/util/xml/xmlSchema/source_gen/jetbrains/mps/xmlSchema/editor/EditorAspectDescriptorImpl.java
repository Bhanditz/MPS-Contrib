package jetbrains.mps.xmlSchema.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.EditorContextHint;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  private Collection<EditorContextHint> myHints;

  {
    myHints = Collections.emptyList();
  }

  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AttributeDeclaration_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AttributeExpression_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AttributeGroup_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AttributeGroupReference_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BooleanSchemaType_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BoundExpression_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Choice_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ComplexContent_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ComplexType_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ComplexTypeReference_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ContentItem_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Declaration_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new DeclarationBlock_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ElementReference_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ElementWithContent_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ElementWithType_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new EntityBlock_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new EntityDeclaration_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new EntityLine_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new EntitySet_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Extension_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new GroupDeclaration_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new GroupExpression_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new GroupReference_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new IntegerSchemaType_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new MaxOccursExpression_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new MixedAttribute_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new NamespaceDeclaration_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new OccursAttribute_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new Schema_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new SchemaComment_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new SchemaType_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new Sequence_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new SimpleContent_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new StringSchemaType_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new TextLine_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new TypeExpression_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new TypeExpressionList_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new UnboundExpression_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new UseAttribute_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    return Collections.emptyList();
  }



  public Collection<EditorContextHint> getHints() {
    return myHints;
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"jetbrains.mps.xmlSchema.structure.AttributeDeclaration", "jetbrains.mps.xmlSchema.structure.AttributeExpression", "jetbrains.mps.xmlSchema.structure.AttributeGroup", "jetbrains.mps.xmlSchema.structure.AttributeGroupReference", "jetbrains.mps.xmlSchema.structure.BooleanSchemaType", "jetbrains.mps.xmlSchema.structure.BoundExpression", "jetbrains.mps.xmlSchema.structure.Choice", "jetbrains.mps.xmlSchema.structure.ComplexContent", "jetbrains.mps.xmlSchema.structure.ComplexType", "jetbrains.mps.xmlSchema.structure.ComplexTypeReference", "jetbrains.mps.xmlSchema.structure.ContentItem", "jetbrains.mps.xmlSchema.structure.Declaration", "jetbrains.mps.xmlSchema.structure.DeclarationBlock", "jetbrains.mps.xmlSchema.structure.ElementReference", "jetbrains.mps.xmlSchema.structure.ElementWithContent", "jetbrains.mps.xmlSchema.structure.ElementWithType", "jetbrains.mps.xmlSchema.structure.EntityBlock", "jetbrains.mps.xmlSchema.structure.EntityDeclaration", "jetbrains.mps.xmlSchema.structure.EntityLine", "jetbrains.mps.xmlSchema.structure.EntitySet", "jetbrains.mps.xmlSchema.structure.Extension", "jetbrains.mps.xmlSchema.structure.GroupDeclaration", "jetbrains.mps.xmlSchema.structure.GroupExpression", "jetbrains.mps.xmlSchema.structure.GroupReference", "jetbrains.mps.xmlSchema.structure.IntegerSchemaType", "jetbrains.mps.xmlSchema.structure.MaxOccursExpression", "jetbrains.mps.xmlSchema.structure.MixedAttribute", "jetbrains.mps.xmlSchema.structure.NamespaceDeclaration", "jetbrains.mps.xmlSchema.structure.OccursAttribute", "jetbrains.mps.xmlSchema.structure.Schema", "jetbrains.mps.xmlSchema.structure.SchemaComment", "jetbrains.mps.xmlSchema.structure.SchemaType", "jetbrains.mps.xmlSchema.structure.Sequence", "jetbrains.mps.xmlSchema.structure.SimpleContent", "jetbrains.mps.xmlSchema.structure.StringSchemaType", "jetbrains.mps.xmlSchema.structure.TextLine", "jetbrains.mps.xmlSchema.structure.TypeExpression", "jetbrains.mps.xmlSchema.structure.TypeExpressionList", "jetbrains.mps.xmlSchema.structure.UnboundExpression", "jetbrains.mps.xmlSchema.structure.UseAttribute"};
}
