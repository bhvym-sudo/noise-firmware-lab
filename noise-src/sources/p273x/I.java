package p273x;

import A.W0;
import T.C0852b;
import T.C0863g0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.S;
import T.X;
import V.e;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f34026a = new e(new F[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0863g0 f34027b = C0852b.o(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f34028c = Long.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f34029d = C0852b.o(Boolean.TRUE);

    public final void a(int i, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-318043801);
        int i10 = (c0880p.i(this) ? 4 : 2) | i;
        if (c0880p.K(i10 & 1, (i10 & 3) != 2)) {
            Object objH = c0880p.H();
            S s5 = C0870k.f12351a;
            if (objH == s5) {
                objH = C0852b.o(null);
                c0880p.c0(objH);
            }
            X x5 = (X) objH;
            if (((Boolean) this.f34029d.getValue()).booleanValue() || ((Boolean) this.f34027b.getValue()).booleanValue()) {
                c0880p.S(1719883733);
                boolean zI = c0880p.i(this);
                Object objH2 = c0880p.H();
                if (zI || objH2 == s5) {
                    objH2 = new H(x5, this, null);
                    c0880p.c0(objH2);
                }
                C0852b.e(c0880p, (Yb.e) objH2, this);
                c0880p.p(false);
            } else {
                c0880p.S(1721270456);
                c0880p.p(false);
            }
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new W0(this, i, 18);
        }
    }
}
