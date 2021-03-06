package jetbrains.mps.build.property;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.build.property.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "jetbrains.mps.build.property";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.buildlanguage", "jetbrains.mps.gtext"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)"));
  }
  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.build.property.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.build.property.structure.StructureAspectDescriptor();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
