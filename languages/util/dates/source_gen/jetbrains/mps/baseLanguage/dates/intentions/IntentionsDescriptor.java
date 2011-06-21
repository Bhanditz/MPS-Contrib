package jetbrains.mps.baseLanguage.dates.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("jetbrains.mps.baseLanguage.dates", "cccc689c-f365-4862-a8b6-34ecddf8ee26"), SModelReference.fromString("r:00000000-0000-4000-0000-011c895903d2(jetbrains.mps.baseLanguage.dates.intentions)"));
  }

  public void init() {
    add(new AddDateTimeProperty_Intention(), "1239198312654");
    add(new AddDateTimePropertyForPeriod_Intention(), "1239209586310");
    add(new ConvertDateTimeMinusToMinus_Intention(), "1207223065533");
    add(new ConvertDateTimePlusToPlus_Intention(), "1207144041354");
    add(new ConvertToDateTimeInMath_Intention(), "1238250377507");
    add(new DateTimeWithPropertyOperation_fixInstance_Intention(), "3986031709810986603");
    add(new FormatExpression_convert_Intention(), "3986031709811198260");
    add(new InlineFormatExpression_convert_Intention(), "2192048487562794533");
    add(new ParseExpression_convert_Intention(), "3986031709811159350");
    add(new RemoveDateTimeProperty_Intention(), "1239204920760");
    add(new RemoveDateTimePropertyFromPeriod_Intention(), "1239209858304");
    add(new RoundDateTimeOperation_fixInstant_Intention(), "3986031709810363041");
    add(new remove_PeriodInPropertyExpression_Intention(), "276836602888578344");
  }
}