package GeDL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Condition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.LeftComparison$Ic57) == null) {
      tgs.append("Error: Leftcomparison is null");
    } else if (SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.LeftComparison$Ic57), LINKS.expression$jS10) == null) {
      tgs.append("Error: Leftcomparison. expression is null");
    } else if (SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.LeftComparison$Ic57), LINKS.expression$jS10), LINKS.parameterName$R8yL) == null) {
      tgs.append("Error: parameterName is null");
    }
    tgs.append("expression:");
    tgs.appendNode(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.LeftComparison$Ic57), LINKS.expression$jS10));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink LeftComparison$Ic57 = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a5L, 0x46a1d550fca3ffc0L, "LeftComparison");
    /*package*/ static final SContainmentLink expression$jS10 = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22a3L, 0x650f009a34b1c1fcL, "expression");
    /*package*/ static final SReferenceLink parameterName$R8yL = MetaAdapterFactory.getReferenceLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x24b3732dd914c0f9L, 0x650f009a3477563dL, "parameterName");
  }
}
