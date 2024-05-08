package GeDL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import GeDL.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Condition:
        return new Condition_TextGen();
      case LanguageConceptSwitch.DataStream:
        return new DataStream_TextGen();
      case LanguageConceptSwitch.DataStreamList:
        return new DataStreamList_TextGen();
      case LanguageConceptSwitch.Event:
        return new Event_TextGen();
      case LanguageConceptSwitch.EventDefinitionPython:
        return new EventDefinitionPython_TextGen();
      case LanguageConceptSwitch.EventDefinitionSiddhi:
        return new EventDefinitionSiddhi_TextGen();
      case LanguageConceptSwitch.EventParameter:
        return new EventParameter_TextGen();
      case LanguageConceptSwitch.Notification:
        return new Notification_TextGen();
      case LanguageConceptSwitch.Value:
        return new Value_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.EventDefinitionSiddhi$vZ)) {
        String fname = getFileName_EventDefinitionSiddhi(root);
        String ext = getFileExtension_EventDefinitionSiddhi(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.EventDefinitionPython$5f)) {
        String fname = getFileName_EventDefinitionPython(root);
        String ext = getFileExtension_EventDefinitionPython(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_EventDefinitionSiddhi(SNode node) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.event$zhcc), PROPS.name$MnvL);
  }
  private static String getFileName_EventDefinitionPython(SNode node) {
    return "event";
  }
  private static String getFileExtension_EventDefinitionSiddhi(SNode node) {
    return "siddhi";
  }
  private static String getFileExtension_EventDefinitionPython(SNode node) {
    return "py";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EventDefinitionSiddhi$vZ = MetaAdapterFactory.getConcept(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x3ba92531823a5082L, "GeDL.structure.EventDefinitionSiddhi");
    /*package*/ static final SConcept EventDefinitionPython$5f = MetaAdapterFactory.getConcept(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x3ba92531823a2117L, "GeDL.structure.EventDefinitionPython");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink event$zhcc = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x3ba92531823a5082L, 0x3ba92531823a5084L, "event");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
