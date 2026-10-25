package J2;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p187p7.AbstractC2110q;
import p196q2.C2133o;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class J implements InterfaceC0542z, InterfaceC0541y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public g0 f6471F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC0542z[] f6472G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0529l f6473H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0542z[] f6474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IdentityHashMap f6475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B6.C f6476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6477d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f6478e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0541y f6479f;

    public J(B6.C c10, long[] jArr, InterfaceC0542z... interfaceC0542zArr) {
        this.f6476c = c10;
        this.f6474a = interfaceC0542zArr;
        c10.getClass();
        p187p7.E e10 = p187p7.H.f30953b;
        p187p7.d0 d0Var = p187p7.d0.f31003e;
        this.f6473H = new C0529l(d0Var, d0Var);
        this.f6475b = new IdentityHashMap();
        this.f6472G = new InterfaceC0542z[0];
        for (int i = 0; i < interfaceC0542zArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.f6474a[i] = new e0(interfaceC0542zArr[i], j);
            }
        }
    }

    @Override // J2.InterfaceC0541y
    public final void a(InterfaceC0542z interfaceC0542z) {
        ArrayList arrayList = this.f6477d;
        arrayList.remove(interfaceC0542z);
        if (arrayList.isEmpty()) {
            InterfaceC0542z[] interfaceC0542zArr = this.f6474a;
            int i = 0;
            for (InterfaceC0542z interfaceC0542z2 : interfaceC0542zArr) {
                i += interfaceC0542z2.p().f6647a;
            }
            p196q2.T[] tArr = new p196q2.T[i];
            int i10 = 0;
            for (int i11 = 0; i11 < interfaceC0542zArr.length; i11++) {
                g0 g0VarP = interfaceC0542zArr[i11].p();
                int i12 = g0VarP.f6647a;
                int i13 = 0;
                while (i13 < i12) {
                    p196q2.T tA = g0VarP.a(i13);
                    int i14 = tA.f31455a;
                    C2134p[] c2134pArr = new C2134p[i14];
                    for (int i15 = 0; i15 < i14; i15++) {
                        C2134p c2134p = tA.f31458d[i15];
                        C2133o c2133oA = c2134p.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i11);
                        sb.append(":");
                        String str = c2134p.f31588a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        c2133oA.f31553a = sb.toString();
                        c2134pArr[i15] = new C2134p(c2133oA);
                    }
                    p196q2.T t5 = new p196q2.T(i11 + ":" + tA.f31456b, c2134pArr);
                    this.f6478e.put(t5, tA);
                    tArr[i10] = t5;
                    i13++;
                    i10++;
                }
            }
            this.f6471F = new g0(tArr);
            InterfaceC0541y interfaceC0541y = this.f6479f;
            interfaceC0541y.getClass();
            interfaceC0541y.a(this);
        }
    }

    @Override // J2.Z
    public final void b(a0 a0Var) {
        InterfaceC0541y interfaceC0541y = this.f6479f;
        interfaceC0541y.getClass();
        interfaceC0541y.b(this);
    }

    @Override // J2.InterfaceC0542z
    public final long c(long j, p294z2.Y y9) {
        InterfaceC0542z[] interfaceC0542zArr = this.f6472G;
        return (interfaceC0542zArr.length > 0 ? interfaceC0542zArr[0] : this.f6474a[0]).c(j, y9);
    }

    @Override // J2.InterfaceC0542z
    public final long e(M2.r[] rVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[rVarArr.length];
        int[] iArr2 = new int[rVarArr.length];
        int i = 0;
        int i10 = 0;
        while (true) {
            int length = rVarArr.length;
            identityHashMap = this.f6475b;
            if (i10 >= length) {
                break;
            }
            Y y9 = yArr[i10];
            Integer num = y9 == null ? null : (Integer) identityHashMap.get(y9);
            iArr[i10] = num == null ? -1 : num.intValue();
            M2.r rVar = rVarArr[i10];
            if (rVar != null) {
                String str = rVar.b().f31456b;
                iArr2[i10] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i10] = -1;
            }
            i10++;
        }
        identityHashMap.clear();
        int length2 = rVarArr.length;
        Y[] yArr2 = new Y[length2];
        Y[] yArr3 = new Y[rVarArr.length];
        M2.r[] rVarArr2 = new M2.r[rVarArr.length];
        InterfaceC0542z[] interfaceC0542zArr = this.f6474a;
        ArrayList arrayList = new ArrayList(interfaceC0542zArr.length);
        long j6 = j;
        int i11 = 0;
        while (i11 < interfaceC0542zArr.length) {
            int i12 = i;
            while (i12 < rVarArr.length) {
                yArr3[i12] = iArr[i12] == i11 ? yArr[i12] : null;
                if (iArr2[i12] == i11) {
                    M2.r rVar2 = rVarArr[i12];
                    rVar2.getClass();
                    p196q2.T t5 = (p196q2.T) this.f6478e.get(rVar2.b());
                    t5.getClass();
                    rVarArr2[i12] = new I(rVar2, t5);
                } else {
                    rVarArr2[i12] = null;
                }
                i12++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            InterfaceC0542z[] interfaceC0542zArr2 = interfaceC0542zArr;
            int i13 = i11;
            long jE = interfaceC0542zArr2[i11].e(rVarArr2, zArr, yArr3, zArr2, j6);
            if (i13 == 0) {
                j6 = jE;
            } else if (jE != j6) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z3 = false;
            for (int i14 = 0; i14 < rVarArr.length; i14++) {
                if (iArr2[i14] == i13) {
                    Y y10 = yArr3[i14];
                    y10.getClass();
                    yArr2[i14] = yArr3[i14];
                    identityHashMap.put(y10, Integer.valueOf(i13));
                    z3 = true;
                } else if (iArr3[i14] == i13) {
                    p231t2.b.j(yArr3[i14] == null);
                }
            }
            if (z3) {
                arrayList.add(interfaceC0542zArr2[i13]);
            }
            i11 = i13 + 1;
            interfaceC0542zArr = interfaceC0542zArr2;
            iArr = iArr3;
            i = 0;
        }
        int i15 = i;
        System.arraycopy(yArr2, i15, yArr, i15, length2);
        this.f6472G = (InterfaceC0542z[]) arrayList.toArray(new InterfaceC0542z[i15]);
        AbstractList abstractListZ = AbstractC2110q.z(arrayList, new C2.b(2));
        this.f6476c.getClass();
        this.f6473H = new C0529l(arrayList, abstractListZ);
        return j6;
    }

    @Override // J2.a0
    public final long f() {
        return this.f6473H.f();
    }

    @Override // J2.InterfaceC0542z
    public final void g() {
        for (InterfaceC0542z interfaceC0542z : this.f6474a) {
            interfaceC0542z.g();
        }
    }

    @Override // J2.InterfaceC0542z
    public final long h(long j) {
        long jH = this.f6472G[0].h(j);
        int i = 1;
        while (true) {
            InterfaceC0542z[] interfaceC0542zArr = this.f6472G;
            if (i >= interfaceC0542zArr.length) {
                return jH;
            }
            if (interfaceC0542zArr[i].h(jH) != jH) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // J2.InterfaceC0542z
    public final void i(long j) {
        for (InterfaceC0542z interfaceC0542z : this.f6472G) {
            interfaceC0542z.i(j);
        }
    }

    @Override // J2.a0
    public final boolean l() {
        return this.f6473H.l();
    }

    @Override // J2.InterfaceC0542z
    public final long n() {
        long j = -9223372036854775807L;
        for (InterfaceC0542z interfaceC0542z : this.f6472G) {
            long jN = interfaceC0542z.n();
            if (jN == -9223372036854775807L) {
                if (j != -9223372036854775807L && interfaceC0542z.h(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (InterfaceC0542z interfaceC0542z2 : this.f6472G) {
                    if (interfaceC0542z2 == interfaceC0542z) {
                        break;
                    }
                    if (interfaceC0542z2.h(jN) != jN) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jN;
            } else if (jN != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // J2.InterfaceC0542z
    public final g0 p() {
        g0 g0Var = this.f6471F;
        g0Var.getClass();
        return g0Var;
    }

    @Override // J2.a0
    public final long q() {
        return this.f6473H.q();
    }

    @Override // J2.a0
    public final boolean s(p294z2.G g6) {
        ArrayList arrayList = this.f6477d;
        if (arrayList.isEmpty()) {
            return this.f6473H.s(g6);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0542z) arrayList.get(i)).s(g6);
        }
        return false;
    }

    @Override // J2.InterfaceC0542z
    public final void t(InterfaceC0541y interfaceC0541y, long j) {
        this.f6479f = interfaceC0541y;
        ArrayList arrayList = this.f6477d;
        InterfaceC0542z[] interfaceC0542zArr = this.f6474a;
        Collections.addAll(arrayList, interfaceC0542zArr);
        for (InterfaceC0542z interfaceC0542z : interfaceC0542zArr) {
            interfaceC0542z.t(this, j);
        }
    }

    @Override // J2.a0
    public final void v(long j) {
        this.f6473H.v(j);
    }
}
