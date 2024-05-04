package GeDL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptComparison = createDescriptorForComparison();
  /*package*/ final ConceptDescriptor myConceptCondition = createDescriptorForCondition();
  /*package*/ final ConceptDescriptor myConceptConditionType = createDescriptorForConditionType();
  /*package*/ final ConceptDescriptor myConceptDataStream = createDescriptorForDataStream();
  /*package*/ final ConceptDescriptor myConceptDataStreamList = createDescriptorForDataStreamList();
  /*package*/ final ConceptDescriptor myConceptDateTime = createDescriptorForDateTime();
  /*package*/ final ConceptDescriptor myConceptDetectionExtent = createDescriptorForDetectionExtent();
  /*package*/ final ConceptDescriptor myConceptDetectionRule = createDescriptorForDetectionRule();
  /*package*/ final ConceptDescriptor myConceptDetectionTime = createDescriptorForDetectionTime();
  /*package*/ final ConceptDescriptor myConceptDistance = createDescriptorForDistance();
  /*package*/ final ConceptDescriptor myConceptDuration = createDescriptorForDuration();
  /*package*/ final ConceptDescriptor myConceptDurationWithUnits = createDescriptorForDurationWithUnits();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptEventDefinition = createDescriptorForEventDefinition();
  /*package*/ final ConceptDescriptor myConceptEventParameter = createDescriptorForEventParameter();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptFeature = createDescriptorForFeature();
  /*package*/ final ConceptDescriptor myConceptHello = createDescriptorForHello();
  /*package*/ final ConceptDescriptor myConceptLogicalOperator = createDescriptorForLogicalOperator();
  /*package*/ final ConceptDescriptor myConceptNotification = createDescriptorForNotification();
  /*package*/ final ConceptDescriptor myConceptPayloadPhenomenon = createDescriptorForPayloadPhenomenon();
  /*package*/ final ConceptDescriptor myConceptPhenomenon = createDescriptorForPhenomenon();
  /*package*/ final ConceptDescriptor myConceptPhenomenonList = createDescriptorForPhenomenonList();
  /*package*/ final ConceptDescriptor myConceptSpatialGranulariy = createDescriptorForSpatialGranulariy();
  /*package*/ final ConceptDescriptor myConceptTime = createDescriptorForTime();
  /*package*/ final ConceptDescriptor myConceptTimeInstance = createDescriptorForTimeInstance();
  /*package*/ final ConceptDescriptor myConceptTimeType = createDescriptorForTimeType();
  /*package*/ final ConceptDescriptor myConceptTimeWindow = createDescriptorForTimeWindow();
  /*package*/ final ConceptDescriptor myConceptValue = createDescriptorForValue();
  /*package*/ final EnumerationDescriptor myEnumerationLogicalOperators = new EnumerationDescriptor_LogicalOperators();
  /*package*/ final EnumerationDescriptor myEnumerationObservationType = new EnumerationDescriptor_ObservationType();
  /*package*/ final EnumerationDescriptor myEnumerationSpatialRelation = new EnumerationDescriptor_SpatialRelation();
  /*package*/ final EnumerationDescriptor myEnumerationTimeUnits = new EnumerationDescriptor_TimeUnits();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptComparison, myConceptCondition, myConceptConditionType, myConceptDataStream, myConceptDataStreamList, myConceptDateTime, myConceptDetectionExtent, myConceptDetectionRule, myConceptDetectionTime, myConceptDistance, myConceptDuration, myConceptDurationWithUnits, myConceptEvent, myConceptEventDefinition, myConceptEventParameter, myConceptExpression, myConceptFeature, myConceptHello, myConceptLogicalOperator, myConceptNotification, myConceptPayloadPhenomenon, myConceptPhenomenon, myConceptPhenomenonList, myConceptSpatialGranulariy, myConceptTime, myConceptTimeInstance, myConceptTimeType, myConceptTimeWindow, myConceptValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Comparison:
        return myConceptComparison;
      case LanguageConceptSwitch.Condition:
        return myConceptCondition;
      case LanguageConceptSwitch.ConditionType:
        return myConceptConditionType;
      case LanguageConceptSwitch.DataStream:
        return myConceptDataStream;
      case LanguageConceptSwitch.DataStreamList:
        return myConceptDataStreamList;
      case LanguageConceptSwitch.DateTime:
        return myConceptDateTime;
      case LanguageConceptSwitch.DetectionExtent:
        return myConceptDetectionExtent;
      case LanguageConceptSwitch.DetectionRule:
        return myConceptDetectionRule;
      case LanguageConceptSwitch.DetectionTime:
        return myConceptDetectionTime;
      case LanguageConceptSwitch.Distance:
        return myConceptDistance;
      case LanguageConceptSwitch.Duration:
        return myConceptDuration;
      case LanguageConceptSwitch.DurationWithUnits:
        return myConceptDurationWithUnits;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.EventDefinition:
        return myConceptEventDefinition;
      case LanguageConceptSwitch.EventParameter:
        return myConceptEventParameter;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.Feature:
        return myConceptFeature;
      case LanguageConceptSwitch.Hello:
        return myConceptHello;
      case LanguageConceptSwitch.LogicalOperator:
        return myConceptLogicalOperator;
      case LanguageConceptSwitch.Notification:
        return myConceptNotification;
      case LanguageConceptSwitch.PayloadPhenomenon:
        return myConceptPayloadPhenomenon;
      case LanguageConceptSwitch.Phenomenon:
        return myConceptPhenomenon;
      case LanguageConceptSwitch.PhenomenonList:
        return myConceptPhenomenonList;
      case LanguageConceptSwitch.SpatialGranulariy:
        return myConceptSpatialGranulariy;
      case LanguageConceptSwitch.Time:
        return myConceptTime;
      case LanguageConceptSwitch.TimeInstance:
        return myConceptTimeInstance;
      case LanguageConceptSwitch.TimeType:
        return myConceptTimeType;
      case LanguageConceptSwitch.TimeWindow:
        return myConceptTimeWindow;
      case LanguageConceptSwitch.Value:
        return myConceptValue;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationLogicalOperators, myEnumerationObservationType, myEnumerationSpatialRelation, myEnumerationTimeUnits);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForComparison() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Comparison", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a3L);
    b.class_(true, false, false);
    // extends: GeDL.structure.ConditionType
    b.super_(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9e4ad0L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919395");
    b.version(3);
    b.property("ComparisonOperator", 0x61e69d1f3f9dee76L).type(PrimitiveTypeId.STRING).origin("7054498623859322486").done();
    b.associate("datastreamName", 0x61e69d1f3f9e5ebdL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd914c0f9L).optional(false).origin("7054498623859351229").done();
    b.aggregate("value", 0x46a1d550fc9ff267L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x46a1d550fc9ff355L).optional(false).ordered(true).multiple(false).origin("5089583597717811815").done();
    b.alias("comparison");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Condition", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a5L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919397");
    b.version(3);
    b.aggregate("LeftComparison", 0x46a1d550fca3ffc0L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a3L).optional(false).ordered(true).multiple(false).origin("5089583597718077376").done();
    b.aggregate("LogicOperator", 0x46a1d550fcaadec3L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x46a1d550fcaae805L).optional(true).ordered(true).multiple(false).origin("5089583597718527683").done();
    b.aggregate("RightComparison", 0x46a1d550fca40524L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a3L).optional(true).ordered(true).multiple(false).origin("5089583597718078756").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConditionType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "ConditionType", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9e4ad0L);
    b.class_(false, true, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/7054498623859346128");
    b.version(3);
    b.alias("condition type");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataStream() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DataStream", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a8L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919400");
    b.version(3);
    b.aggregate("Phenomenon", 0x61e69d1f3f9fbfc6L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fb976L).optional(false).ordered(true).multiple(false).origin("7054498623859441606").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataStreamList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DataStreamList", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22acL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919404");
    b.version(3);
    b.aggregate("dataStreams", 0x562897dc3cfb22b6L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a8L).optional(true).ordered(true).multiple(true).origin("6208379058501919414").done();
    b.alias("DataStream List");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDateTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DateTime", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22b9L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919417");
    b.version(3);
    b.property("datetime", 0x562897dc3cfb22baL).type(PrimitiveTypeId.STRING).origin("6208379058501919418").done();
    b.alias("datetime");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetectionExtent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DetectionExtent", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919426");
    b.version(3);
    b.aggregate("feature", 0x562897dc3cfb22c4L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c7L).optional(false).ordered(true).multiple(false).origin("6208379058501919428").done();
    b.aggregate("buffer", 0x562897dc3cfb22c5L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c9L).optional(true).ordered(true).multiple(false).origin("6208379058501919429").done();
    b.alias("detection extent");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetectionRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DetectionRule", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed05L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501971205");
    b.version(3);
    b.aggregate("condition", 0x562897dc3cfbed08L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a5L).optional(false).ordered(true).multiple(false).origin("6208379058501971208").done();
    b.aggregate("extent", 0x562897dc3cfbed09L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c2L).optional(true).ordered(true).multiple(false).origin("6208379058501971209").done();
    b.aggregate("granularity", 0x562897dc3cfbed0aL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb234eL).optional(true).ordered(true).multiple(false).origin("6208379058501971210").done();
    b.aggregate("detectionTime", 0x61e69d1f3f9a2231L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed0cL).optional(true).ordered(true).multiple(false).origin("7054498623859073585").done();
    b.alias("event rule");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDetectionTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DetectionTime", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed0cL);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501971212");
    b.version(3);
    b.aggregate("timeType", 0x562897dc3cfbed0dL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2359L).optional(false).ordered(true).multiple(false).origin("6208379058501971213").done();
    b.alias("detection time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDistance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Distance", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c9L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919433");
    b.version(3);
    b.property("value", 0x562897dc3cfb22caL).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x494547eeedc219baL)).origin("6208379058501919434").done();
    b.property("unit", 0x61e69d1f3f99b4a7L).type(PrimitiveTypeId.STRING).origin("7054498623859045543").done();
    b.alias("distance");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDuration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Duration", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9ceee8L);
    b.class_(false, false, false);
    // extends: GeDL.structure.TimeType
    b.super_(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2359L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/7054498623859257064");
    b.version(3);
    b.aggregate("time", 0x61e69d1f3f9cf2abL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2351L).optional(true).ordered(true).multiple(false).origin("7054498623859258027").done();
    b.aggregate("timeUni", 0x61e69d1f3f9d0664L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9cf8d6L).optional(true).ordered(true).multiple(false).origin("7054498623859263076").done();
    b.alias("duration");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDurationWithUnits() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "DurationWithUnits", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9cf8d6L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/7054498623859259606");
    b.version(3);
    b.property("number", 0x61e69d1f3f9cfb2dL).type(PrimitiveTypeId.INTEGER).origin("7054498623859260205").done();
    b.property("unit", 0x61e69d1f3f9cfe73L).type(MetaIdFactory.dataTypeId(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9cf5f1L)).origin("7054498623859261043").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Event", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2345L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919557");
    b.version(3);
    b.aggregate("parameters", 0x24b3732dd8d8ecefL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd914c0f9L).optional(false).ordered(true).multiple(true).origin("2644584046945430767").done();
    b.aggregate("detectionRules", 0x67f5466a8138b3faL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed05L).optional(true).ordered(true).multiple(false).origin("7490970978449142778").done();
    b.alias("event");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEventDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "EventDefinition", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2348L);
    b.class_(false, false, true);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919560");
    b.version(3);
    b.aggregate("datastreams", 0x420a5c8a0b7a0d77L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22acL).optional(true).ordered(true).multiple(false).origin("4758717704238140791").done();
    b.aggregate("event", 0x420a5c8a0b7a03aaL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2345L).optional(true).ordered(true).multiple(false).origin("4758717704238138282").done();
    b.aggregate("notification", 0x420a5c8a0b7a073bL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fa6d1L).optional(true).ordered(true).multiple(false).origin("4758717704238139195").done();
    b.alias("event definition");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEventParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "EventParameter", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd914c0f9L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2644584046949351673");
    b.version(3);
    b.associate("datastreamName", 0x24b3732dd920911bL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fb976L).optional(false).origin("2644584046950125851").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Expression", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb234dL);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919565");
    b.version(3);
    b.associate("PhenomenaName", 0x61e69d1f3f9e1beaL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a8L).optional(false).origin("7054498623859334122").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFeature() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Feature", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c7L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919431");
    b.version(3);
    b.property("srid", 0x61e69d1f3f98c376L).type(PrimitiveTypeId.INTEGER).origin("7054498623858983798").done();
    b.property("wkt", 0x562897dc3cfb22c8L).type(PrimitiveTypeId.STRING).origin("6208379058501919432").done();
    b.alias("feature");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHello() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Hello", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd8eff842L);
    b.class_(false, false, true);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2644584046946940994");
    b.version(3);
    b.property("message", 0x24b3732dd8f03b08L).type(PrimitiveTypeId.STRING).origin("2644584046946958088").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogicalOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "LogicalOperator", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x46a1d550fcaae805L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/5089583597718530053");
    b.version(3);
    b.property("Operator", 0x46a1d550fcaaeb12L).type(MetaIdFactory.dataTypeId(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x2302f0b3a05e6a15L)).origin("5089583597718530834").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNotification() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Notification", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fa6d1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/7054498623859435217");
    b.version(3);
    b.associate("eventName", 0x61e69d1f3f9fae74L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2345L).optional(false).origin("7054498623859437172").done();
    b.aggregate("payload", 0x24b3732dd912eab1L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd9166feeL).optional(false).ordered(true).multiple(true).origin("2644584046949231281").done();
    b.alias("notification");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPayloadPhenomenon() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "PayloadPhenomenon", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd9166feeL);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/2644584046949461998");
    b.version(3);
    b.associate("datastreamName", 0x24b3732dd9167433L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fb976L).optional(false).origin("2644584046949463091").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPhenomenon() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Phenomenon", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fb976L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/7054498623859439990");
    b.version(3);
    b.property("observationType", 0x56a0a8571da38c58L).type(MetaIdFactory.dataTypeId(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x56a0a8571da38eb1L)).origin("6242174175648386136").done();
    b.alias("phenomenon");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPhenomenonList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "PhenomenonList", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x420a5c8a0b8099b0L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/4758717704238569904");
    b.version(3);
    b.aggregate("phenomenon", 0x420a5c8a0b809f97L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9fb976L).optional(false).ordered(true).multiple(true).origin("4758717704238571415").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpatialGranulariy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "SpatialGranulariy", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb234eL);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919566");
    b.version(3);
    b.property("spatialRelation", 0x24b3732dd90e7700L).type(MetaIdFactory.dataTypeId(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb235cL)).origin("2644584046948939520").done();
    b.aggregate("distance", 0x61e69d1f3f99e20aL).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c9L).optional(false).ordered(true).multiple(false).origin("7054498623859057162").done();
    b.alias("granularity");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Time", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2351L);
    b.class_(false, false, false);
    // extends: GeDL.structure.TimeInstance
    b.super_(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2353L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919569");
    b.version(3);
    b.property("time", 0x562897dc3cfb2352L).type(PrimitiveTypeId.STRING).origin("6208379058501919570").done();
    b.alias("time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeInstance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "TimeInstance", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2353L);
    b.class_(false, true, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919571");
    b.version(3);
    b.alias("time instance");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "TimeType", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2359L);
    b.class_(false, true, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/6208379058501919577");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeWindow() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "TimeWindow", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9a517eL);
    b.class_(false, false, false);
    // extends: GeDL.structure.TimeType
    b.super_(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2359L);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/7054498623859085694");
    b.version(3);
    b.aggregate("StartTime", 0x61e69d1f3f9a5af4L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22b9L).optional(false).ordered(true).multiple(false).origin("7054498623859088116").done();
    b.aggregate("EndTime", 0x61e69d1f3f9a5f20L).target(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22b9L).optional(false).ordered(true).multiple(false).origin("7054498623859089184").done();
    b.alias("time window");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GeDL", "Value", 0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x46a1d550fc9ff355L);
    b.class_(false, false, false);
    b.origin("r:0acff501-71d6-4896-b79d-b8d89273d027(GeDL.structure)/5089583597717812053");
    b.version(3);
    b.property("value", 0x46a1d550fc9ff40cL).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x494547eeedc219baL)).origin("5089583597717812236").done();
    return b.create();
  }
}
