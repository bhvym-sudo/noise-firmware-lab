package M2;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import p187p7.AbstractC2117y;
import p187p7.H;
import p187p7.b0;
import p187p7.c0;
import p196q2.C2134p;
import p196q2.T;
import p196q2.V;
import p294z2.AbstractC2412d;

/* JADX INFO: loaded from: classes.dex */
public final class f extends n implements Comparable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f8207F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j f8208G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f8209H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8210I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f8211J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f8212K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f8213L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f8214M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f8215N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f8216O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f8217P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f8218Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f8219R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f8220S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final int f8221T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f8222U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f8223V;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8225f;

    public f(int i, T t5, int i10, j jVar, int i11, boolean z3, e eVar, int i12) {
        int i13;
        int iC;
        String[] strArrSplit;
        int iC2;
        super(i, t5, i10);
        this.f8208G = jVar;
        boolean z4 = jVar.f8244v;
        H h5 = jVar.f31488l;
        H h8 = jVar.i;
        int i14 = z4 ? 24 : 16;
        int i15 = 0;
        this.f8213L = false;
        this.f8207F = p.f(this.f8262d.f31591d);
        this.f8209H = AbstractC2412d.m(i11, false);
        int i16 = 0;
        while (true) {
            i13 = Integer.MAX_VALUE;
            if (i16 >= h8.size()) {
                iC = 0;
                i16 = Integer.MAX_VALUE;
                break;
            } else {
                iC = p.c(this.f8262d, (String) h8.get(i16), false);
                if (iC > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.f8211J = i16;
        this.f8210I = iC;
        int i17 = this.f8262d.f31593f;
        this.f8212K = (i17 == 0 || i17 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        C2134p c2134p = this.f8262d;
        int i18 = c2134p.f31593f;
        this.f8214M = i18 == 0 || (i18 & 1) != 0;
        this.f8217P = (c2134p.f31592e & 1) != 0;
        int i19 = c2134p.f31577A;
        this.f8218Q = i19;
        this.f8219R = c2134p.f31578B;
        int i20 = c2134p.i;
        this.f8220S = i20;
        this.f8225f = (i20 == -1 || i20 <= jVar.f31487k) && (i19 == -1 || i19 <= jVar.j) && eVar.apply(c2134p);
        Configuration configuration = Resources.getSystem().getConfiguration();
        int i21 = p231t2.t.f32625a;
        if (i21 >= 24) {
            strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
        } else {
            Locale locale = configuration.locale;
            strArrSplit = new String[]{i21 >= 21 ? locale.toLanguageTag() : locale.toString()};
        }
        for (int i22 = 0; i22 < strArrSplit.length; i22++) {
            strArrSplit[i22] = p231t2.t.I(strArrSplit[i22]);
        }
        int i23 = 0;
        while (true) {
            if (i23 >= strArrSplit.length) {
                iC2 = 0;
                i23 = Integer.MAX_VALUE;
                break;
            } else {
                iC2 = p.c(this.f8262d, strArrSplit[i23], false);
                if (iC2 > 0) {
                    break;
                } else {
                    i23++;
                }
            }
        }
        this.f8215N = i23;
        this.f8216O = iC2;
        for (int i24 = 0; i24 < h5.size(); i24++) {
            String str = this.f8262d.f31598m;
            if (str != null && str.equals(h5.get(i24))) {
                i13 = i24;
                break;
            }
        }
        this.f8221T = i13;
        this.f8222U = (i11 & 384) == 128;
        this.f8223V = (i11 & 64) == 64;
        boolean z10 = this.f8225f;
        j jVar2 = this.f8208G;
        boolean z11 = jVar2.f8246x;
        V v5 = jVar2.f31489m;
        if (AbstractC2412d.m(i11, z11) && (z10 || jVar2.f8243u)) {
            v5.getClass();
            i15 = (!AbstractC2412d.m(i11, false) || !z10 || this.f8262d.i == -1 || (!jVar2.f8247y && z3) || (i14 & i11) == 0) ? 1 : 2;
        }
        this.f8224e = i15;
    }

    @Override // M2.n
    public final int a() {
        return this.f8224e;
    }

    @Override // M2.n
    public final boolean b(n nVar) {
        int i;
        String str;
        f fVar = (f) nVar;
        C2134p c2134p = fVar.f8262d;
        this.f8208G.getClass();
        C2134p c2134p2 = this.f8262d;
        int i10 = c2134p2.f31577A;
        if (i10 == -1 || i10 != c2134p.f31577A) {
            return false;
        }
        return (this.f8213L || ((str = c2134p2.f31598m) != null && TextUtils.equals(str, c2134p.f31598m))) && (i = c2134p2.f31578B) != -1 && i == c2134p.f31578B && this.f8222U == fVar.f8222U && this.f8223V == fVar.f8223V;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        boolean z3 = this.f8209H;
        boolean z4 = this.f8225f;
        c0 c0VarA = (z4 && z3) ? p.j : p.j.a();
        boolean z10 = fVar.f8209H;
        int i = fVar.f8220S;
        AbstractC2117y abstractC2117yC = AbstractC2117y.f31083a.c(z3, z10);
        Integer numValueOf = Integer.valueOf(this.f8211J);
        Integer numValueOf2 = Integer.valueOf(fVar.f8211J);
        b0 b0Var = b0.f30993c;
        AbstractC2117y abstractC2117yB = abstractC2117yC.b(numValueOf, numValueOf2, b0Var).a(this.f8210I, fVar.f8210I).a(this.f8212K, fVar.f8212K).c(this.f8217P, fVar.f8217P).c(this.f8214M, fVar.f8214M).b(Integer.valueOf(this.f8215N), Integer.valueOf(fVar.f8215N), b0Var).a(this.f8216O, fVar.f8216O).c(z4, fVar.f8225f).b(Integer.valueOf(this.f8221T), Integer.valueOf(fVar.f8221T), b0Var);
        this.f8208G.getClass();
        AbstractC2117y abstractC2117yB2 = abstractC2117yB.c(this.f8222U, fVar.f8222U).c(this.f8223V, fVar.f8223V).b(Integer.valueOf(this.f8218Q), Integer.valueOf(fVar.f8218Q), c0VarA).b(Integer.valueOf(this.f8219R), Integer.valueOf(fVar.f8219R), c0VarA);
        if (p231t2.t.a(this.f8207F, fVar.f8207F)) {
            abstractC2117yB2 = abstractC2117yB2.b(Integer.valueOf(this.f8220S), Integer.valueOf(i), c0VarA);
        }
        return abstractC2117yB2.e();
    }
}
