package p129kc;

import A.C0023f0;
import A3.N;
import E7.m;
import Jb.n;
import Kb.s;
import Ob.c;
import Ob.d;
import Ob.g;
import Ob.h;
import Ob.i;
import Yb.e;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p172o4.E;
import p192pc.a;
import p192pc.f;
import p192pc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f26939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f26940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f26941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f26942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N f26943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N f26944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N f26945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N f26946h;
    public static final S i = new S(false);
    public static final S j = new S(true);

    static {
        int i10 = 4;
        f26939a = new N("RESUME_TOKEN", i10);
        f26940b = new N("REMOVED_TASK", i10);
        f26941c = new N("CLOSED_EMPTY", i10);
        f26942d = new N("COMPLETING_ALREADY", i10);
        f26943e = new N("COMPLETING_WAITING_CHILDREN", i10);
        f26944f = new N("COMPLETING_RETRY", i10);
        f26945g = new N("TOO_LATE_TO_CANCEL", i10);
        f26946h = new N("SEALED", i10);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:19:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A(p129kc.InterfaceC1909h0[] r6, Qb.c r7) {
        /*
            boolean r0 = r7 instanceof p129kc.C1904f
            if (r0 == 0) goto L13
            r0 = r7
            kc.f r0 = (p129kc.C1904f) r0
            int r1 = r0.f27003e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27003e = r1
            goto L18
        L13:
            kc.f r0 = new kc.f
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f27002d
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f27003e
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r6 = r0.f27001c
            int r2 = r0.f27000b
            java.lang.Object[] r4 = r0.f26999a
            kc.h0[] r4 = (p129kc.InterfaceC1909h0[]) r4
            p172o4.E.O(r7)
            r7 = r4
            goto L53
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            p172o4.E.O(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L40:
            if (r2 >= r6) goto L55
            r4 = r7[r2]
            r0.f26999a = r7
            r0.f27000b = r2
            r0.f27001c = r6
            r0.f27003e = r3
            java.lang.Object r4 = r4.join(r0)
            if (r4 != r1) goto L53
            return r1
        L53:
            int r2 = r2 + r3
            goto L40
        L55:
            Jb.A r6 = Jb.A.f6997a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p129kc.C.A(kc.h0[], Qb.c):java.lang.Object");
    }

    public static final A0 B(A a10, h hVar, B b10, e eVar) {
        h hVarD = D(a10, hVar);
        b10.getClass();
        A0 u0Var = b10 == B.f26934b ? new u0(hVarD, eVar) : new A0(hVarD, true);
        u0Var.Y(b10, u0Var, eVar);
        return u0Var;
    }

    public static /* synthetic */ A0 C(A a10, h hVar, B b10, e eVar, int i10) {
        if ((i10 & 1) != 0) {
            hVar = i.f10126a;
        }
        if ((i10 & 2) != 0) {
            b10 = B.f26933a;
        }
        return B(a10, hVar, b10, eVar);
    }

    public static final h D(A a10, h hVar) {
        h hVarP = p(a10.getCoroutineContext(), hVar, true);
        p215rc.e eVar = N.f26967a;
        return (hVarP == eVar || hVarP.get(d.f10125a) != null) ? hVarP : hVarP.plus(eVar);
    }

    public static final Object E(Object obj) {
        return obj instanceof C1928v ? E.l(((C1928v) obj).f27054a) : obj;
    }

    public static final void F(C1918m c1918m, c cVar, boolean z3) {
        Object obj = C1918m.f27020F.get(c1918m);
        Throwable thF = c1918m.f(obj);
        Object objL = thF != null ? E.l(thF) : c1918m.g(obj);
        if (!z3) {
            cVar.resumeWith(objL);
            return;
        }
        l.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        f fVar = (f) cVar;
        c cVar2 = fVar.f31236e;
        Object obj2 = fVar.f31234F;
        h context = cVar2.getContext();
        Object objN = a.n(context, obj2);
        K0 k0L = objN != a.f31224d ? L(cVar2, context, objN) : null;
        try {
            cVar2.resumeWith(objL);
        } finally {
            if (k0L == null || k0L.a0()) {
                a.g(context, objN);
            }
        }
    }

    public static final Object G(h hVar, e eVar) throws Throwable {
        Y yA;
        h hVarP;
        Thread threadCurrentThread = Thread.currentThread();
        g gVar = d.f10125a;
        Ob.e eVar2 = (Ob.e) hVar.get(gVar);
        i iVar = i.f10126a;
        if (eVar2 == null) {
            yA = D0.a();
            hVarP = p(iVar, hVar.plus(yA), true);
            p215rc.e eVar3 = N.f26967a;
            if (hVarP != eVar3 && hVarP.get(gVar) == null) {
                hVarP = hVarP.plus(eVar3);
            }
        } else {
            if (eVar2 instanceof Y) {
            }
            yA = (Y) D0.f26949a.get();
            hVarP = p(iVar, hVar, true);
            p215rc.e eVar4 = N.f26967a;
            if (hVarP != eVar4 && hVarP.get(gVar) == null) {
                hVarP = hVarP.plus(eVar4);
            }
        }
        C1908h c1908h = new C1908h(hVarP, threadCurrentThread, yA);
        c1908h.Y(B.f26933a, c1908h, eVar);
        Y y9 = c1908h.f27012e;
        if (y9 != null) {
            int i10 = Y.f26982d;
            y9.e0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jF0 = y9 != null ? y9.f0() : Long.MAX_VALUE;
                if (c1908h.G()) {
                    if (y9 != null) {
                        int i11 = Y.f26982d;
                        y9.b0(false);
                    }
                    Object objK = K(t0.f27045a.get(c1908h));
                    C1928v c1928v = objK instanceof C1928v ? (C1928v) objK : null;
                    if (c1928v == null) {
                        return objK;
                    }
                    throw c1928v.f27054a;
                }
                LockSupport.parkNanos(c1908h, jF0);
            } catch (Throwable th) {
                if (y9 != null) {
                    int i12 = Y.f26982d;
                    y9.b0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c1908h.n(interruptedException);
        throw interruptedException;
    }

    public static final Object I(H0 h5, e eVar) throws Throwable {
        Object c1928v;
        Object objJ;
        w(h5, true, new Q(r(h5.f31266d.getContext()).d(h5.f26955e, h5, h5.f26986c), 0));
        try {
            if (eVar instanceof Qb.a) {
                A.c(2, eVar);
                c1928v = eVar.invoke(h5, h5);
            } else {
                c1928v = p149m6.e.J(eVar, h5, h5);
            }
        } catch (Throwable th) {
            c1928v = new C1928v(th, false);
        }
        Pb.a aVar = Pb.a.f10544a;
        if (c1928v == aVar || (objJ = h5.J(c1928v)) == f26943e) {
            return aVar;
        }
        if (objJ instanceof C1928v) {
            Throwable th2 = ((C1928v) objJ).f27054a;
            if (!(th2 instanceof G0) || ((G0) th2).f26954a != h5) {
                throw th2;
            }
            if (c1928v instanceof C1928v) {
                throw ((C1928v) c1928v).f27054a;
            }
        } else {
            c1928v = K(objJ);
        }
        return c1928v;
    }

    public static final String J(c cVar) {
        Object objL;
        if (cVar instanceof f) {
            return ((f) cVar).toString();
        }
        try {
            objL = cVar + '@' + s(cVar);
        } catch (Throwable th) {
            objL = E.l(th);
        }
        if (n.a(objL) != null) {
            objL = cVar.getClass().getName() + '@' + s(cVar);
        }
        return (String) objL;
    }

    public static final Object K(Object obj) {
        InterfaceC1901d0 interfaceC1901d0;
        C1903e0 c1903e0 = obj instanceof C1903e0 ? (C1903e0) obj : null;
        return (c1903e0 == null || (interfaceC1901d0 = c1903e0.f26998a) == null) ? obj : interfaceC1901d0;
    }

    public static final K0 L(c cVar, h hVar, Object obj) {
        K0 k10 = null;
        if ((cVar instanceof Qb.d) && hVar.get(L0.f26966a) != null) {
            Qb.d callerFrame = (Qb.d) cVar;
            while (!(callerFrame instanceof K) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof K0) {
                    k10 = (K0) callerFrame;
                    break;
                }
            }
            if (k10 != null) {
                k10.c0(hVar, obj);
            }
        }
        return k10;
    }

    public static final Object M(h hVar, e eVar, c cVar) throws Throwable {
        Object objK;
        h context = cVar.getContext();
        h hVarPlus = !((Boolean) hVar.fold(Boolean.FALSE, new La.d(4))).booleanValue() ? context.plus(hVar) : p(context, hVar, false);
        o(hVarPlus);
        if (hVarPlus == context) {
            r rVar = new r(cVar, hVarPlus);
            objK = p277x4.f.d0(rVar, rVar, eVar);
        } else {
            d dVar = d.f10125a;
            if (l.a(hVarPlus.get(dVar), context.get(dVar))) {
                K0 k10 = new K0(cVar, hVarPlus);
                h hVar2 = k10.f26986c;
                Object objN = a.n(hVar2, null);
                try {
                    Object objD0 = p277x4.f.d0(k10, k10, eVar);
                    a.g(hVar2, objN);
                    objK = objD0;
                } catch (Throwable th) {
                    a.g(hVar2, objN);
                    throw th;
                }
            } else {
                K k11 = new K(cVar, hVarPlus);
                try {
                    a.h(p149m6.e.y(p149m6.e.l(k11, k11, eVar)), Jb.A.f6997a);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = K.f26963e;
                    do {
                        int i10 = atomicIntegerFieldUpdater.get(k11);
                        if (i10 != 0) {
                            if (i10 != 2) {
                                throw new IllegalStateException("Already suspended");
                            }
                            objK = K(t0.f27045a.get(k11));
                            if (objK instanceof C1928v) {
                                throw ((C1928v) objK).f27054a;
                            }
                        }
                    } while (!atomicIntegerFieldUpdater.compareAndSet(k11, 0, 1));
                    objK = Pb.a.f10544a;
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof J) {
                        th = ((J) th).f26961a;
                    }
                    k11.resumeWith(E.l(th));
                    throw th;
                }
            }
        }
        Pb.a aVar = Pb.a.f10544a;
        return objK;
    }

    public static final Object N(long j6, e eVar, Qb.c cVar) throws Throwable {
        if (j6 <= 0) {
            throw new G0("Timed out immediately", null);
        }
        Object objI = I(new H0(j6, cVar), eVar);
        Pb.a aVar = Pb.a.f10544a;
        return objI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object O(long j6, e eVar, Qb.c cVar) throws Throwable {
        I0 i10;
        x xVar;
        if (cVar instanceof I0) {
            i10 = (I0) cVar;
            int i11 = i10.f26960c;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i10.f26960c = i11 - Integer.MIN_VALUE;
            } else {
                i10 = new I0(cVar);
            }
        } else {
            i10 = new I0(cVar);
        }
        Object obj = i10.f26959b;
        Pb.a aVar = Pb.a.f10544a;
        int i12 = i10.f26960c;
        if (i12 == 0) {
            E.O(obj);
            if (j6 <= 0) {
                return null;
            }
            x xVar2 = new x();
            try {
                i10.f26958a = xVar2;
                i10.f26960c = 1;
                H0 h5 = new H0(j6, i10);
                xVar2.f27080a = h5;
                Object objI = I(h5, eVar);
                return objI == aVar ? aVar : objI;
            } catch (G0 e10) {
                e = e10;
                xVar = xVar2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar = i10.f26958a;
            try {
                E.O(obj);
                return obj;
            } catch (G0 e11) {
                e = e11;
            }
        }
        if (e.f26954a == xVar.f27080a) {
            return null;
        }
        throw e;
    }

    public static final Object P(Qb.c cVar) {
        Object obj;
        h context = cVar.getContext();
        o(context);
        c cVarY = p149m6.e.y(cVar);
        f fVar = cVarY instanceof f ? (f) cVarY : null;
        Jb.A a10 = Jb.A.f6997a;
        if (fVar == null) {
            obj = a10;
        } else {
            AbstractC1930x abstractC1930x = fVar.f31235d;
            if (a.j(abstractC1930x, context)) {
                fVar.f31237f = a10;
                fVar.f26965c = 1;
                abstractC1930x.dispatchYield(context, fVar);
            } else {
                h hVarPlus = context.plus(new N0(N0.f26968a));
                fVar.f31237f = a10;
                fVar.f26965c = 1;
                abstractC1930x.dispatchYield(hVarPlus, fVar);
            }
            obj = Pb.a.f10544a;
        }
        return obj == Pb.a.f10544a ? obj : a10;
    }

    public static C1926t a() {
        C1926t c1926t = new C1926t(true);
        c1926t.E(null);
        return c1926t;
    }

    public static final p192pc.c b(h hVar) {
        if (hVar.get(C1931y.f27060b) == null) {
            hVar = hVar.plus(c());
        }
        return new p192pc.c(hVar);
    }

    public static C1913j0 c() {
        return new C1913j0(null);
    }

    public static final p192pc.c d() {
        C0 c0E = e();
        p215rc.e eVar = N.f26967a;
        return new p192pc.c(p277x4.f.V(c0E, p192pc.n.f31261a));
    }

    public static C0 e() {
        return new C0(null);
    }

    public static G f(A a10, e eVar) {
        B b10 = B.f26933a;
        h hVarD = D(a10, i.f10126a);
        B b11 = B.f26933a;
        G g6 = new G(hVarD, true);
        g6.Y(b10, g6, eVar);
        return g6;
    }

    public static final Object g(F[] fArr, Qb.i iVar) {
        if (fArr.length == 0) {
            return s.f7760a;
        }
        C1902e c1902e = new C1902e(fArr);
        C1918m c1918m = new C1918m(1, p149m6.e.y(iVar));
        c1918m.s();
        int length = fArr.length;
        C1898c[] c1898cArr = new C1898c[length];
        for (int i10 = 0; i10 < length; i10++) {
            F f10 = fArr[i10];
            f10.start();
            C1898c c1898c = new C1898c(c1902e, c1918m);
            c1898c.f26993f = w(f10, true, c1898c);
            c1898cArr[i10] = c1898c;
        }
        C1900d c1900d = new C1900d(c1898cArr);
        for (int i11 = 0; i11 < length; i11++) {
            C1898c c1898c2 = c1898cArr[i11];
            c1898c2.getClass();
            C1898c.f26990G.set(c1898c2, c1900d);
        }
        if (C1918m.f27020F.get(c1918m) instanceof y0) {
            c1918m.v(c1900d);
        } else {
            c1900d.b();
        }
        Object objR = c1918m.r();
        Pb.a aVar = Pb.a.f10544a;
        return objR;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void h(Qb.c cVar) {
        I i10;
        if (cVar instanceof I) {
            i10 = (I) cVar;
            int i11 = i10.f26957b;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i10.f26957b = i11 - Integer.MIN_VALUE;
            } else {
                i10 = new I(cVar);
            }
        } else {
            i10 = new I(cVar);
        }
        Object obj = i10.f26956a;
        Pb.a aVar = Pb.a.f10544a;
        int i12 = i10.f26957b;
        if (i12 == 0) {
            E.O(obj);
            i10.f26957b = 1;
            C1918m c1918m = new C1918m(1, p149m6.e.y(i10));
            c1918m.s();
            if (c1918m.r() == aVar) {
                return;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        throw new m(1);
    }

    public static final void i(h hVar, CancellationException cancellationException) {
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) hVar.get(C1931y.f27060b);
        if (interfaceC1909h0 != null) {
            interfaceC1909h0.cancel(cancellationException);
        }
    }

    public static final void j(A a10, C0023f0 c0023f0) {
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) a10.getCoroutineContext().get(C1931y.f27060b);
        if (interfaceC1909h0 != null) {
            interfaceC1909h0.cancel(c0023f0);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + a10).toString());
        }
    }

    public static final Object k(InterfaceC1909h0 interfaceC1909h0, Qb.i iVar) {
        interfaceC1909h0.cancel(null);
        Object objJoin = interfaceC1909h0.join(iVar);
        return objJoin == Pb.a.f10544a ? objJoin : Jb.A.f6997a;
    }

    public static void l(h hVar) {
        p084gc.g children;
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) hVar.get(C1931y.f27060b);
        if (interfaceC1909h0 == null || (children = interfaceC1909h0.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((InterfaceC1909h0) it.next()).cancel(null);
        }
    }

    public static final Object m(e eVar, c cVar) {
        r rVar = new r(cVar, cVar.getContext());
        Object objD0 = p277x4.f.d0(rVar, rVar, eVar);
        Pb.a aVar = Pb.a.f10544a;
        return objD0;
    }

    public static final Object n(long j6, c cVar) {
        if (j6 > 0) {
            C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
            c1918m.s();
            if (j6 < Long.MAX_VALUE) {
                r(c1918m.f27024e).O(j6, c1918m);
            }
            Object objR = c1918m.r();
            if (objR == Pb.a.f10544a) {
                return objR;
            }
        }
        return Jb.A.f6997a;
    }

    public static final void o(h hVar) {
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) hVar.get(C1931y.f27060b);
        if (interfaceC1909h0 != null && !interfaceC1909h0.isActive()) {
            throw interfaceC1909h0.getCancellationException();
        }
    }

    public static final h p(h hVar, h hVar2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) hVar.fold(bool, new La.d(4))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.fold(bool, new La.d(4))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.plus(hVar2);
        }
        La.d dVar = new La.d(5);
        i iVar = i.f10126a;
        h hVar3 = (h) hVar.fold(iVar, dVar);
        Object objFold = hVar2;
        if (zBooleanValue2) {
            objFold = hVar2.fold(iVar, new La.d(6));
        }
        return hVar3.plus((h) objFold);
    }

    public static final AbstractC1930x q(Executor executor) {
        if (executor instanceof M) {
        }
        return new C1895a0(executor);
    }

    public static final H r(h hVar) {
        Ob.f fVar = hVar.get(d.f10125a);
        H h5 = fVar instanceof H ? (H) fVar : null;
        return h5 == null ? E.f26950a : h5;
    }

    public static final String s(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final InterfaceC1909h0 t(h hVar) {
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) hVar.get(C1931y.f27060b);
        if (interfaceC1909h0 != null) {
            return interfaceC1909h0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final C1918m u(c cVar) {
        C1918m c1918m;
        C1918m c1918m2;
        if (!(cVar instanceof f)) {
            return new C1918m(1, cVar);
        }
        f fVar = (f) cVar;
        N n3 = a.f31223c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f.f31233G;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            c1918m = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, n3);
                c1918m2 = null;
                break;
            }
            if (obj instanceof C1918m) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, obj, n3)) {
                        c1918m2 = (C1918m) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == obj);
            } else if (obj != n3 && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c1918m2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1918m.f27020F;
            Object obj2 = atomicReferenceFieldUpdater2.get(c1918m2);
            if (!(obj2 instanceof C1927u) || ((C1927u) obj2).f27050d == null) {
                C1918m.f27022f.set(c1918m2, 536870911);
                atomicReferenceFieldUpdater2.set(c1918m2, C1896b.f26988a);
                c1918m = c1918m2;
            } else {
                c1918m2.n();
            }
            if (c1918m != null) {
                return c1918m;
            }
        }
        return new C1918m(2, cVar);
    }

    public static final void v(h hVar, Throwable th) {
        if (th instanceof J) {
            th = ((J) th).f26961a;
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) hVar.get(C1931y.f27059a);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.o(th);
            } else {
                a.d(hVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                k6.a.c(runtimeException, th);
                th = runtimeException;
            }
            a.d(hVar, th);
        }
    }

    public static final P w(InterfaceC1909h0 interfaceC1909h0, boolean z3, AbstractC1915k0 abstractC1915k0) {
        if (interfaceC1909h0 instanceof t0) {
            return ((t0) interfaceC1909h0).F(z3, abstractC1915k0);
        }
        return interfaceC1909h0.invokeOnCompletion(abstractC1915k0.i(), z3, new Ea.c(1, abstractC1915k0, AbstractC1915k0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 10));
    }

    public static final boolean x(h hVar) {
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) hVar.get(C1931y.f27060b);
        if (interfaceC1909h0 != null) {
            return interfaceC1909h0.isActive();
        }
        return true;
    }

    public static final boolean y(A a10) {
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) a10.getCoroutineContext().get(C1931y.f27060b);
        if (interfaceC1909h0 != null) {
            return interfaceC1909h0.isActive();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(List list, Qb.c cVar) {
        C1906g c1906g;
        Iterator it;
        if (cVar instanceof C1906g) {
            c1906g = (C1906g) cVar;
            int i10 = c1906g.f27008c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1906g.f27008c = i10 - Integer.MIN_VALUE;
            } else {
                c1906g = new C1906g(cVar);
            }
        } else {
            c1906g = new C1906g(cVar);
        }
        Object obj = c1906g.f27007b;
        Pb.a aVar = Pb.a.f10544a;
        int i11 = c1906g.f27008c;
        if (i11 == 0) {
            E.O(obj);
            it = list.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = c1906g.f27006a;
            E.O(obj);
        }
        while (it.hasNext()) {
            InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) it.next();
            c1906g.f27006a = it;
            c1906g.f27008c = 1;
            if (interfaceC1909h0.join(c1906g) == aVar) {
                return aVar;
            }
        }
        return Jb.A.f6997a;
    }
}
