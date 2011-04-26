package jetbrains.mps.gtext;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.project.structure.modules.ModuleReference;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Language extends LanguageRuntime {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)");

  private final Collection<TemplateModule> generators;

  public Language() {
    generators = TemplateUtil.<TemplateModule>asCollection(new Generator());
  }

  public String getNamespace() {
    return "jetbrains.mps.gtext";
  }

  public Collection<TemplateModule> getGenerators() {
    return generators;
  }
}