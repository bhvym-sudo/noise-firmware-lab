package zc;

/* JADX INFO: renamed from: zc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2434b implements vc.a {
    @Override // vc.a
    public final void c(p263va.l lVar, Object value) {
        kotlin.jvm.internal.l.e(value, "value");
        vc.a aVarG = p243u1.k.g(this, lVar, value);
        vc.c cVar = (vc.c) this;
        xc.g gVarE = cVar.e();
        p263va.l lVarB = lVar.b(gVarE);
        lVarB.t(cVar.e(), 0, aVarG.e().a());
        lVarB.p(cVar.e(), 1, aVarG, value);
        lVarB.u(gVarE);
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        vc.c cVar = (vc.c) this;
        xc.g gVarE = cVar.e();
        yc.a aVarU = bVar.u(gVarE);
        Object objE = null;
        String strP = null;
        while (true) {
            int iS = aVarU.s(cVar.e());
            if (iS == -1) {
                if (objE == null) {
                    throw new IllegalArgumentException(g8.d.v("Polymorphic value has not been read for class ", strP).toString());
                }
                aVarU.C(gVarE);
                return objE;
            }
            if (iS == 0) {
                strP = aVarU.p(cVar.e(), iS);
            } else {
                if (iS != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    if (strP == null) {
                        strP = "unknown class";
                    }
                    sb.append(strP);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iS);
                    throw new vc.e(sb.toString());
                }
                if (strP == null) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                }
                objE = aVarU.e(cVar.e(), iS, p243u1.k.h(this, aVarU, strP), null);
            }
        }
    }
}
