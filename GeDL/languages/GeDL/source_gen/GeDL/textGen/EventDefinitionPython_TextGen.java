package GeDL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class EventDefinitionPython_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#################################################");
    tgs.newLine();
    tgs.append("##  Event defiition for data stream generator  ##");
    tgs.newLine();
    tgs.append("#################################################");
    tgs.newLine();

    tgs.append("expiration = None");
    tgs.newLine();
    tgs.append("update_frequency = 5 # seconds");
    tgs.newLine();
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I) != null)) {
      tgs.append("detection_extent = ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.feature$iitc), PROPS.wkt$ioxb));
      tgs.newLine();
      String srid = as_eajbme_a0a3a21a0(SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), LINKS.detectionRules$WVw6), LINKS.extent$Hx$I), LINKS.feature$iitc), PROPS.srid$1GlA), String.class);
      tgs.append("extent_srid = ");
      tgs.append(srid);
      tgs.newLine();
    }
    tgs.append("detection_extent = ");
    tgs.append("This is the python file for event: ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.event$azOc), PROPS.name$MnvL));
    tgs.newLine();
  }
  private static <T> T as_eajbme_a0a3a21a0(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink event$azOc = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x3ba92531823a2117L, 0x3ba92531823a2119L, "event");
    /*package*/ static final SContainmentLink detectionRules$WVw6 = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb2345L, 0x67f5466a8138b3faL, "detectionRules");
    /*package*/ static final SContainmentLink extent$Hx$I = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfbed05L, 0x562897dc3cfbed09L, "extent");
    /*package*/ static final SContainmentLink feature$iitc = MetaAdapterFactory.getContainmentLink(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c2L, 0x562897dc3cfb22c4L, "feature");
  }

  private static final class PROPS {
    /*package*/ static final SProperty wkt$ioxb = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c7L, 0x562897dc3cfb22c8L, "wkt");
    /*package*/ static final SProperty srid$1GlA = MetaAdapterFactory.getProperty(0x35b540ea51fc45c2L, 0x8fb01d48ca99c3dbL, 0x562897dc3cfb22c7L, 0x61e69d1f3f98c376L, "srid");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
