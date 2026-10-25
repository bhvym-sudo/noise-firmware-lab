package zc;

import A.AbstractC0028h;
import androidx.datastore.core.CTJM.dRmvCofAs;

/* JADX INFO: renamed from: zc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2450s implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2450s f36091a = new C2450s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V f36092b = new V(dRmvCofAs.jkJWKyycWzz, xc.e.j);

    @Override // vc.a
    public final void c(p263va.l lVar, Object obj) {
        long j = ((p105ic.a) obj).f26118a;
        int i = p105ic.a.f26117d;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jH = j < 0 ? p105ic.a.h(j) : j;
        long jG = p105ic.a.g(jH, p105ic.c.HOURS);
        boolean z3 = false;
        int iG = p105ic.a.e(jH) ? 0 : (int) (p105ic.a.g(jH, p105ic.c.MINUTES) % ((long) 60));
        int iG2 = p105ic.a.e(jH) ? 0 : (int) (p105ic.a.g(jH, p105ic.c.f26124d) % ((long) 60));
        int iD = p105ic.a.d(jH);
        if (p105ic.a.e(j)) {
            jG = 9999999999999L;
        }
        boolean z4 = jG != 0;
        boolean z10 = (iG2 == 0 && iD == 0) ? false : true;
        if (iG != 0 || (z10 && z4)) {
            z3 = true;
        }
        if (z4) {
            sb.append(jG);
            sb.append('H');
        }
        if (z3) {
            sb.append(iG);
            sb.append('M');
        }
        if (z10 || (!z4 && !z3)) {
            p105ic.a.b(sb, iG2, iD, 9, "S", true);
        }
        lVar.s(sb.toString());
    }

    @Override // vc.a
    public final Object d(yc.b bVar) {
        int i = p105ic.a.f26117d;
        String value = bVar.o();
        kotlin.jvm.internal.l.e(value, "value");
        try {
            return new p105ic.a(k6.a.b(value));
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(AbstractC0028h.i("Invalid ISO duration string format: '", value, "'."), e10);
        }
    }

    @Override // vc.a
    public final xc.g e() {
        return f36092b;
    }
}
