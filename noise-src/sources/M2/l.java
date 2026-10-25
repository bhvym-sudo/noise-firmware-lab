package M2;

import p187p7.AbstractC2117y;
import p187p7.H;
import p187p7.b0;
import p187p7.c0;
import p196q2.T;
import p294z2.AbstractC2412d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n implements Comparable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f8250F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f8251G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f8252H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8253I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f8254J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f8255K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f8256L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8258f;

    public l(int i, T t5, int i10, j jVar, int i11, String str) {
        int iC;
        super(i, t5, i10);
        int i12 = 0;
        this.f8258f = AbstractC2412d.m(i11, false);
        int i13 = this.f8262d.f31592e;
        int i14 = jVar.f31492p;
        H h5 = jVar.f31490n;
        int i15 = i13 & (~i14);
        this.f8250F = (i15 & 1) != 0;
        this.f8251G = (i15 & 2) != 0;
        H hQ = h5.isEmpty() ? H.q("") : h5;
        int i16 = 0;
        while (true) {
            if (i16 >= hQ.size()) {
                iC = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iC = p.c(this.f8262d, (String) hQ.get(i16), false);
                if (iC > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.f8252H = i16;
        this.f8253I = iC;
        int i17 = this.f8262d.f31593f;
        int i18 = jVar.f31491o;
        c0 c0Var = p.j;
        int iBitCount = (i17 == 0 || i17 != i18) ? Integer.bitCount(i17 & i18) : Integer.MAX_VALUE;
        this.f8254J = iBitCount;
        this.f8256L = (this.f8262d.f31593f & 1088) != 0;
        int iC2 = p.c(this.f8262d, str, p.f(str) == null);
        this.f8255K = iC2;
        boolean z3 = iC > 0 || (h5.isEmpty() && iBitCount > 0) || this.f8250F || (this.f8251G && iC2 > 0);
        if (AbstractC2412d.m(i11, jVar.f8246x) && z3) {
            i12 = 1;
        }
        this.f8257e = i12;
    }

    @Override // M2.n
    public final int a() {
        return this.f8257e;
    }

    @Override // M2.n
    public final /* bridge */ /* synthetic */ boolean b(n nVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(l lVar) {
        AbstractC2117y abstractC2117yC = AbstractC2117y.f31083a.c(this.f8258f, lVar.f8258f);
        Integer numValueOf = Integer.valueOf(this.f8252H);
        Integer numValueOf2 = Integer.valueOf(lVar.f8252H);
        b0 b0Var = b0.f30992b;
        b0 b0Var2 = b0.f30993c;
        AbstractC2117y abstractC2117yB = abstractC2117yC.b(numValueOf, numValueOf2, b0Var2);
        int i = lVar.f8253I;
        int i10 = this.f8253I;
        AbstractC2117y abstractC2117yA = abstractC2117yB.a(i10, i);
        int i11 = lVar.f8254J;
        int i12 = this.f8254J;
        AbstractC2117y abstractC2117yC2 = abstractC2117yA.a(i12, i11).c(this.f8250F, lVar.f8250F);
        Boolean boolValueOf = Boolean.valueOf(this.f8251G);
        Boolean boolValueOf2 = Boolean.valueOf(lVar.f8251G);
        if (i10 != 0) {
            b0Var = b0Var2;
        }
        AbstractC2117y abstractC2117yA2 = abstractC2117yC2.b(boolValueOf, boolValueOf2, b0Var).a(this.f8255K, lVar.f8255K);
        if (i12 == 0) {
            abstractC2117yA2 = abstractC2117yA2.d(this.f8256L, lVar.f8256L);
        }
        return abstractC2117yA2.e();
    }
}
