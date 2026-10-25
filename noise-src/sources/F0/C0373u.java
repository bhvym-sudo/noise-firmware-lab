package F0;

import D0.C0269l;
import D0.wgAr.rozYBCa;
import G0.C0451y;
import android.graphics.Paint;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: F0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0373u extends k0 {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final p231t2.l f4528m0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final A0 f4529k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public C0372t f4530l0;

    static {
        p231t2.l lVarG = p156n0.D.g();
        lVarG.k(p156n0.o.f28908d);
        ((Paint) lVarG.f32605b).setStrokeWidth(1.0f);
        lVarG.o(1);
        f4528m0 = lVarG;
    }

    public C0373u(J j) {
        super(j);
        A0 a10 = new A0();
        a10.f24782d = 0;
        this.f4529k0 = a10;
        a10.f24772G = this;
        this.f4530l0 = j.f4251G != null ? new C0372t(this) : null;
    }

    @Override // F0.k0
    public final void F0() {
        if (this.f4530l0 == null) {
            this.f4530l0 = new C0372t(this);
        }
    }

    @Override // F0.k0
    public final S J0() {
        return this.f4530l0;
    }

    @Override // F0.k0
    public final p078g0.o L0() {
        return this.f4529k0;
    }

    @Override // D0.G
    public final int T(int i) {
        p277x4.e eVarU = this.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.f((k0) j.f4279e0.f4435d, j.n(), i);
    }

    @Override // F0.k0
    public final void a1(p156n0.m mVar, p194q0.b bVar) {
        J j = this.f4481K;
        s0 s0VarA = M.a(j);
        V.e eVarY = j.y();
        Object[] objArr = eVarY.f13525a;
        int i = eVarY.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (j6.I()) {
                j6.j(mVar, bVar);
            }
        }
        if (((C0451y) s0VarA).getShowLayoutBounds()) {
            long j10 = this.f3165c;
            mVar.m(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f4528m0);
        }
    }

    @Override // D0.G
    public final int b(int i) {
        p277x4.e eVarU = this.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.j((k0) j.f4279e0.f4435d, j.n(), i);
    }

    @Override // D0.S
    public final void f0(long j, float f10, Yb.c cVar) {
        b1(j, f10, cVar);
        if (this.f4323F) {
            return;
        }
        this.f4481K.f4281f0.f4315p.t0();
    }

    @Override // F0.Q
    public final int k0(C0269l c0269l) {
        C0372t c0372t = this.f4530l0;
        if (c0372t != null) {
            return c0372t.k0(c0269l);
        }
        C0349a0 c0349a0 = this.f4481K.f4281f0.f4315p;
        K k10 = c0349a0.f4393W;
        if (!c0349a0.f4382L) {
            if (c0349a0.f4401f.f4305d == E.f4232a) {
                k10.f4296f = true;
                if (k10.f4292b) {
                    c0349a0.f4391U = true;
                    c0349a0.f4392V = true;
                }
            } else {
                k10.f4297g = true;
            }
        }
        c0349a0.g().f4324G = true;
        c0349a0.H();
        c0349a0.g().f4324G = false;
        Integer num = (Integer) k10.i.get(c0269l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // D0.G
    public final int w(int i) {
        p277x4.e eVarU = this.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.e((k0) j.f4279e0.f4435d, j.n(), i);
    }

    @Override // D0.G
    public final int x(int i) {
        p277x4.e eVarU = this.f4481K.u();
        D0.H hP = eVarU.p();
        J j = (J) eVarU.f34675b;
        return hP.a((k0) j.f4279e0.f4435d, j.n(), i);
    }

    @Override // D0.G
    public final D0.S y(long j) {
        i0(j);
        J j6 = this.f4481K;
        V.e eVarZ = j6.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            ((J) objArr[i10]).f4281f0.f4315p.f4381K = G.f4241c;
        }
        d1(j6.f4266V.b(this, j6.n(), j));
        X0();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [V.e] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [V.e] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // F0.k0
    public final void R0(C0354d c0354d, long j, C0371s c0371s, int i, boolean z3) {
        boolean z4;
        int i10;
        boolean z10;
        boolean z11;
        Object[] objArr;
        int i11;
        J j6;
        J j10;
        long jA;
        long j11 = j;
        C0371s c0371s2 = c0371s;
        int i12 = c0354d.f4412a;
        J j12 = this.f4481K;
        switch (i12) {
            case 1:
                z4 = true;
                break;
            default:
                N0.i iVarX = j12.x();
                z4 = !(iVarX != null && iVarX.f8902d);
                break;
        }
        if (z4) {
            if (j1(j11)) {
                i10 = i;
                z10 = z3;
                z11 = true;
            } else {
                i10 = i;
                if (i10 == 1 && (Float.floatToRawIntBits(C0(j11, K0())) & Integer.MAX_VALUE) < 2139095040) {
                    z11 = true;
                    z10 = false;
                }
            }
            if (z11) {
                int i13 = c0371s2.f4527c;
                V.e eVarY = j12.y();
                objArr = eVarY.f13525a;
                i11 = eVarY.f13527c - 1;
                while (i11 >= 0) {
                    j6 = (J) objArr[i11];
                    if (j6.I()) {
                        switch (c0354d.f4412a) {
                            case 1:
                                j6.A(j11, c0371s2, i10, z10);
                                j10 = j6;
                                break;
                            default:
                                C0357e0 c0357e0 = j6.f4279e0;
                                ((k0) c0357e0.f4435d).Q0(k0.f4480j0, ((k0) c0357e0.f4435d).H0(j11), c0371s2, 1, z10);
                                c0371s2 = c0371s;
                                j10 = j6;
                                break;
                        }
                        jA = c0371s2.a();
                        if (AbstractC0358f.k(jA) < CropImageView.DEFAULT_ASPECT_RATIO && AbstractC0358f.p(jA) && !AbstractC0358f.o(jA)) {
                            k0 k0Var = (k0) j10.f4279e0.f4435d;
                            k0Var.getClass();
                            p078g0.o oVarN0 = k0Var.N0(l0.g(16));
                            if (oVarN0 != null && oVarN0.f24778M) {
                                if (!oVarN0.f24779a.f24778M) {
                                    C0.a.b(rozYBCa.EaYC);
                                }
                                p078g0.o oVar = oVarN0.f24779a;
                                if ((oVar.f24782d & 16) != 0) {
                                    while (true) {
                                        if (oVar != null) {
                                            if ((oVar.f24781c & 16) != 0) {
                                                ?? F10 = oVar;
                                                ?? eVar = 0;
                                                while (F10 != 0) {
                                                    if (F10 instanceof x0) {
                                                        if (((x0) F10).d0()) {
                                                            c0371s2.f4527c = c0371s2.f4525a.f32817b - 1;
                                                            break;
                                                        }
                                                    } else if ((F10.f24781c & 16) != 0 && (F10 instanceof AbstractC0366m)) {
                                                        p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                                                        int i14 = 0;
                                                        while (oVar2 != null) {
                                                            if ((oVar2.f24781c & 16) != 0) {
                                                                i14++;
                                                                if (i14 == 1) {
                                                                    F10 = F10;
                                                                    eVar = eVar;
                                                                    eVar = eVar;
                                                                    F10 = oVar2;
                                                                } else {
                                                                    if (eVar == 0) {
                                                                        eVar = new V.e(new p078g0.o[16]);
                                                                    }
                                                                    if (F10 != 0) {
                                                                        eVar.b(F10);
                                                                        F10 = 0;
                                                                    }
                                                                    eVar.b(oVar2);
                                                                }
                                                            } else {
                                                                F10 = F10;
                                                                eVar = eVar;
                                                            }
                                                            oVar2 = oVar2.f24784f;
                                                            F10 = F10;
                                                            eVar = eVar;
                                                        }
                                                        if (i14 == 1) {
                                                            F10 = F10;
                                                            eVar = eVar;
                                                        } else {
                                                            F10 = F10;
                                                            eVar = eVar;
                                                        }
                                                    }
                                                    F10 = AbstractC0358f.f(eVar);
                                                }
                                            }
                                            oVar = oVar.f24784f;
                                        }
                                    }
                                }
                            }
                            c0371s2.f4527c = i13;
                        }
                    }
                    i11--;
                    j11 = j;
                    i10 = i;
                }
                c0371s2.f4527c = i13;
            }
        }
        i10 = i;
        z10 = z3;
        z11 = false;
        if (z11) {
            int i15 = c0371s2.f4527c;
            V.e eVarY2 = j12.y();
            objArr = eVarY2.f13525a;
            i11 = eVarY2.f13527c - 1;
            while (i11 >= 0) {
                j6 = (J) objArr[i11];
                if (j6.I()) {
                    switch (c0354d.f4412a) {
                        case 1:
                            j6.A(j11, c0371s2, i10, z10);
                            j10 = j6;
                            break;
                        default:
                            C0357e0 c0357e1 = j6.f4279e0;
                            ((k0) c0357e1.f4435d).Q0(k0.f4480j0, ((k0) c0357e1.f4435d).H0(j11), c0371s2, 1, z10);
                            c0371s2 = c0371s;
                            j10 = j6;
                            break;
                    }
                    jA = c0371s2.a();
                    if (AbstractC0358f.k(jA) < CropImageView.DEFAULT_ASPECT_RATIO) {
                        continue;
                    }
                }
                i11--;
                j11 = j;
                i10 = i;
            }
            c0371s2.f4527c = i15;
        }
    }
}
