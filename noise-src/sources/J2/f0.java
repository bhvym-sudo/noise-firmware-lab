package J2;

import p196q2.C2120b;
import p196q2.C2138u;
import p196q2.C2141x;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends AbstractC0534q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6635c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6636d;

    public f0(p196q2.S s5, C2141x c2141x) {
        super(s5);
        this.f6636d = c2141x;
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public p196q2.P f(int i, p196q2.P p10, boolean z3) {
        switch (this.f6635c) {
            case 1:
                p196q2.S s5 = this.f6674b;
                p196q2.P pF = s5.f(i, p10, z3);
                if (s5.m(pF.f31433c, (p196q2.Q) this.f6636d, 0L).a()) {
                    pF.h(p10.f31431a, p10.f31432b, p10.f31433c, p10.f31434d, p10.f31435e, C2120b.f31509c, true);
                } else {
                    pF.f31436f = true;
                }
                return pF;
            default:
                return super.f(i, p10, z3);
        }
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public p196q2.Q m(int i, p196q2.Q q8, long j) {
        switch (this.f6635c) {
            case 0:
                super.m(i, q8, j);
                C2141x c2141x = (C2141x) this.f6636d;
                q8.f31442c = c2141x;
                C2138u c2138u = c2141x.f31627b;
                q8.getClass();
                return q8;
            default:
                return super.m(i, q8, j);
        }
    }

    public f0(p196q2.S s5) {
        super(s5);
        this.f6636d = new p196q2.Q();
    }
}
