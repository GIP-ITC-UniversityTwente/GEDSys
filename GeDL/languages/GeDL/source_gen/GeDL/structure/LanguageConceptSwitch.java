package GeDL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Comparison = 0;
  public static final int Condition = 1;
  public static final int ConditionType = 2;
  public static final int DataStream = 3;
  public static final int DataStreamList = 4;
  public static final int DateTime = 5;
  public static final int DetectionExtent = 6;
  public static final int DetectionRule = 7;
  public static final int DetectionTime = 8;
  public static final int Distance = 9;
  public static final int Duration = 10;
  public static final int DurationWithUnits = 11;
  public static final int Event = 12;
  public static final int EventDefinition = 13;
  public static final int Expression = 14;
  public static final int Feature = 15;
  public static final int Hello = 16;
  public static final int LogicalOperator = 17;
  public static final int Notification = 18;
  public static final int Phenomenon = 19;
  public static final int PhenomenonList = 20;
  public static final int SpatialGranulariy = 21;
  public static final int Time = 22;
  public static final int TimeInstance = 23;
  public static final int TimeType = 24;
  public static final int TimeWindow = 25;
  public static final int Value = 26;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL);
    builder.put(0x562897dc3cfb22a3L, Comparison);
    builder.put(0x562897dc3cfb22a5L, Condition);
    builder.put(0x61e69d1f3f9e4ad0L, ConditionType);
    builder.put(0x562897dc3cfb22a8L, DataStream);
    builder.put(0x562897dc3cfb22acL, DataStreamList);
    builder.put(0x562897dc3cfb22b9L, DateTime);
    builder.put(0x562897dc3cfb22c2L, DetectionExtent);
    builder.put(0x562897dc3cfbed05L, DetectionRule);
    builder.put(0x562897dc3cfbed0cL, DetectionTime);
    builder.put(0x562897dc3cfb22c9L, Distance);
    builder.put(0x61e69d1f3f9ceee8L, Duration);
    builder.put(0x61e69d1f3f9cf8d6L, DurationWithUnits);
    builder.put(0x562897dc3cfb2345L, Event);
    builder.put(0x562897dc3cfb2348L, EventDefinition);
    builder.put(0x562897dc3cfb234dL, Expression);
    builder.put(0x562897dc3cfb22c7L, Feature);
    builder.put(0x24b3732dd8eff842L, Hello);
    builder.put(0x46a1d550fcaae805L, LogicalOperator);
    builder.put(0x61e69d1f3f9fa6d1L, Notification);
    builder.put(0x61e69d1f3f9fb976L, Phenomenon);
    builder.put(0x420a5c8a0b8099b0L, PhenomenonList);
    builder.put(0x562897dc3cfb234eL, SpatialGranulariy);
    builder.put(0x562897dc3cfb2351L, Time);
    builder.put(0x562897dc3cfb2353L, TimeInstance);
    builder.put(0x562897dc3cfb2359L, TimeType);
    builder.put(0x61e69d1f3f9a517eL, TimeWindow);
    builder.put(0x46a1d550fc9ff355L, Value);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
