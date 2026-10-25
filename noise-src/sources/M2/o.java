package M2;

import p187p7.AbstractC2117y;
import p187p7.H;
import p187p7.b0;
import p187p7.c0;
import p196q2.C2134p;
import p196q2.T;
import p291yb.UgzQ.ZUNcIbYzr;
import p294z2.AbstractC2412d;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends n {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f8263F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f8264G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f8265H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f8266I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f8267J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f8268K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f8269L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f8270M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f8271N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f8272O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f8273P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f8274Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f8275R;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f8277f;

    public static int c(o oVar, o oVar2) {
        AbstractC2117y abstractC2117yB = AbstractC2117y.f31083a.c(oVar.f8264G, oVar2.f8264G).a(oVar.f8269L, oVar2.f8269L).c(oVar.f8270M, oVar2.f8270M).c(oVar.f8265H, oVar2.f8265H).c(oVar.f8276e, oVar2.f8276e).c(oVar.f8263F, oVar2.f8263F).b(Integer.valueOf(oVar.f8268K), Integer.valueOf(oVar2.f8268K), b0.f30993c);
        boolean z3 = oVar.f8273P;
        AbstractC2117y abstractC2117yC = abstractC2117yB.c(z3, oVar2.f8273P);
        boolean z4 = oVar.f8274Q;
        AbstractC2117y abstractC2117yC2 = abstractC2117yC.c(z4, oVar2.f8274Q);
        if (z3 && z4) {
            abstractC2117yC2 = abstractC2117yC2.a(oVar.f8275R, oVar2.f8275R);
        }
        return abstractC2117yC2.e();
    }

    @Override // M2.n
    public final int a() {
        return this.f8272O;
    }

    @Override // M2.n
    public final boolean b(n nVar) {
        o oVar = (o) nVar;
        if (!this.f8271N && !p231t2.t.a(this.f8262d.f31598m, oVar.f8262d.f31598m)) {
            return false;
        }
        this.f8277f.getClass();
        return this.f8273P == oVar.f8273P && this.f8274Q == oVar.f8274Q;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0139  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    public o(int i, T t5, int i10, j jVar, int i11, int i12, boolean z3) {
        int i13;
        boolean z4;
        boolean z10;
        boolean z11;
        int i14;
        int iBitCount;
        boolean z12;
        boolean z13;
        boolean z14;
        int i15;
        byte b10;
        int i16;
        C2134p c2134p;
        int i17;
        int i18;
        int i19;
        C2134p c2134p2;
        int i20;
        int i21;
        int i22;
        super(i, t5, i10);
        this.f8277f = jVar;
        boolean z15 = jVar.f8242t;
        H h5 = jVar.f31486h;
        if (z15) {
            i13 = 24;
        } else {
            i13 = 16;
        }
        int i23 = 0;
        this.f8271N = false;
        if (z3 && (((i20 = (c2134p2 = this.f8262d).f31604s) == -1 || i20 <= jVar.f31479a) && ((i21 = c2134p2.f31605t) == -1 || i21 <= jVar.f31480b))) {
            float f10 = c2134p2.f31606u;
            if ((f10 == -1.0f || f10 <= jVar.f31481c) && ((i22 = c2134p2.i) == -1 || i22 <= jVar.f31482d)) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        this.f8276e = z4;
        if (z3 && (((i17 = (c2134p = this.f8262d).f31604s) == -1 || i17 >= 0) && ((i18 = c2134p.f31605t) == -1 || i18 >= 0))) {
            float f11 = c2134p.f31606u;
            if ((f11 == -1.0f || f11 >= 0) && ((i19 = c2134p.i) == -1 || i19 >= 0)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.f8263F = z10;
        this.f8264G = AbstractC2412d.m(i11, false);
        C2134p c2134p3 = this.f8262d;
        float f12 = c2134p3.f31606u;
        if (f12 != -1.0f && f12 >= 10.0f) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f8265H = z11;
        this.f8266I = c2134p3.i;
        int i24 = c2134p3.f31604s;
        if (i24 != -1 && (i16 = c2134p3.f31605t) != -1) {
            i14 = i24 * i16;
        } else {
            i14 = -1;
        }
        this.f8267J = i14;
        int i25 = c2134p3.f31593f;
        c0 c0Var = p.j;
        int i26 = Integer.MAX_VALUE;
        if (i25 != 0 && i25 == 0) {
            iBitCount = Integer.MAX_VALUE;
        } else {
            iBitCount = Integer.bitCount(0);
        }
        this.f8269L = iBitCount;
        int i27 = this.f8262d.f31593f;
        if (i27 != 0 && (i27 & 1) == 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        this.f8270M = z12;
        for (int i28 = 0; i28 < h5.size(); i28++) {
            String str = this.f8262d.f31598m;
            if (str != null && str.equals(h5.get(i28))) {
                i26 = i28;
                break;
            }
        }
        this.f8268K = i26;
        if ((i11 & 384) == 128) {
            z13 = true;
        } else {
            z13 = false;
        }
        this.f8273P = z13;
        if ((i11 & 64) == 64) {
            z14 = true;
        } else {
            z14 = false;
        }
        this.f8274Q = z14;
        C2134p c2134p4 = this.f8262d;
        String str2 = c2134p4.f31598m;
        if (str2 != null) {
            i15 = 4;
            switch (str2.hashCode()) {
                case -1851077871:
                    b10 = !str2.equals(ZUNcIbYzr.eYIrpEHRdNJAZf) ? (byte) -1 : (byte) 0;
                    break;
                case -1662735862:
                    b10 = !str2.equals("video/av01") ? (byte) -1 : (byte) 1;
                    break;
                case -1662541442:
                    b10 = !str2.equals("video/hevc") ? (byte) -1 : (byte) 2;
                    break;
                case 1331836730:
                    b10 = !str2.equals("video/avc") ? (byte) -1 : (byte) 3;
                    break;
                case 1599127257:
                    b10 = !str2.equals("video/x-vnd.on2.vp9") ? (byte) -1 : (byte) 4;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    i15 = 5;
                    break;
                case 1:
                    break;
                case 2:
                    i15 = 3;
                    break;
                case 3:
                    i15 = 1;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    i15 = 2;
                    break;
                default:
                    i15 = 0;
                    break;
            }
        } else {
            i15 = 0;
        }
        this.f8275R = i15;
        boolean z16 = this.f8276e;
        j jVar2 = this.f8277f;
        if ((c2134p4.f31593f & 16384) == 0 && AbstractC2412d.m(i11, jVar2.f8246x) && (z16 || jVar2.f8241s)) {
            i23 = (AbstractC2412d.m(i11, false) && this.f8263F && z16 && c2134p4.i != -1 && (i13 & i11) != 0) ? 2 : 1;
        }
        this.f8272O = i23;
    }
}
