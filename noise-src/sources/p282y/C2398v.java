package p282y;

import A.Q;
import B.g;
import B.i;
import B.j;
import B.k;
import Ea.c;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.D0;
import F0.InterfaceC0365l;
import F0.x0;
import F0.z0;
import N0.f;
import N0.h;
import N0.p;
import N0.r;
import Yb.a;
import android.view.KeyEvent;
import kotlin.jvm.internal.l;
import p129kc.C;
import p241u.AbstractC2194o;
import p241u.y;
import p274x0.d;
import z0.A;
import z0.F;

/* JADX INFO: renamed from: y.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2398v extends AbstractC0366m implements x0, d, z0, D0 {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final J f35244f0 = new J(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public i f35245P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public S f35246Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f35247R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public f f35248S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f35249T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a f35250U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final F f35251V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public F f35252W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0365l f35253X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public k f35254Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public B.f f35255Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final y f35256a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f35257b0;
    public i c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f35258d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final J f35259e0;

    public C2398v(i iVar, S s5, boolean z3, String str, f fVar, a aVar) {
        this.f35245P = iVar;
        this.f35246Q = s5;
        this.f35247R = str;
        this.f35248S = fVar;
        this.f35249T = z3;
        this.f35250U = aVar;
        boolean z4 = false;
        this.f35251V = new F(iVar, 0, new c(1, this, C2398v.class, "onFocusChange", "onFocusChange(Z)V", 0, 11));
        int i = AbstractC2194o.f32934a;
        this.f35256a0 = new y(6);
        this.f35257b0 = 0L;
        i iVar2 = this.f35245P;
        this.c0 = iVar2;
        if (iVar2 == null && this.f35246Q != null) {
            z4 = true;
        }
        this.f35258d0 = z4;
        this.f35259e0 = f35244f0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[LOOP:0: B:13:0x002b->B:23:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[EDGE_INSN: B:27:0x006a->B:24:0x006a BREAK  A[LOOP:0: B:13:0x002b->B:23:0x0067], SYNTHETIC] */
    public final void I0() {
        i iVar = this.f35245P;
        y yVar = this.f35256a0;
        if (iVar != null) {
            k kVar = this.f35254Y;
            if (kVar != null) {
                iVar.b(new j(kVar));
            }
            B.f fVar = this.f35255Z;
            if (fVar != null) {
                iVar.b(new g(fVar));
            }
            Object[] objArr = yVar.f32965c;
            long[] jArr = yVar.f32963a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j) < 128) {
                                iVar.b(new j((k) objArr[(i << 3) + i11]));
                            }
                            j >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
        }
        this.f35254Y = null;
        this.f35255Z = null;
        yVar.a();
    }

    public final void J0() {
        S s5;
        if (this.f35253X == null && (s5 = this.f35246Q) != null) {
            if (this.f35245P == null) {
                this.f35245P = new i();
            }
            this.f35251V.J0(this.f35245P);
            i iVar = this.f35245P;
            l.b(iVar);
            InterfaceC0365l interfaceC0365lB = s5.b(iVar);
            E0(interfaceC0365lB);
            this.f35253X = interfaceC0365lB;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    public final void K0(i iVar, S s5, boolean z3, String str, f fVar, a aVar) {
        boolean z4;
        boolean z10;
        InterfaceC0365l interfaceC0365l;
        boolean z11 = false;
        if (l.a(this.c0, iVar)) {
            z4 = false;
        } else {
            I0();
            this.c0 = iVar;
            this.f35245P = iVar;
            z4 = true;
        }
        if (!l.a(this.f35246Q, s5)) {
            this.f35246Q = s5;
            z4 = true;
        }
        boolean z12 = this.f35249T;
        F f10 = this.f35251V;
        if (z12 != z3) {
            if (z3) {
                E0(f10);
            } else {
                F0(f10);
                I0();
            }
            AbstractC0358f.n(this);
            this.f35249T = z3;
        }
        if (!l.a(this.f35247R, str)) {
            this.f35247R = str;
            AbstractC0358f.n(this);
        }
        if (!l.a(this.f35248S, fVar)) {
            this.f35248S = fVar;
            AbstractC0358f.n(this);
        }
        this.f35250U = aVar;
        boolean z13 = this.f35258d0;
        i iVar2 = this.c0;
        if (z13 != (iVar2 == null && this.f35246Q != null)) {
            if (iVar2 == null && this.f35246Q != null) {
                z11 = true;
            }
            this.f35258d0 = z11;
            z10 = (z11 || this.f35253X != null) ? z4 : true;
        }
        if (z10 && ((interfaceC0365l = this.f35253X) != null || !this.f35258d0)) {
            if (interfaceC0365l != null) {
                F0(interfaceC0365l);
            }
            this.f35253X = null;
            J0();
        }
        f10.J0(this.f35245P);
    }

    @Override // F0.x0
    public final void Q(z0.i iVar, z0.j jVar, long j) {
        long j6 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.f35257b0 = (((long) Float.floatToRawIntBits((int) (j6 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j6 & 4294967295L))) & 4294967295L);
        J0();
        int i = 3;
        if (this.f35249T && jVar == z0.j.f35532b) {
            int i10 = iVar.f35530d;
            if (i10 == 4) {
                C.C(s0(), null, null, new C2385h(this, null), 3);
            } else if (i10 == 5) {
                C.C(s0(), null, null, new C2386i(this, null), 3);
            }
        }
        if (this.f35252W == null) {
            Q q8 = new Q(this, i);
            z0.i iVar2 = A.f35479a;
            F f10 = new F(null, null, q8);
            E0(f10);
            this.f35252W = f10;
        }
        F f11 = this.f35252W;
        if (f11 != null) {
            f11.Q(iVar, jVar, j);
        }
    }

    @Override // p274x0.d
    public final boolean f(KeyEvent keyEvent) {
        return false;
    }

    @Override // F0.D0
    public final Object g() {
        return this.f35259e0;
    }

    @Override // F0.z0
    public final void i0(N0.i iVar) {
        f fVar = this.f35248S;
        if (fVar != null) {
            r.d(iVar, fVar.f8870a);
        }
        String str = this.f35247R;
        p140la.k kVar = new p140la.k(this, 15);
        fc.j[] jVarArr = r.f8969a;
        iVar.g(h.f8876b, new N0.a(str, kVar));
        if (this.f35249T) {
            this.f35251V.i0(iVar);
        } else {
            iVar.g(p.i, Jb.A.f6997a);
        }
        H0(iVar);
    }

    @Override // F0.z0
    public final boolean n0() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p274x0.d
    public final boolean s(KeyEvent keyEvent) {
        boolean z3;
        int iNumberOfTrailingZeros;
        Object obj;
        J0();
        long jA = p274x0.c.A(keyEvent);
        boolean z4 = this.f35249T;
        y yVar = this.f35256a0;
        int i = 1;
        if (z4 && p274x0.c.I(keyEvent) == 2 && androidx.compose.foundation.a.e(keyEvent)) {
            if (!yVar.b(jA)) {
                k kVar = new k(this.f35257b0);
                yVar.f(kVar, jA);
                if (this.f35245P == null) {
                    return true;
                }
                C.C(s0(), null, null, new C2383f(this, kVar, null), 3);
                return true;
            }
        } else if (this.f35249T && p274x0.c.I(keyEvent) == 1 && androidx.compose.foundation.a.e(keyEvent)) {
            yVar.getClass();
            int iHashCode = Long.hashCode(jA) * (-862048943);
            int i10 = iHashCode ^ (iHashCode << 16);
            int i11 = i10 & 127;
            int i12 = yVar.f32966d;
            int i13 = (i10 >>> 7) & i12;
            int i14 = 0;
            loop0: while (true) {
                long[] jArr = yVar.f32963a;
                int i15 = i13 >> 3;
                int i16 = (i13 & 7) << 3;
                z3 = i;
                long j = (((-i16) >> 63) & (jArr[i15 + i] << (64 - i16))) | (jArr[i15] >>> i16);
                long j6 = (((long) i11) * 72340172838076673L) ^ j;
                long j10 = -9187201950435737472L;
                long j11 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
                while (j11 != 0) {
                    iNumberOfTrailingZeros = (i13 + (Long.numberOfTrailingZeros(j11) >> 3)) & i12;
                    long j12 = j10;
                    if (yVar.f32964b[iNumberOfTrailingZeros] == jA) {
                        break loop0;
                    }
                    j11 &= j11 - 1;
                    j10 = j12;
                }
                if ((j & ((~j) << 6) & j10) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i14 += 8;
                i13 = (i13 + i14) & i12;
                i = z3 ? 1 : 0;
            }
            if (iNumberOfTrailingZeros >= 0) {
                yVar.f32967e--;
                long[] jArr2 = yVar.f32963a;
                int i17 = yVar.f32966d;
                int i18 = iNumberOfTrailingZeros >> 3;
                int i19 = (iNumberOfTrailingZeros & 7) << 3;
                long j13 = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
                jArr2[i18] = j13;
                jArr2[(((iNumberOfTrailingZeros - 7) & i17) + (i17 & 7)) >> 3] = j13;
                Object[] objArr = yVar.f32965c;
                obj = objArr[iNumberOfTrailingZeros];
                objArr[iNumberOfTrailingZeros] = null;
            } else {
                obj = null;
            }
            k kVar2 = (k) obj;
            if (kVar2 != null) {
                if (this.f35245P != null) {
                    C.C(s0(), null, null, new C2384g(this, kVar2, null), 3);
                }
                this.f35250U.invoke();
            }
            if (kVar2 != null) {
                return z3;
            }
            return false;
        }
        return false;
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // F0.x0
    public final void w() {
        B.f fVar;
        i iVar = this.f35245P;
        if (iVar != null && (fVar = this.f35255Z) != null) {
            iVar.b(new g(fVar));
        }
        this.f35255Z = null;
        F f10 = this.f35252W;
        if (f10 != null) {
            f10.w();
        }
    }

    @Override // p078g0.o
    public final void w0() {
        if (!this.f35258d0) {
            J0();
        }
        if (this.f35249T) {
            E0(this.f35251V);
        }
    }

    @Override // p078g0.o
    public final void x0() {
        I0();
        if (this.c0 == null) {
            this.f35245P = null;
        }
        InterfaceC0365l interfaceC0365l = this.f35253X;
        if (interfaceC0365l != null) {
            F0(interfaceC0365l);
        }
        this.f35253X = null;
    }

    public void H0(N0.i iVar) {
    }
}
