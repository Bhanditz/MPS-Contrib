package jetbrains.mps.uiLanguage;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import jetbrains.mps.actions.descriptor.AbstractActionAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.uiLanguage.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.uiLanguage.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "jetbrains.mps.uiLanguage";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("5d6bee4c-f891-4a93-a0c9-e2268726ae47"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.baseLanguage.classifiers", "jetbrains.mps.baseLanguage", "jetbrains.mps.baseLanguage.collections"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)"));
  }
  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == ActionAspectDescriptor.class) {
      return (T) new AbstractActionAspectDescriptor() {};
    }
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.uiLanguage.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == ConstraintsAspectDescriptor.class) {
      return (T) new jetbrains.mps.uiLanguage.constraints.ConstraintsAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.uiLanguage.structure.StructureAspectDescriptor();
    }
    if (descriptorClass == TextGenAspectDescriptor.class) {
      return (T) new jetbrains.mps.uiLanguage.textGen.TextGenAspectDescriptor();
    }
    if (descriptorClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
