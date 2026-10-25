package A;

import F0.AbstractC0358f;
import F0.InterfaceC0364k;
import F0.InterfaceC0376x;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0042n extends p078g0.o implements InterfaceC0376x, InterfaceC0364k {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public B0 f327N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0030h1 f328O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f329P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public D0.r f331R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f332S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f333T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f335V;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final K4.d f330Q = new K4.d(1);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f334U = 0;

    public C0042n(B0 b10, C0030h1 c0030h1, boolean z3) {
        this.f327N = b10;
        this.f328O = c0030h1;
        this.f329P = z3;
    }

    public static final float E0(C0042n c0042n, InterfaceC0016d interfaceC0016d) {
        p144m0.c cVar;
        int iCompare;
        if (p029c1.l.a(c0042n.f334U, 0L)) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        V.e eVar = (V.e) c0042n.f330Q.f7558b;
        int i = eVar.f13527c - 1;
        Object[] objArr = eVar.f13525a;
        if (i < objArr.length) {
            cVar = null;
            while (i >= 0) {
                p144m0.c cVar2 = (p144m0.c) ((C0031i) objArr[i]).f290a.invoke();
                if (cVar2 != null) {
                    long jB = cVar2.b();
                    long jM0 = p277x4.f.m0(c0042n.f334U);
                    int iOrdinal = c0042n.f327N.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jB & 4294967295L)), Float.intBitsToFloat((int) (jM0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            throw new E7.m(false);
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jB >> 32)), Float.intBitsToFloat((int) (jM0 >> 32)));
                    }
                    if (iCompare > 0) {
                        if (cVar != null) {
                            break;
                        }
                        cVar = cVar2;
                        break;
                    }
                    cVar = cVar2;
                }
                i--;
            }
        } else {
            cVar = null;
        }
        if (cVar == null) {
            p144m0.c cVarF0 = c0042n.f332S ? c0042n.F0() : null;
            if (cVarF0 == null) {
                return CropImageView.DEFAULT_ASPECT_RATIO;
            }
            cVar = cVarF0;
        }
        long jM1 = p277x4.f.m0(c0042n.f334U);
        int iOrdinal2 = c0042n.f327N.ordinal();
        if (iOrdinal2 == 0) {
            float f10 = cVar.f27752b;
            return interfaceC0016d.a(f10, cVar.f27754d - f10, Float.intBitsToFloat((int) (jM1 & 4294967295L)));
        }
        if (iOrdinal2 != 1) {
            throw new E7.m(false);
        }
        float f11 = cVar.f27751a;
        return interfaceC0016d.a(f11, cVar.f27753c - f11, Float.intBitsToFloat((int) (jM1 >> 32)));
    }

    public final p144m0.c F0() {
        if (this.f24778M) {
            F0.k0 k0VarU = AbstractC0358f.u(this);
            D0.r rVar = this.f331R;
            if (rVar != null) {
                if (!rVar.j()) {
                    rVar = null;
                }
                if (rVar != null) {
                    return k0VarU.s(rVar, false);
                }
            }
        }
        return null;
    }

    public final boolean G0(p144m0.c cVar, long j) {
        long jI0 = I0(cVar, j);
        return Math.abs(Float.intBitsToFloat((int) (jI0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jI0 & 4294967295L))) <= 0.5f;
    }

    public final void H0() {
        InterfaceC0016d interfaceC0016d = (InterfaceC0016d) AbstractC0358f.i(this, AbstractC0025g.f266a);
        if (this.f335V) {
            C.a.c("launchAnimation called when previous animation was running");
        }
        InterfaceC0016d.f238a.getClass();
        p129kc.C.C(s0(), null, p129kc.B.f26936d, new C0040m(this, new H1(C0013c.f230b), interfaceC0016d, null), 1);
    }

    public final long I0(p144m0.c cVar, long j) {
        long jFloatToRawIntBits;
        long j6;
        long jM0 = p277x4.f.m0(j);
        int iOrdinal = this.f327N.ordinal();
        if (iOrdinal == 0) {
            InterfaceC0016d interfaceC0016d = (InterfaceC0016d) AbstractC0358f.i(this, AbstractC0025g.f266a);
            float f10 = cVar.f27752b;
            float fA = interfaceC0016d.a(f10, cVar.f27754d - f10, Float.intBitsToFloat((int) (jM0 & 4294967295L)));
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
            jFloatToRawIntBits = Float.floatToRawIntBits(fA);
            j6 = jFloatToRawIntBits2 << 32;
        } else {
            if (iOrdinal != 1) {
                throw new E7.m(false);
            }
            InterfaceC0016d interfaceC0016d2 = (InterfaceC0016d) AbstractC0358f.i(this, AbstractC0025g.f266a);
            float f11 = cVar.f27751a;
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(interfaceC0016d2.a(f11, cVar.f27753c - f11, Float.intBitsToFloat((int) (jM0 >> 32))));
            jFloatToRawIntBits = Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
            j6 = jFloatToRawIntBits3 << 32;
        }
        return j6 | (jFloatToRawIntBits & 4294967295L);
    }

    @Override // F0.InterfaceC0376x
    public final void j(long j) {
        int iF;
        p144m0.c cVarF0;
        long j6 = this.f334U;
        this.f334U = j;
        int iOrdinal = this.f327N.ordinal();
        if (iOrdinal == 0) {
            iF = kotlin.jvm.internal.l.f((int) (j & 4294967295L), (int) (4294967295L & j6));
        } else {
            if (iOrdinal != 1) {
                throw new E7.m(false);
            }
            iF = kotlin.jvm.internal.l.f((int) (j >> 32), (int) (j6 >> 32));
        }
        if (iF >= 0 || this.f335V || this.f332S || (cVarF0 = F0()) == null || !G0(cVarF0, j6)) {
            return;
        }
        this.f333T = true;
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }
}
