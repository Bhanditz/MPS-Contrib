package jetbrains.mps.xmlUnitTest;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.xmlUnitTest.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.TextGenAspectInterpreted;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.xmlUnitTest.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)";

  public Language() {
  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.xmlUnitTest";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.baseLanguage.unitTest", "jetbrains.mps.baseLanguage"};
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "582567cc-e906-468f-8bf0-b574e317c43c(jetbrains.mps.xmlUnitTest#5211164146776564145)"));
  }

  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new jetbrains.mps.xmlUnitTest.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new jetbrains.mps.xmlUnitTest.structure.StructureAspectDescriptor();
    }
    if (descriptorClass == TextGenAspectDescriptor.class) {
      return (T) new TextGenAspectInterpreted();
    }
    if (descriptorClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
