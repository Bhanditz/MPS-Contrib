package jetbrains.mps.baseLanguage.datesInternal;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;

public class Language extends LanguageRuntime {
  public static SModuleReference MODULE_REFERENCE = jetbrains.mps.project.structure.modules.ModuleReference.fromString("1991585e-225e-4371-977a-68a7888adae2(jetbrains.mps.baseLanguage.datesInternal)");

  public Language() {

  }

  public String getNamespace() {
    return "jetbrains.mps.baseLanguage.datesInternal";
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
    return null;
  }
}
