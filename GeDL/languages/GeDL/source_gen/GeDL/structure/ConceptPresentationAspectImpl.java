package GeDL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Comparison;
  private ConceptPresentation props_Condition;
  private ConceptPresentation props_ConditionType;
  private ConceptPresentation props_DataStream;
  private ConceptPresentation props_DataStreamList;
  private ConceptPresentation props_DateTime;
  private ConceptPresentation props_DetectionExtent;
  private ConceptPresentation props_DetectionRule;
  private ConceptPresentation props_DetectionTime;
  private ConceptPresentation props_Distance;
  private ConceptPresentation props_Duration;
  private ConceptPresentation props_DurationWithUnits;
  private ConceptPresentation props_Event;
  private ConceptPresentation props_EventDefinition;
  private ConceptPresentation props_EventParameter;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_Feature;
  private ConceptPresentation props_Hello;
  private ConceptPresentation props_LogicalOperator;
  private ConceptPresentation props_Notification;
  private ConceptPresentation props_PayloadPhenomenon;
  private ConceptPresentation props_Phenomenon;
  private ConceptPresentation props_PhenomenonList;
  private ConceptPresentation props_SpatialGranulariy;
  private ConceptPresentation props_Time;
  private ConceptPresentation props_TimeInstance;
  private ConceptPresentation props_TimeType;
  private ConceptPresentation props_TimeWindow;
  private ConceptPresentation props_Value;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Comparison:
        if (props_Comparison == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("comparison");
          props_Comparison = cpb.create();
        }
        return props_Comparison;
      case LanguageConceptSwitch.Condition:
        if (props_Condition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Condition");
          props_Condition = cpb.create();
        }
        return props_Condition;
      case LanguageConceptSwitch.ConditionType:
        if (props_ConditionType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConditionType = cpb.create();
        }
        return props_ConditionType;
      case LanguageConceptSwitch.DataStream:
        if (props_DataStream == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("data stream");
          cpb.presentationByName();
          props_DataStream = cpb.create();
        }
        return props_DataStream;
      case LanguageConceptSwitch.DataStreamList:
        if (props_DataStreamList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataStreamList = cpb.create();
        }
        return props_DataStreamList;
      case LanguageConceptSwitch.DateTime:
        if (props_DateTime == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a string with date and time like yyyy-mm-ddThh:mm:ss");
          cpb.rawPresentation("datetime");
          props_DateTime = cpb.create();
        }
        return props_DateTime;
      case LanguageConceptSwitch.DetectionExtent:
        if (props_DetectionExtent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DetectionExtent = cpb.create();
        }
        return props_DetectionExtent;
      case LanguageConceptSwitch.DetectionRule:
        if (props_DetectionRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("event rule");
          props_DetectionRule = cpb.create();
        }
        return props_DetectionRule;
      case LanguageConceptSwitch.DetectionTime:
        if (props_DetectionTime == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("time within which an event will be detected");
          cpb.rawPresentation("detection time");
          props_DetectionTime = cpb.create();
        }
        return props_DetectionTime;
      case LanguageConceptSwitch.Distance:
        if (props_Distance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("distance");
          props_Distance = cpb.create();
        }
        return props_Distance;
      case LanguageConceptSwitch.Duration:
        if (props_Duration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("duration");
          props_Duration = cpb.create();
        }
        return props_Duration;
      case LanguageConceptSwitch.DurationWithUnits:
        if (props_DurationWithUnits == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DurationWithUnits");
          props_DurationWithUnits = cpb.create();
        }
        return props_DurationWithUnits;
      case LanguageConceptSwitch.Event:
        if (props_Event == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("geographic event");
          cpb.presentationByName();
          props_Event = cpb.create();
        }
        return props_Event;
      case LanguageConceptSwitch.EventDefinition:
        if (props_EventDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("event definition");
          props_EventDefinition = cpb.create();
        }
        return props_EventDefinition;
      case LanguageConceptSwitch.EventParameter:
        if (props_EventParameter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd914c0f9L, 0x24b3732dd920911bL, "datastreamName", "", "");
          props_EventParameter = cpb.create();
        }
        return props_EventParameter;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb234dL, 0x61e69d1f3f9e1beaL, "PhenomenaName", "", "");
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.Feature:
        if (props_Feature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("feature");
          props_Feature = cpb.create();
        }
        return props_Feature;
      case LanguageConceptSwitch.Hello:
        if (props_Hello == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Hello");
          props_Hello = cpb.create();
        }
        return props_Hello;
      case LanguageConceptSwitch.LogicalOperator:
        if (props_LogicalOperator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LogicalOperator");
          props_LogicalOperator = cpb.create();
        }
        return props_LogicalOperator;
      case LanguageConceptSwitch.Notification:
        if (props_Notification == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Notification = cpb.create();
        }
        return props_Notification;
      case LanguageConceptSwitch.PayloadPhenomenon:
        if (props_PayloadPhenomenon == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd9166feeL, 0x24b3732dd9167433L, "datastreamName", "", "");
          props_PayloadPhenomenon = cpb.create();
        }
        return props_PayloadPhenomenon;
      case LanguageConceptSwitch.Phenomenon:
        if (props_Phenomenon == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Phenomenon = cpb.create();
        }
        return props_Phenomenon;
      case LanguageConceptSwitch.PhenomenonList:
        if (props_PhenomenonList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PhenomenonList");
          props_PhenomenonList = cpb.create();
        }
        return props_PhenomenonList;
      case LanguageConceptSwitch.SpatialGranulariy:
        if (props_SpatialGranulariy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("granularity");
          props_SpatialGranulariy = cpb.create();
        }
        return props_SpatialGranulariy;
      case LanguageConceptSwitch.Time:
        if (props_Time == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a string represing at time like hh:mm:ss");
          cpb.rawPresentation("time");
          props_Time = cpb.create();
        }
        return props_Time;
      case LanguageConceptSwitch.TimeInstance:
        if (props_TimeInstance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TimeInstance = cpb.create();
        }
        return props_TimeInstance;
      case LanguageConceptSwitch.TimeType:
        if (props_TimeType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("types of time allowed in detection time");
          props_TimeType = cpb.create();
        }
        return props_TimeType;
      case LanguageConceptSwitch.TimeWindow:
        if (props_TimeWindow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("time window with start and end");
          cpb.rawPresentation("time window");
          props_TimeWindow = cpb.create();
        }
        return props_TimeWindow;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Value");
          props_Value = cpb.create();
        }
        return props_Value;
    }
    return null;
  }
}
