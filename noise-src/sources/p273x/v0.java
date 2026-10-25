package p273x;

import kotlin.jvm.internal.l;
import p196q2.H;
import p241u.u;
import p241u.v;
import p244u2.d;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements s0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public r f34260F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public r f34261G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public r f34262H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public r f34263I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float[] f34264J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float[] f34265K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public H f34266L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f34267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f34268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2307y f34270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f34271e = r0.f34226a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f34272f;

    public v0(u uVar, v vVar, int i, InterfaceC2307y interfaceC2307y) {
        this.f34267a = uVar;
        this.f34268b = vVar;
        this.f34269c = i;
        this.f34270d = interfaceC2307y;
        float[] fArr = r0.f34227b;
        this.f34272f = fArr;
        this.f34264J = fArr;
        this.f34265K = fArr;
        this.f34266L = r0.f34228c;
    }

    @Override // p273x.q0
    public final r c(long j, r rVar, r rVar2, r rVar3) {
        int[] iArr = r0.f34226a;
        int i = 0;
        long j6 = (j / 1000000) - ((long) 0);
        long j10 = this.f34269c;
        if (j6 < 0) {
            j6 = 0;
        }
        long j11 = j6 > j10 ? j10 : j6;
        if (j11 < 0) {
            return rVar3;
        }
        g(rVar, rVar2, rVar3);
        r rVar4 = this.f34261G;
        l.b(rVar4);
        if (this.f34266L != r0.f34228c) {
            int i10 = (int) j11;
            float fE = e(d(i10), i10, false);
            float[] fArr = this.f34265K;
            C2302t[][] c2302tArr = (C2302t[][]) this.f34266L.f31417a;
            float f10 = c2302tArr[0][0].f34229a;
            float f11 = c2302tArr[c2302tArr.length - 1][0].f34230b;
            if (fE < f10) {
                fE = f10;
            }
            if (fE <= f11) {
                f11 = fE;
            }
            int length = fArr.length;
            boolean z3 = false;
            for (C2302t[] c2302tArr2 : c2302tArr) {
                int i11 = 0;
                int i12 = 0;
                while (i11 < length - 1) {
                    C2302t c2302t = c2302tArr2[i12];
                    if (f11 <= c2302t.f34230b) {
                        if (c2302t.f34242p) {
                            fArr[i11] = c2302t.f34243q;
                            fArr[i11 + 1] = c2302t.f34244r;
                        } else {
                            c2302t.c(f11);
                            fArr[i11] = c2302t.a();
                            fArr[i11 + 1] = c2302t.b();
                        }
                        z3 = true;
                    }
                    i11 += 2;
                    i12++;
                }
                if (z3) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                rVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            r rVarJ = j((j11 - 1) * 1000000, rVar, rVar2, rVar3);
            r rVarJ2 = j(j11 * 1000000, rVar, rVar2, rVar3);
            int iB = rVarJ.b();
            while (i < iB) {
                rVar4.e(i, (rVarJ.a(i) - rVarJ2.a(i)) * 1000.0f);
                i++;
            }
        }
        return rVar4;
    }

    public final int d(int i) {
        int i10;
        u uVar = this.f34267a;
        int i11 = uVar.f32954b;
        uVar.getClass();
        if (i11 <= 0 || i11 > uVar.f32954b) {
            a.d("");
            throw null;
        }
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int i14 = uVar.f32953a[i10];
                if (i14 >= i) {
                    if (i14 <= i) {
                        break;
                    }
                    i12 = i10 - 1;
                } else {
                    i13 = i10 + 1;
                }
            } else {
                i10 = -(i13 + 1);
                break;
            }
        }
        return i10 < -1 ? -(i10 + 2) : i10;
    }

    public final float e(int i, int i10, boolean z3) {
        InterfaceC2307y interfaceC2307y;
        float f10;
        u uVar = this.f34267a;
        if (i >= uVar.f32954b - 1) {
            f10 = i10;
        } else {
            int iC = uVar.c(i);
            int iC2 = uVar.c(i + 1);
            if (i10 == iC) {
                f10 = iC;
            } else {
                int i11 = iC2 - iC;
                u0 u0Var = (u0) this.f34268b.b(iC);
                if (u0Var == null || (interfaceC2307y = u0Var.f34251b) == null) {
                    interfaceC2307y = this.f34270d;
                }
                float f11 = i11;
                float fC = interfaceC2307y.c((i10 - iC) / f11);
                if (z3) {
                    return fC;
                }
                f10 = (f11 * fC) + iC;
            }
        }
        return f10 / 1000;
    }

    public final void g(r rVar, r rVar2, r rVar3) {
        float[] fArr;
        boolean z3 = this.f34266L != r0.f34228c;
        r rVar4 = this.f34260F;
        v vVar = this.f34268b;
        u uVar = this.f34267a;
        if (rVar4 == null) {
            this.f34260F = rVar.c();
            this.f34261G = rVar3.c();
            int i = uVar.f32954b;
            float[] fArr2 = new float[i];
            for (int i10 = 0; i10 < i; i10++) {
                fArr2[i10] = uVar.c(i10) / 1000;
            }
            this.f34272f = fArr2;
            int i11 = uVar.f32954b;
            int[] iArr = new int[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = 0;
            }
            this.f34271e = iArr;
        }
        if (z3) {
            if (this.f34266L != r0.f34228c && l.a(this.f34262H, rVar) && l.a(this.f34263I, rVar2)) {
                return;
            }
            this.f34262H = rVar;
            this.f34263I = rVar2;
            int iB = rVar.b() + (rVar.b() % 2);
            this.f34264J = new float[iB];
            this.f34265K = new float[iB];
            int i13 = uVar.f32954b;
            float[][] fArr3 = new float[i13][];
            for (int i14 = 0; i14 < i13; i14++) {
                int iC = uVar.c(i14);
                u0 u0Var = (u0) vVar.b(iC);
                if (iC == 0 && u0Var == null) {
                    fArr = new float[iB];
                    for (int i15 = 0; i15 < iB; i15++) {
                        fArr[i15] = rVar.a(i15);
                    }
                } else if (iC == this.f34269c && u0Var == null) {
                    fArr = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = rVar2.a(i16);
                    }
                } else {
                    l.b(u0Var);
                    r rVar5 = u0Var.f34250a;
                    float[] fArr4 = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr4[i17] = rVar5.a(i17);
                    }
                    fArr = fArr4;
                }
                fArr3[i14] = fArr;
            }
            this.f34266L = new H(this.f34271e, this.f34272f, fArr3);
        }
    }

    @Override // p273x.s0
    public final int i() {
        return 0;
    }

    @Override // p273x.q0
    public final r j(long j, r rVar, r rVar2, r rVar3) {
        r rVar4;
        r rVar5;
        float f10;
        r rVar6 = rVar;
        r rVar7 = rVar2;
        int[] iArr = r0.f34226a;
        int i = 0;
        long j6 = (j / 1000000) - ((long) 0);
        int i10 = this.f34269c;
        long j10 = i10;
        if (j6 < 0) {
            j6 = 0;
        }
        if (j6 <= j10) {
            j10 = j6;
        }
        int i11 = (int) j10;
        v vVar = this.f34268b;
        u0 u0Var = (u0) vVar.b(i11);
        if (u0Var != null) {
            return u0Var.f34250a;
        }
        if (i11 >= i10) {
            return rVar7;
        }
        if (i11 <= 0) {
            return rVar6;
        }
        g(rVar6, rVar7, rVar3);
        r rVar8 = this.f34260F;
        l.b(rVar8);
        boolean z3 = true;
        if (this.f34266L != r0.f34228c) {
            float fE = e(d(i11), i11, false);
            float[] fArr = this.f34264J;
            C2302t[][] c2302tArr = (C2302t[][]) this.f34266L.f31417a;
            int length = c2302tArr.length - 1;
            float f11 = c2302tArr[0][0].f34229a;
            float f12 = c2302tArr[length][0].f34230b;
            int length2 = fArr.length;
            if (fE < f11 || fE > f12) {
                if (fE > f12) {
                    f11 = f12;
                } else {
                    length = 0;
                }
                float f13 = fE - f11;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length2 - 1) {
                    C2302t c2302t = c2302tArr[length][i13];
                    boolean z4 = c2302t.f34242p;
                    float f14 = c2302t.f34244r;
                    float f15 = c2302t.f34243q;
                    if (z4) {
                        float f16 = c2302t.f34229a;
                        float f17 = c2302t.f34237k;
                        f10 = f13;
                        float f18 = c2302t.f34231c;
                        fArr[i12] = (f10 * f15) + d.a(c2302t.f34233e, f18, (f11 - f16) * f17, f18);
                        float f19 = (f11 - f16) * f17;
                        float f20 = c2302t.f34232d;
                        fArr[i12 + 1] = (f10 * f14) + d.a(c2302t.f34234f, f20, f19, f20);
                    } else {
                        f10 = f13;
                        c2302t.c(f11);
                        fArr[i12] = (c2302t.a() * f10) + (c2302t.f34240n * c2302t.f34236h) + f15;
                        fArr[i12 + 1] = (c2302t.b() * f10) + (c2302t.f34241o * c2302t.i) + f14;
                    }
                    i12 += 2;
                    i13++;
                    f13 = f10;
                    c2302tArr = c2302tArr;
                }
            } else {
                int length3 = c2302tArr.length;
                int i14 = 0;
                boolean z10 = false;
                while (i14 < length3) {
                    int i15 = i;
                    int i16 = i15;
                    while (i15 < length2 - 1) {
                        C2302t c2302t2 = c2302tArr[i14][i16];
                        if (fE <= c2302t2.f34230b) {
                            if (c2302t2.f34242p) {
                                float f21 = c2302t2.f34229a;
                                float f22 = c2302t2.f34237k;
                                float f23 = c2302t2.f34231c;
                                fArr[i15] = d.a(c2302t2.f34233e, f23, (fE - f21) * f22, f23);
                                float f24 = c2302t2.f34232d;
                                fArr[i15 + 1] = d.a(c2302t2.f34234f, f24, (fE - f21) * f22, f24);
                            } else {
                                c2302t2.c(fE);
                                fArr[i15] = (c2302t2.f34240n * c2302t2.f34236h) + c2302t2.f34243q;
                                fArr[i15 + 1] = (c2302t2.f34241o * c2302t2.i) + c2302t2.f34244r;
                            }
                            z10 = z3;
                        } else {
                            z3 = z3;
                        }
                        i15 += 2;
                        i16++;
                        z3 = z3;
                    }
                    boolean z11 = z3;
                    if (z10) {
                        break;
                    }
                    i14++;
                    z3 = z11;
                    i = 0;
                }
            }
            int length4 = fArr.length;
            for (int i17 = 0; i17 < length4; i17++) {
                rVar8.e(i17, fArr[i17]);
            }
        } else {
            int iD = d(i11);
            float fE2 = e(iD, i11, true);
            u uVar = this.f34267a;
            u0 u0Var2 = (u0) vVar.b(uVar.c(iD));
            if (u0Var2 != null && (rVar5 = u0Var2.f34250a) != null) {
                rVar6 = rVar5;
            }
            u0 u0Var3 = (u0) vVar.b(uVar.c(iD + 1));
            if (u0Var3 != null && (rVar4 = u0Var3.f34250a) != null) {
                rVar7 = rVar4;
            }
            int iB = rVar8.b();
            for (int i18 = 0; i18 < iB; i18++) {
                rVar8.e(i18, (rVar7.a(i18) * fE2) + ((1 - fE2) * rVar6.a(i18)));
            }
        }
        return rVar8;
    }

    @Override // p273x.s0
    public final int k() {
        return this.f34269c;
    }
}
