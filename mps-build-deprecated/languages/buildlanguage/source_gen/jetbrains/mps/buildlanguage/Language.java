package jetbrains.mps.buildlanguage;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.buildlanguage.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.buildlanguage.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)";

  public Language() {
  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.buildlanguage";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.lang.core", "jetbrains.mps.xml.deprecated"};
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)"));
  }

  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.buildlanguage.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == ConstraintsAspectDescriptor.class) {
      return (T) new jetbrains.mps.buildlanguage.constraints.ConstraintsAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.buildlanguage.structure.StructureAspectDescriptor();
    }
    if (descriptorClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
