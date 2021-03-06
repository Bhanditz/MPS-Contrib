package jetbrains.mps.baseLanguage.dates.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.joda.time.DateTimeZone;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TimeZoneIDExpression_Constraints extends BaseConstraintsDescriptor {
  public TimeZoneIDExpression_Constraints() {
    super(MetaIdFactory.conceptId(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x3f388579f4ab1c71L));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x3f388579f4ab1c71L, 0x3f388579f4ab91d2L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xcccc689cf3654862L, 0xa8b634ecddf8ee26L, 0x3f388579f4ab1c71L, 0x3f388579f4ab91d2L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "timezone_id";
        return DateTimeZone.getAvailableIDs().contains((SPropertyOperations.getString(propertyValue)));
      }
    });
    return properties;
  }
}
