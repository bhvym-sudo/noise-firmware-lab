package Ac;

import D1.M;
import p150m7.UdUi.aYRgmOVgHa;
import zc.V;
import zc.W;
import zc.l0;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f1012a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f1013b;

    static {
        xc.e eVar = xc.e.j;
        if (p093hc.m.O0("kotlinx.serialization.json.JsonLiteral")) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Object it = ((Lb.g) W.f36031a.values()).iterator();
        while (((M) it).hasNext()) {
            vc.a aVar = (vc.a) ((Lb.c) it).next();
            if ("kotlinx.serialization.json.JsonLiteral".equals(aVar.e().a())) {
                throw new IllegalArgumentException(p093hc.n.p0("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + kotlin.jvm.internal.y.a(aVar.getClass()).c() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f1013b = new V("kotlinx.serialization.json.JsonLiteral", eVar);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        k kVarH = com.bumptech.glide.d.g(bVar).h();
        if (kVarH instanceof q) {
            return (q) kVarH;
        }
        throw Bc.n.e(-1, "Unexpected JSON element, expected JsonLiteral, had " + kotlin.jvm.internal.y.a(kVarH.getClass()), kVarH.toString());
    }

    @Override // vc.a
    public final xc.g e() {
        return f1013b;
    }

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        Double dValueOf;
        q qVar = (q) obj;
        kotlin.jvm.internal.l.e(qVar, aYRgmOVgHa.XPWhRSrO);
        String str = qVar.f1011b;
        com.bumptech.glide.d.d(lVar);
        if (qVar.f1010a) {
            lVar.s(str);
            return;
        }
        Long lC0 = p093hc.t.C0(str);
        if (lC0 != null) {
            lVar.l(lC0.longValue());
            return;
        }
        Jb.v vVarR = p013ac.a.R(str);
        if (vVarR != null) {
            lVar.i(l0.f36072b).l(vVarR.f7028a);
            return;
        }
        Boolean bool = null;
        try {
            dValueOf = p093hc.s.r0(str) ? Double.valueOf(Double.parseDouble(str)) : null;
        } catch (NumberFormatException unused) {
        }
        if (dValueOf != null) {
            lVar.f(dValueOf.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        }
        if (bool != null) {
            lVar.c(bool.booleanValue());
        } else {
            lVar.s(str);
        }
    }
}
