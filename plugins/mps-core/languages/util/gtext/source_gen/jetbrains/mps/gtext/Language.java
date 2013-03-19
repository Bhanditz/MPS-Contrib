package jetbrains.mps.gtext;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.gtext.typesystem.TypesystemDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static SModuleReference MODULE_REFERENCE = jetbrains.mps.project.structure.modules.ModuleReference.fromString("a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)");

  public Language() {

  }

  public String getNamespace() {
    return "jetbrains.mps.gtext";
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return new TypesystemDescriptor();
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;
  }

  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)"));
  }
}
