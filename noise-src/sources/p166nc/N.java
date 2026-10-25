package p166nc;

import E7.m;
import Jb.A;
import Ob.c;
import Ob.h;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import mc.a;
import p129kc.C1912j;
import p129kc.C1918m;
import p149m6.e;
import p178oc.AbstractC2086b;
import p178oc.AbstractC2087c;
import p178oc.d;
import p178oc.t;

/* JADX INFO: loaded from: classes.dex */
public class N extends AbstractC2086b implements G, InterfaceC2060h, t {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final a f29320F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object[] f29321G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f29322H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f29323I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f29324J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f29325K;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29327f;

    public N(int i, int i10, a aVar) {
        this.f29326e = i;
        this.f29327f = i10;
        this.f29320F = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0081 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:34:0x0081, B:38:0x0094, B:41:0x009b, B:42:0x009f, B:43:0x00a0, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0094 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:15:0x0031, B:32:0x0079, B:34:0x0081, B:38:0x0094, B:41:0x009b, B:42:0x009f, B:43:0x00a0, B:22:0x004b), top: B:52:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [nc.i] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [oc.b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [nc.N] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [nc.i] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [oc.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [nc.P] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [nc.P] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ae -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:56:0x0092
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void j(p166nc.N r8, p166nc.InterfaceC2061i r9, Ob.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof p166nc.M
            if (r0 == 0) goto L13
            r0 = r10
            nc.M r0 = (p166nc.M) r0
            int r1 = r0.f29313F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29313F = r1
            goto L18
        L13:
            nc.M r0 = new nc.M
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f29318e
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f29313F
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L5e
            r8 = 1
            if (r2 == r8) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            kc.h0 r8 = r0.f29317d
            nc.P r9 = r0.f29316c
            nc.i r2 = r0.f29315b
            nc.N r5 = r0.f29314a
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L38
        L34:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L76
        L38:
            r8 = move-exception
            goto Lb4
        L3b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L43:
            kc.h0 r8 = r0.f29317d
            nc.P r9 = r0.f29316c
            nc.i r2 = r0.f29315b
            nc.N r5 = r0.f29314a
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L38
            goto L79
        L4f:
            nc.P r9 = r0.f29316c
            nc.i r8 = r0.f29315b
            nc.N r2 = r0.f29314a
            p172o4.E.O(r10)     // Catch: java.lang.Throwable -> L5b
            r10 = r8
            r8 = r2
            goto L6a
        L5b:
            r8 = move-exception
            r5 = r2
            goto Lb4
        L5e:
            p172o4.E.O(r10)
            oc.d r10 = r8.c()
            nc.P r10 = (p166nc.P) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            Ob.h r2 = r0.getContext()     // Catch: java.lang.Throwable -> Lb1
            kc.y r5 = p129kc.C1931y.f27060b     // Catch: java.lang.Throwable -> Lb1
            Ob.f r2 = r2.get(r5)     // Catch: java.lang.Throwable -> Lb1
            kc.h0 r2 = (p129kc.InterfaceC1909h0) r2     // Catch: java.lang.Throwable -> Lb1
        L76:
            r5 = r8
            r8 = r2
            r2 = r10
        L79:
            java.lang.Object r10 = r5.s(r9)     // Catch: java.lang.Throwable -> L38
            A3.N r6 = p166nc.O.f29328a     // Catch: java.lang.Throwable -> L38
            if (r10 != r6) goto L92
            r0.f29314a = r5     // Catch: java.lang.Throwable -> L38
            r0.f29315b = r2     // Catch: java.lang.Throwable -> L38
            r0.f29316c = r9     // Catch: java.lang.Throwable -> L38
            r0.f29317d = r8     // Catch: java.lang.Throwable -> L38
            r0.f29313F = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r5.h(r9, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L79
            goto Lb0
        L92:
            if (r8 == 0) goto La0
            boolean r6 = r8.isActive()     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L9b
            goto La0
        L9b:
            java.util.concurrent.CancellationException r8 = r8.getCancellationException()     // Catch: java.lang.Throwable -> L38
            throw r8     // Catch: java.lang.Throwable -> L38
        La0:
            r0.f29314a = r5     // Catch: java.lang.Throwable -> L38
            r0.f29315b = r2     // Catch: java.lang.Throwable -> L38
            r0.f29316c = r9     // Catch: java.lang.Throwable -> L38
            r0.f29317d = r8     // Catch: java.lang.Throwable -> L38
            r0.f29313F = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r10 != r1) goto L34
        Lb0:
            return
        Lb1:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb4:
            r5.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p166nc.N.j(nc.N, nc.i, Ob.c):void");
    }

    @Override // p166nc.InterfaceC2060h
    public final Object a(InterfaceC2061i interfaceC2061i, c cVar) throws Throwable {
        j(this, interfaceC2061i, cVar);
        return Pb.a.f10544a;
    }

    @Override // p178oc.t
    public final InterfaceC2060h b(h hVar, int i, a aVar) {
        return O.n(this, hVar, i, aVar);
    }

    @Override // p178oc.AbstractC2086b
    public final d d() {
        P p10 = new P();
        p10.f29331a = -1L;
        return p10;
    }

    @Override // p178oc.AbstractC2086b
    public final d[] e() {
        return new P[2];
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) throws Throwable {
        Throwable th;
        c[] cVarArrM;
        L l2;
        if (p(obj)) {
            return A.f6997a;
        }
        C1918m c1918m = new C1918m(1, e.y(cVar));
        c1918m.s();
        c[] cVarArrM2 = AbstractC2087c.f29779a;
        synchronized (this) {
            try {
                if (q(obj)) {
                    try {
                        c1918m.resumeWith(A.f6997a);
                        cVarArrM = m(cVarArrM2);
                        l2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        L l10 = new L(this, n() + ((long) (this.f29324J + this.f29325K)), obj, c1918m);
                        l(l10);
                        this.f29325K++;
                        if (this.f29327f == 0) {
                            cVarArrM2 = m(cVarArrM2);
                        }
                        cVarArrM = cVarArrM2;
                        l2 = l10;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (l2 != null) {
                    c1918m.v(new C1912j(l2, 2));
                }
                for (c cVar2 : cVarArrM) {
                    if (cVar2 != null) {
                        cVar2.resumeWith(A.f6997a);
                    }
                }
                Object objR = c1918m.r();
                Pb.a aVar = Pb.a.f10544a;
                if (objR != aVar) {
                    objR = A.f6997a;
                }
                return objR == aVar ? objR : A.f6997a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final Object h(P p10, M m2) {
        C1918m c1918m = new C1918m(1, e.y(m2));
        c1918m.s();
        synchronized (this) {
            try {
                if (r(p10) < 0) {
                    p10.f29332b = c1918m;
                } else {
                    c1918m.resumeWith(A.f6997a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = c1918m.r();
        return objR == Pb.a.f10544a ? objR : A.f6997a;
    }

    public final void i() {
        if (this.f29327f != 0 || this.f29325K > 1) {
            Object[] objArr = this.f29321G;
            l.b(objArr);
            while (this.f29325K > 0) {
                long jN = n();
                int i = this.f29324J;
                int i10 = this.f29325K;
                if (objArr[((int) ((jN + ((long) (i + i10))) - 1)) & (objArr.length - 1)] != O.f29328a) {
                    return;
                }
                this.f29325K = i10 - 1;
                O.d(objArr, n() + ((long) (this.f29324J + this.f29325K)), null);
            }
        }
    }

    public final void k() {
        d[] dVarArr;
        Object[] objArr = this.f29321G;
        l.b(objArr);
        O.d(objArr, n(), null);
        this.f29324J--;
        long jN = n() + 1;
        if (this.f29322H < jN) {
            this.f29322H = jN;
        }
        if (this.f29323I < jN) {
            if (this.f29776b != 0 && (dVarArr = this.f29775a) != null) {
                for (d dVar : dVarArr) {
                    if (dVar != null) {
                        P p10 = (P) dVar;
                        long j = p10.f29331a;
                        if (j >= 0 && j < jN) {
                            p10.f29331a = jN;
                        }
                    }
                }
            }
            this.f29323I = jN;
        }
    }

    public final void l(Object obj) {
        int i = this.f29324J + this.f29325K;
        Object[] objArrO = this.f29321G;
        if (objArrO == null) {
            objArrO = o(null, 0, 2);
        } else if (i >= objArrO.length) {
            objArrO = o(objArrO, i, objArrO.length * 2);
        }
        O.d(objArrO, n() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Ob.c[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final c[] m(c[] cVarArr) {
        d[] dVarArr;
        P p10;
        C1918m c1918m;
        int length = cVarArr.length;
        if (this.f29776b != 0 && (dVarArr = this.f29775a) != null) {
            int length2 = dVarArr.length;
            int i = 0;
            while (i < length2) {
                d dVar = dVarArr[i];
                if (dVar == null || (c1918m = (p10 = (P) dVar).f29332b) == null || r(p10) < 0) {
                    cVarArr = cVarArr;
                } else {
                    if (length >= cVarArr.length) {
                        cVarArr = cVarArr;
                        cVarArr = cVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) cVarArr, Math.max(2, cVarArr.length * 2));
                        l.d(objArrCopyOf, "copyOf(...)");
                        cVarArr = objArrCopyOf;
                    }
                    cVarArr = cVarArr;
                    cVarArr = cVarArr;
                    ((c[]) cVarArr)[length] = c1918m;
                    p10.f29332b = null;
                    length++;
                }
                i++;
                cVarArr = cVarArr;
            }
            cVarArr = cVarArr;
        }
        return (c[]) cVarArr;
    }

    public final long n() {
        return Math.min(this.f29323I, this.f29322H);
    }

    public final Object[] o(Object[] objArr, int i, int i10) {
        if (i10 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i10];
        this.f29321G = objArr2;
        if (objArr != null) {
            long jN = n();
            for (int i11 = 0; i11 < i; i11++) {
                long j = ((long) i11) + jN;
                O.d(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean p(Object obj) {
        int i;
        boolean z3;
        c[] cVarArrM = AbstractC2087c.f29779a;
        synchronized (this) {
            if (q(obj)) {
                cVarArrM = m(cVarArrM);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (c cVar : cVarArrM) {
            if (cVar != null) {
                cVar.resumeWith(A.f6997a);
            }
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    public final boolean q(Object obj) {
        int i;
        long jN;
        long j;
        int i10 = this.f29776b;
        int i11 = this.f29326e;
        if (i10 != 0) {
            int i12 = this.f29324J;
            int i13 = this.f29327f;
            if (i12 < i13 || this.f29323I > this.f29322H) {
                l(obj);
                i = this.f29324J + 1;
                this.f29324J = i;
                if (i > i13) {
                    k();
                }
                jN = n() + ((long) this.f29324J);
                j = this.f29322H;
                if (((int) (jN - j)) > i11) {
                    t(1 + j, this.f29323I, n() + ((long) this.f29324J), n() + ((long) this.f29324J) + ((long) this.f29325K));
                }
            } else {
                int iOrdinal = this.f29320F.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    l(obj);
                    i = this.f29324J + 1;
                    this.f29324J = i;
                    if (i > i13) {
                        k();
                    }
                    jN = n() + ((long) this.f29324J);
                    j = this.f29322H;
                    if (((int) (jN - j)) > i11) {
                        t(1 + j, this.f29323I, n() + ((long) this.f29324J), n() + ((long) this.f29324J) + ((long) this.f29325K));
                    }
                } else if (iOrdinal != 2) {
                    throw new m(false);
                }
            }
        } else if (i11 != 0) {
            l(obj);
            int i14 = this.f29324J + 1;
            this.f29324J = i14;
            if (i14 > i11) {
                k();
            }
            this.f29323I = n() + ((long) this.f29324J);
            return true;
        }
        return true;
    }

    public final long r(P p10) {
        long j = p10.f29331a;
        if (j < n() + ((long) this.f29324J)) {
            return j;
        }
        if (this.f29327f <= 0 && j <= n() && this.f29325K != 0) {
            return j;
        }
        return -1L;
    }

    public final Object s(P p10) {
        Object obj;
        c[] cVarArrU = AbstractC2087c.f29779a;
        synchronized (this) {
            try {
                long jR = r(p10);
                if (jR < 0) {
                    obj = O.f29328a;
                } else {
                    long j = p10.f29331a;
                    Object[] objArr = this.f29321G;
                    l.b(objArr);
                    Object obj2 = objArr[((int) jR) & (objArr.length - 1)];
                    if (obj2 instanceof L) {
                        obj2 = ((L) obj2).f29311c;
                    }
                    p10.f29331a = jR + 1;
                    Object obj3 = obj2;
                    cVarArrU = u(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (c cVar : cVarArrU) {
            if (cVar != null) {
                cVar.resumeWith(A.f6997a);
            }
        }
        return obj;
    }

    public final void t(long j, long j6, long j10, long j11) {
        long jMin = Math.min(j6, j);
        for (long jN = n(); jN < jMin; jN++) {
            Object[] objArr = this.f29321G;
            l.b(objArr);
            O.d(objArr, jN, null);
        }
        this.f29322H = j;
        this.f29323I = j6;
        this.f29324J = (int) (j10 - jMin);
        this.f29325K = (int) (j11 - j10);
    }

    public final c[] u(long j) {
        long j6;
        long j10;
        c[] cVarArr;
        c[] cVarArr2;
        d[] dVarArr;
        A3.N n3 = O.f29328a;
        c[] cVarArr3 = AbstractC2087c.f29779a;
        if (j <= this.f29323I) {
            long jN = n();
            long j11 = ((long) this.f29324J) + jN;
            int i = this.f29327f;
            if (i == 0 && this.f29325K > 0) {
                j11++;
            }
            int i10 = 0;
            if (this.f29776b != 0 && (dVarArr = this.f29775a) != null) {
                for (d dVar : dVarArr) {
                    if (dVar != null) {
                        long j12 = ((P) dVar).f29331a;
                        if (j12 >= 0 && j12 < j11) {
                            j11 = j12;
                        }
                    }
                }
            }
            if (j11 > this.f29323I) {
                long jN2 = n() + ((long) this.f29324J);
                int iMin = this.f29776b > 0 ? Math.min(this.f29325K, i - ((int) (jN2 - j11))) : this.f29325K;
                long j13 = ((long) this.f29325K) + jN2;
                if (iMin > 0) {
                    j10 = 1;
                    Object[] objArr = this.f29321G;
                    l.b(objArr);
                    c[] cVarArr4 = new c[iMin];
                    long j14 = jN2;
                    while (true) {
                        if (jN2 >= j13) {
                            cVarArr2 = cVarArr4;
                            j6 = j11;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jN2)];
                        if (obj != n3) {
                            l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            L l2 = (L) obj;
                            int i11 = i10 + 1;
                            j6 = j11;
                            cVarArr2[i10] = l2.f29312d;
                            O.d(objArr, jN2, n3);
                            O.d(objArr, j14, l2.f29311c);
                            j14++;
                            if (i11 >= iMin) {
                                break;
                            }
                            i10 = i11;
                        } else {
                            j6 = j11;
                        }
                        jN2++;
                        cVarArr4 = cVarArr2;
                        j11 = j6;
                    }
                    jN2 = j14;
                    cVarArr = cVarArr2;
                } else {
                    j6 = j11;
                    j10 = 1;
                    cVarArr = cVarArr3;
                }
                int i12 = (int) (jN2 - jN);
                long j15 = this.f29776b == 0 ? jN2 : j6;
                long jMax = Math.max(this.f29322H, jN2 - ((long) Math.min(this.f29326e, i12)));
                if (i == 0 && jMax < j13) {
                    Object[] objArr2 = this.f29321G;
                    l.b(objArr2);
                    if (l.a(objArr2[((int) jMax) & (objArr2.length - 1)], n3)) {
                        jN2 += j10;
                        jMax += j10;
                    }
                }
                t(jMax, j15, jN2, j13);
                i();
                return cVarArr.length == 0 ? cVarArr : m(cVarArr);
            }
        }
        return cVarArr3;
    }
}
