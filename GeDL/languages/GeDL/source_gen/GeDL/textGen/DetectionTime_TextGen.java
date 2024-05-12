package GeDL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class DetectionTime_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.timeType$HBDF), CONCEPTS.Duration$ti)) {
      tgs.append("within ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.timeType$HBDF));
    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.timeType$HBDF), CONCEPTS.TimeWindow$4C)) {
      tgs.append("#");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.timeType$HBDF));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink timeType$HBDF = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed0cL, 0x562897dc3cfbed0dL, "timeType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Duration$ti = MetaAdapterFactory.getConcept(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9ceee8L, "GeDL.structure.Duration");
    /*package*/ static final SConcept TimeWindow$4C = MetaAdapterFactory.getConcept(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x61e69d1f3f9a517eL, "GeDL.structure.TimeWindow");
  }
}
