package jetbrains.mps.xmlUnitTest;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.xmlUnitTest.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.xmlUnitTest.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)";
  private static String[] EXTENDED_LANGUAGE_IDS = new String[]{"jetbrains.mps.baseLanguage.unitTest", "jetbrains.mps.baseLanguage"};
  private EditorAspectDescriptorImpl myEditorAspectDescriptor;

  public Language() {

  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.xmlUnitTest";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return EXTENDED_LANGUAGE_IDS;
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return new TypesystemDescriptor();
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "582567cc-e906-468f-8bf0-b574e317c43c(jetbrains.mps.xmlUnitTest#5211164146776564145)"));
  }

  @Override
  public <T extends LanguageAspectDescriptor> T getAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == EditorAspectDescriptor.class) {
      if (myEditorAspectDescriptor == null) {
        myEditorAspectDescriptor = new EditorAspectDescriptorImpl();
      }
      return (T) myEditorAspectDescriptor;
    }
    return null;
  }
}
