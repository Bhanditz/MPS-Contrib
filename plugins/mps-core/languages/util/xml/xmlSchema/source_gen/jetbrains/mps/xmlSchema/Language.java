package jetbrains.mps.xmlSchema;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.xmlSchema.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;

public class Language extends LanguageRuntime {
  public static SModuleReference MODULE_REFERENCE = ModuleReference.fromString("b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)");
  private static String[] EXTENDED_LANGUAGE_IDS = new String[]{"jetbrains.mps.lang.core"};
  private EditorAspectDescriptorImpl myEditorAspectDescriptor;

  public Language() {

  }

  public String getNamespace() {
    return "jetbrains.mps.xmlSchema";
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return EXTENDED_LANGUAGE_IDS;
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return null;
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "c202c4d8-8ec4-4178-8398-99beed04ee2c(jetbrains.mps.xmlSchema#2709156219364519555)"));
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
