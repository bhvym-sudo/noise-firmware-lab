package J2;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p196q2.C2133o;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC0542z, R2.o, N2.i, N2.l {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Map f6508m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final C2134p f6509n0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final U f6510F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final N2.e f6511G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f6512H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f6513I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final X8.d f6515K;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0541y f6520P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p058e3.b f6521Q;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f6524T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f6525U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f6526V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f6527W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public S8.b f6528X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public R2.z f6529Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f6530Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6531a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f6532a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p268w2.h f6533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E2.j f6535c;
    public boolean c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B6.C f6536d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f6537d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E2.f f6538e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6539e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E2.f f6540f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f6541f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public long f6542g0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f6544i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f6545j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f6546k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f6547l0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final N2.n f6514J = new N2.n("ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final R2.I f6516L = new R2.I();

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final L f6517M = new L(this, 1);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final L f6518N = new L(this, 2);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Handler f6519O = p231t2.t.k(null);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public P[] f6523S = new P[0];

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public X[] f6522R = new X[0];

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f6543h0 = -9223372036854775807L;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f6534b0 = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f6508m0 = Collections.unmodifiableMap(map);
        C2133o c2133o = new C2133o();
        c2133o.f31553a = "icy";
        c2133o.f31562l = p196q2.D.m("application/x-icy");
        f6509n0 = new C2134p(c2133o);
    }

    public Q(Uri uri, p268w2.h hVar, X8.d dVar, E2.j jVar, E2.f fVar, B6.C c10, E2.f fVar2, U u5, N2.e eVar, int i, long j) {
        this.f6531a = uri;
        this.f6533b = hVar;
        this.f6535c = jVar;
        this.f6540f = fVar;
        this.f6536d = c10;
        this.f6538e = fVar2;
        this.f6510F = u5;
        this.f6511G = eVar;
        this.f6512H = i;
        this.f6515K = dVar;
        this.f6513I = j;
    }

    public final void A(int i) {
        a();
        boolean[] zArr = (boolean[]) this.f6528X.f12131b;
        if (this.f6544i0 && zArr[i] && !this.f6522R[i].n(false)) {
            this.f6543h0 = 0L;
            this.f6544i0 = false;
            this.f6537d0 = true;
            this.f6542g0 = 0L;
            this.f6545j0 = 0;
            for (X x5 : this.f6522R) {
                x5.r(false);
            }
            InterfaceC0541y interfaceC0541y = this.f6520P;
            interfaceC0541y.getClass();
            interfaceC0541y.b(this);
        }
    }

    public final R2.F B(P p10) {
        int length = this.f6522R.length;
        for (int i = 0; i < length; i++) {
            if (p10.equals(this.f6523S[i])) {
                return this.f6522R[i];
            }
        }
        if (this.f6524T) {
            p231t2.b.A("ProgressiveMediaPeriod", "Extractor added new track (id=" + p10.f6506a + ") after finishing tracks.");
            return new R2.l();
        }
        E2.j jVar = this.f6535c;
        jVar.getClass();
        X x5 = new X(this.f6511G, jVar, this.f6540f);
        x5.f6581f = this;
        int i10 = length + 1;
        P[] pArr = (P[]) Arrays.copyOf(this.f6523S, i10);
        pArr[length] = p10;
        int i11 = p231t2.t.f32625a;
        this.f6523S = pArr;
        X[] xArr = (X[]) Arrays.copyOf(this.f6522R, i10);
        xArr[length] = x5;
        this.f6522R = xArr;
        return x5;
    }

    public final void C() {
        N n3 = new N(this, this.f6531a, this.f6533b, this.f6515K, this, this.f6516L);
        if (this.f6525U) {
            p231t2.b.j(x());
            long j = this.f6530Z;
            if (j != -9223372036854775807L && this.f6543h0 > j) {
                this.f6546k0 = true;
                this.f6543h0 = -9223372036854775807L;
                return;
            }
            R2.z zVar = this.f6529Y;
            zVar.getClass();
            long j6 = zVar.k(this.f6543h0).f11640a.f11501b;
            long j10 = this.f6543h0;
            n3.f6503f.f4891a = j6;
            n3.f6493H = j10;
            n3.f6492G = true;
            n3.f6496K = false;
            for (X x5 : this.f6522R) {
                x5.f6593t = this.f6543h0;
            }
            this.f6543h0 = -9223372036854775807L;
        }
        this.f6545j0 = b();
        this.f6514J.d(n3, this, this.f6536d.w(this.f6534b0));
        this.f6538e.i(new C0535s(n3.f6494I), 1, -1, null, 0, null, n3.f6493H, this.f6530Z);
    }

    public final boolean D() {
        return this.f6537d0 || x();
    }

    public final void a() {
        p231t2.b.j(this.f6525U);
        this.f6528X.getClass();
        this.f6529Y.getClass();
    }

    public final int b() {
        int i = 0;
        for (X x5 : this.f6522R) {
            i += x5.f6590q + x5.f6589p;
        }
        return i;
    }

    @Override // J2.InterfaceC0542z
    public final long c(long j, p294z2.Y y9) {
        a();
        if (!this.f6529Y.f()) {
            return 0L;
        }
        R2.y yVarK = this.f6529Y.k(j);
        return y9.a(j, yVarK.f11640a.f11500a, yVarK.f11641b.f11500a);
    }

    @Override // N2.l
    public final void d() {
        for (X x5 : this.f6522R) {
            x5.r(true);
            p126k8.c cVar = x5.f6583h;
            if (cVar != null) {
                cVar.K(x5.f6580e);
                x5.f6583h = null;
                x5.f6582g = null;
            }
        }
        X8.d dVar = this.f6515K;
        R2.m mVar = (R2.m) dVar.f14356c;
        if (mVar != null) {
            mVar.a();
            dVar.f14356c = null;
        }
        dVar.f14357d = null;
    }

    @Override // J2.InterfaceC0542z
    public final long e(M2.r[] rVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j) {
        M2.r rVar;
        a();
        S8.b bVar = this.f6528X;
        g0 g0Var = (g0) bVar.f12130a;
        boolean[] zArr3 = (boolean[]) bVar.f12132c;
        int i = this.f6539e0;
        for (int i10 = 0; i10 < rVarArr.length; i10++) {
            Y y9 = yArr[i10];
            if (y9 != null && (rVarArr[i10] == null || !zArr[i10])) {
                int i11 = ((O) y9).f6504a;
                p231t2.b.j(zArr3[i11]);
                this.f6539e0--;
                zArr3[i11] = false;
                yArr[i10] = null;
            }
        }
        boolean z3 = !this.c0 ? j == 0 || this.f6527W : i != 0;
        for (int i12 = 0; i12 < rVarArr.length; i12++) {
            if (yArr[i12] == null && (rVar = rVarArr[i12]) != null) {
                p231t2.b.j(rVar.length() == 1);
                p231t2.b.j(rVar.i(0) == 0);
                int iIndexOf = g0Var.f6648b.indexOf(rVar.b());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                p231t2.b.j(!zArr3[iIndexOf]);
                this.f6539e0++;
                zArr3[iIndexOf] = true;
                yArr[i12] = new O(this, iIndexOf);
                zArr2[i12] = true;
                if (!z3) {
                    X x5 = this.f6522R[iIndexOf];
                    z3 = (x5.k() == 0 || x5.t(true, j)) ? false : true;
                }
            }
        }
        if (this.f6539e0 == 0) {
            this.f6544i0 = false;
            this.f6537d0 = false;
            N2.n nVar = this.f6514J;
            if (nVar.a()) {
                for (X x10 : this.f6522R) {
                    x10.g();
                }
                N2.j jVar = nVar.f9027b;
                p231t2.b.k(jVar);
                jVar.a(false);
            } else {
                this.f6546k0 = false;
                for (X x11 : this.f6522R) {
                    x11.r(false);
                }
            }
        } else if (z3) {
            j = h(j);
            for (int i13 = 0; i13 < yArr.length; i13++) {
                if (yArr[i13] != null) {
                    zArr2[i13] = true;
                }
            }
        }
        this.c0 = true;
        return j;
    }

    @Override // J2.a0
    public final long f() {
        return q();
    }

    @Override // J2.InterfaceC0542z
    public final void g() throws IOException {
        int iW = this.f6536d.w(this.f6534b0);
        N2.n nVar = this.f6514J;
        IOException iOException = nVar.f9028c;
        if (iOException != null) {
            throw iOException;
        }
        N2.j jVar = nVar.f9027b;
        if (jVar != null) {
            if (iW == Integer.MIN_VALUE) {
                iW = jVar.f9018a;
            }
            IOException iOException2 = jVar.f9022e;
            if (iOException2 != null && jVar.f9023f > iW) {
                throw iOException2;
            }
        }
        if (this.f6546k0 && !this.f6525U) {
            throw p196q2.E.a(null, "Loading finished before preparation is complete.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071 A[LOOP:1: B:35:0x006f->B:36:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b A[LOOP:2: B:40:0x0089->B:41:0x008b, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x006b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x0082, please report this as an issue */
    @Override // J2.InterfaceC0542z
    public final long h(long j) {
        int i;
        int i10;
        boolean z3;
        a();
        boolean[] zArr = (boolean[]) this.f6528X.f12131b;
        if (!this.f6529Y.f()) {
            j = 0;
        }
        this.f6537d0 = false;
        this.f6542g0 = j;
        if (x()) {
            this.f6543h0 = j;
            return j;
        }
        int i11 = this.f6534b0;
        N2.n nVar = this.f6514J;
        if (i11 == 7 || !(this.f6546k0 || nVar.a())) {
            this.f6544i0 = false;
            this.f6543h0 = j;
            this.f6546k0 = false;
            if (nVar.a()) {
                for (X x5 : this.f6522R) {
                    x5.g();
                }
                N2.j jVar = nVar.f9027b;
                p231t2.b.k(jVar);
                jVar.a(false);
                return j;
            }
            nVar.f9028c = null;
            for (X x10 : this.f6522R) {
                x10.r(false);
            }
        } else {
            int length = this.f6522R.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    z3 = true;
                    break;
                }
                X x11 = this.f6522R[i12];
                if (!(this.f6527W ? x11.s(x11.f6590q) : x11.t(false, j)) && (zArr[i12] || !this.f6526V)) {
                    z3 = false;
                    break;
                }
                i12++;
            }
            if (!z3) {
                this.f6544i0 = false;
                this.f6543h0 = j;
                this.f6546k0 = false;
                if (nVar.a()) {
                    while (i10 < r2) {
                        x5.g();
                    }
                    N2.j jVar2 = nVar.f9027b;
                    p231t2.b.k(jVar2);
                    jVar2.a(false);
                    return j;
                }
                nVar.f9028c = null;
                while (i < r2) {
                    x10.r(false);
                }
            }
        }
        return j;
    }

    @Override // J2.InterfaceC0542z
    public final void i(long j) throws Throwable {
        if (this.f6527W) {
            return;
        }
        a();
        if (x()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f6528X.f12132c;
        int length = this.f6522R.length;
        for (int i = 0; i < length; i++) {
            this.f6522R[i].f(zArr[i], j);
        }
    }

    @Override // N2.i
    public final void j(N2.k kVar, long j, long j6, boolean z3) {
        N n3 = (N) kVar;
        Uri uri = n3.f6499b.f33700c;
        C0535s c0535s = new C0535s();
        this.f6536d.getClass();
        this.f6538e.c(c0535s, 1, -1, null, 0, null, n3.f6493H, this.f6530Z);
        if (z3) {
            return;
        }
        for (X x5 : this.f6522R) {
            x5.r(false);
        }
        if (this.f6539e0 > 0) {
            InterfaceC0541y interfaceC0541y = this.f6520P;
            interfaceC0541y.getClass();
            interfaceC0541y.b(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x001c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long k(boolean z3) {
        X x5;
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.f6522R.length; i++) {
            if (z3) {
                x5 = this.f6522R[i];
                synchronized (x5) {
                    jMax = Math.max(jMax, x5.f6595v);
                }
            } else {
                S8.b bVar = this.f6528X;
                bVar.getClass();
                if (((boolean[]) bVar.f12132c)[i]) {
                    x5 = this.f6522R[i];
                    synchronized (x5) {
                    }
                    jMax = Math.max(jMax, x5.f6595v);
                } else {
                    continue;
                }
            }
        }
        return jMax;
    }

    @Override // J2.a0
    public final boolean l() {
        boolean z3;
        if (!this.f6514J.a()) {
            return false;
        }
        R2.I i = this.f6516L;
        synchronized (i) {
            z3 = i.f11525a;
        }
        return z3;
    }

    @Override // R2.o
    public final void m(R2.z zVar) {
        this.f6519O.post(new A3.D(8, this, zVar));
    }

    @Override // J2.InterfaceC0542z
    public final long n() {
        if (!this.f6537d0) {
            return -9223372036854775807L;
        }
        if (!this.f6546k0 && b() <= this.f6545j0) {
            return -9223372036854775807L;
        }
        this.f6537d0 = false;
        return this.f6542g0;
    }

    @Override // R2.o
    public final void o() {
        this.f6524T = true;
        this.f6519O.post(this.f6517M);
    }

    @Override // J2.InterfaceC0542z
    public final g0 p() {
        a();
        return (g0) this.f6528X.f12130a;
    }

    @Override // J2.a0
    public final long q() {
        long jK;
        boolean z3;
        long j;
        a();
        if (this.f6546k0 || this.f6539e0 == 0) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.f6543h0;
        }
        if (this.f6526V) {
            int length = this.f6522R.length;
            jK = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                S8.b bVar = this.f6528X;
                if (((boolean[]) bVar.f12131b)[i] && ((boolean[]) bVar.f12132c)[i]) {
                    X x5 = this.f6522R[i];
                    synchronized (x5) {
                        z3 = x5.f6596w;
                    }
                    if (z3) {
                        continue;
                    } else {
                        X x10 = this.f6522R[i];
                        synchronized (x10) {
                            j = x10.f6595v;
                        }
                        jK = Math.min(jK, j);
                    }
                }
            }
        } else {
            jK = Long.MAX_VALUE;
        }
        if (jK == Long.MAX_VALUE) {
            jK = k(false);
        }
        return jK == Long.MIN_VALUE ? this.f6542g0 : jK;
    }

    @Override // N2.i
    public final void r(N2.k kVar, long j, long j6) {
        R2.z zVar;
        N n3 = (N) kVar;
        if (this.f6530Z == -9223372036854775807L && (zVar = this.f6529Y) != null) {
            boolean zF = zVar.f();
            long jK = k(true);
            long j10 = jK == Long.MIN_VALUE ? 0L : jK + 10000;
            this.f6530Z = j10;
            this.f6510F.t(j10, zF, this.f6532a0);
        }
        Uri uri = n3.f6499b.f33700c;
        C0535s c0535s = new C0535s();
        this.f6536d.getClass();
        this.f6538e.e(c0535s, 1, -1, null, 0, null, n3.f6493H, this.f6530Z);
        this.f6546k0 = true;
        InterfaceC0541y interfaceC0541y = this.f6520P;
        interfaceC0541y.getClass();
        interfaceC0541y.b(this);
    }

    @Override // J2.a0
    public final boolean s(p294z2.G g6) {
        if (this.f6546k0) {
            return false;
        }
        N2.n nVar = this.f6514J;
        if (nVar.f9028c != null || this.f6544i0) {
            return false;
        }
        if (this.f6525U && this.f6539e0 == 0) {
            return false;
        }
        boolean zC = this.f6516L.c();
        if (nVar.a()) {
            return zC;
        }
        C();
        return true;
    }

    @Override // J2.InterfaceC0542z
    public final void t(InterfaceC0541y interfaceC0541y, long j) {
        this.f6520P = interfaceC0541y;
        this.f6516L.c();
        C();
    }

    @Override // R2.o
    public final R2.F u(int i, int i10) {
        return B(new P(i, false));
    }

    @Override // N2.i
    public final N2.h w(N2.k kVar, IOException iOException, int i) {
        long jMin;
        N2.h hVar;
        R2.z zVar;
        N n3 = (N) kVar;
        Uri uri = n3.f6499b.f33700c;
        C0535s c0535s = new C0535s();
        int i10 = p231t2.t.f32625a;
        this.f6536d.getClass();
        if ((iOException instanceof p196q2.E) || (iOException instanceof FileNotFoundException) || (iOException instanceof p268w2.u) || (iOException instanceof N2.m)) {
            jMin = -9223372036854775807L;
            break;
        }
        int i11 = p268w2.i.f33733b;
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof p268w2.i) && ((p268w2.i) cause).f33734a == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            hVar = N2.n.f9025e;
        } else {
            int iB = b();
            int i12 = iB > this.f6545j0 ? 1 : 0;
            if (this.f6541f0 || !((zVar = this.f6529Y) == null || zVar.m() == -9223372036854775807L)) {
                this.f6545j0 = iB;
            } else if (!this.f6525U || D()) {
                this.f6537d0 = this.f6525U;
                this.f6542g0 = 0L;
                this.f6545j0 = 0;
                for (X x5 : this.f6522R) {
                    x5.r(false);
                }
                n3.f6503f.f4891a = 0L;
                n3.f6493H = 0L;
                n3.f6492G = true;
                n3.f6496K = false;
            } else {
                this.f6544i0 = true;
                hVar = N2.n.f9024d;
            }
            hVar = new N2.h(i12, jMin, false);
        }
        N2.h hVar2 = hVar;
        int i13 = hVar2.f9012a;
        this.f6538e.g(c0535s, 1, -1, null, 0, null, n3.f6493H, this.f6530Z, iOException, !(i13 == 0 || i13 == 1));
        return hVar2;
    }

    public final boolean x() {
        return this.f6543h0 != -9223372036854775807L;
    }

    public final void y() {
        C2134p c2134p;
        long j = this.f6513I;
        if (this.f6547l0 || this.f6525U || !this.f6524T || this.f6529Y == null) {
            return;
        }
        X[] xArr = this.f6522R;
        int length = xArr.length;
        int i = 0;
        while (true) {
            C2134p c2134p2 = null;
            if (i >= length) {
                this.f6516L.b();
                int length2 = this.f6522R.length;
                p196q2.T[] tArr = new p196q2.T[length2];
                boolean[] zArr = new boolean[length2];
                for (int i10 = 0; i10 < length2; i10++) {
                    X x5 = this.f6522R[i10];
                    synchronized (x5) {
                        c2134p = x5.f6598y ? null : x5.f6572B;
                    }
                    c2134p.getClass();
                    String str = c2134p.f31598m;
                    boolean zI = p196q2.D.i(str);
                    boolean z3 = zI || p196q2.D.l(str);
                    zArr[i10] = z3;
                    this.f6526V |= z3;
                    this.f6527W = j != -9223372036854775807L && length2 == 1 && p196q2.D.j(str);
                    p058e3.b bVar = this.f6521Q;
                    if (bVar != null) {
                        int i11 = bVar.f23986a;
                        if (zI || this.f6523S[i10].f6507b) {
                            p196q2.C c10 = c2134p.f31596k;
                            p196q2.C c11 = c10 == null ? new p196q2.C(bVar) : c10.a(bVar);
                            C2133o c2133oA = c2134p.a();
                            c2133oA.j = c11;
                            c2134p = new C2134p(c2133oA);
                        }
                        if (zI && c2134p.f31594g == -1 && c2134p.f31595h == -1 && i11 != -1) {
                            C2133o c2133oA2 = c2134p.a();
                            c2133oA2.f31559g = i11;
                            c2134p = new C2134p(c2133oA2);
                        }
                    }
                    int iD = this.f6535c.d(c2134p);
                    C2133o c2133oA3 = c2134p.a();
                    c2133oA3.f31552I = iD;
                    tArr[i10] = new p196q2.T(Integer.toString(i10), new C2134p(c2133oA3));
                }
                g0 g0Var = new g0(tArr);
                S8.b bVar2 = new S8.b();
                bVar2.f12130a = g0Var;
                bVar2.f12131b = zArr;
                int i12 = g0Var.f6647a;
                bVar2.f12132c = new boolean[i12];
                bVar2.f12133d = new boolean[i12];
                this.f6528X = bVar2;
                if (this.f6527W && this.f6530Z == -9223372036854775807L) {
                    this.f6530Z = j;
                    this.f6529Y = new M(this, this.f6529Y);
                }
                this.f6510F.t(this.f6530Z, this.f6529Y.f(), this.f6532a0);
                this.f6525U = true;
                InterfaceC0541y interfaceC0541y = this.f6520P;
                interfaceC0541y.getClass();
                interfaceC0541y.a(this);
                return;
            }
            X x10 = xArr[i];
            synchronized (x10) {
                if (!x10.f6598y) {
                    c2134p2 = x10.f6572B;
                }
            }
            if (c2134p2 == null) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void z(int i) {
        a();
        S8.b bVar = this.f6528X;
        boolean[] zArr = (boolean[]) bVar.f12133d;
        if (zArr[i]) {
            return;
        }
        C2134p c2134p = ((g0) bVar.f12130a).a(i).f31458d[0];
        this.f6538e.a(p196q2.D.g(c2134p.f31598m), c2134p, 0, null, this.f6542g0);
        zArr[i] = true;
    }

    @Override // J2.a0
    public final void v(long j) {
    }
}
