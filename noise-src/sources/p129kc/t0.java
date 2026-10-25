package p129kc;

import A3.N;
import E7.m;
import Jb.A;
import Kb.q;
import Ob.f;
import Ob.g;
import Ob.h;
import Yb.c;
import Yb.e;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k6.a;
import kotlin.jvm.internal.l;
import p192pc.i;
import p192pc.j;

/* JADX INFO: loaded from: classes2.dex */
public class t0 implements InterfaceC1909h0, r, z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27045a = AtomicReferenceFieldUpdater.newUpdater(t0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27046b = AtomicReferenceFieldUpdater.newUpdater(t0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public t0(boolean z3) {
        this._state$volatile = z3 ? C.j : C.i;
    }

    public static C1924q L(j jVar) {
        while (jVar.g()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.f31250b;
            j jVarD = jVar.d();
            if (jVarD == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (j) obj;
                    if (!jVar.g()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = jVarD;
            }
        }
        while (true) {
            jVar = jVar.f();
            if (!jVar.g()) {
                if (jVar instanceof C1924q) {
                    return (C1924q) jVar;
                }
                if (jVar instanceof v0) {
                    return null;
                }
            }
        }
    }

    public static String S(Object obj) {
        if (!(obj instanceof C1921n0)) {
            if (obj instanceof InterfaceC1901d0) {
                return ((InterfaceC1901d0) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof C1928v ? "Cancelled" : "Completed";
        }
        C1921n0 c1921n0 = (C1921n0) obj;
        if (c1921n0.d()) {
            return "Cancelling";
        }
        return C1921n0.f27030b.get(c1921n0) == 1 ? "Completing" : "Active";
    }

    public static CancellationException T(t0 t0Var, Throwable th) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new C1911i0(t0Var.s(), th, t0Var) : cancellationException;
    }

    public boolean A() {
        return this instanceof C1926t;
    }

    public final v0 B(InterfaceC1901d0 interfaceC1901d0) {
        v0 v0VarB = interfaceC1901d0.b();
        if (v0VarB != null) {
            return v0VarB;
        }
        if (interfaceC1901d0 instanceof S) {
            return new v0();
        }
        if (interfaceC1901d0 instanceof AbstractC1915k0) {
            Q((AbstractC1915k0) interfaceC1901d0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC1901d0).toString());
    }

    public boolean C(Throwable th) {
        return false;
    }

    public void D(m mVar) {
        throw mVar;
    }

    public final void E(InterfaceC1909h0 interfaceC1909h0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27046b;
        x0 x0Var = x0.f27058a;
        if (interfaceC1909h0 == null) {
            atomicReferenceFieldUpdater.set(this, x0Var);
            return;
        }
        interfaceC1909h0.start();
        InterfaceC1923p interfaceC1923pAttachChild = interfaceC1909h0.attachChild(this);
        atomicReferenceFieldUpdater.set(this, interfaceC1923pAttachChild);
        if (G()) {
            interfaceC1923pAttachChild.dispose();
            atomicReferenceFieldUpdater.set(this, x0Var);
        }
    }

    public final P F(boolean z3, AbstractC1915k0 abstractC1915k0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z4;
        boolean zC;
        abstractC1915k0.f27018d = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f27045a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z10 = obj instanceof S;
            x0 x0Var = x0.f27058a;
            z4 = true;
            if (!z10) {
                if (!(obj instanceof InterfaceC1901d0)) {
                    z4 = false;
                    break;
                }
                InterfaceC1901d0 interfaceC1901d0 = (InterfaceC1901d0) obj;
                v0 v0VarB = interfaceC1901d0.b();
                if (v0VarB == null) {
                    l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    Q((AbstractC1915k0) obj);
                } else {
                    if (abstractC1915k0.i()) {
                        C1921n0 c1921n0 = interfaceC1901d0 instanceof C1921n0 ? (C1921n0) interfaceC1901d0 : null;
                        Throwable thC = c1921n0 != null ? c1921n0.c() : null;
                        if (thC == null) {
                            zC = v0VarB.c(abstractC1915k0, 5);
                        } else if (z3) {
                            abstractC1915k0.j(thC);
                            return x0Var;
                        }
                    } else {
                        zC = v0VarB.c(abstractC1915k0, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                S s5 = (S) obj;
                if (s5.f26972a) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, abstractC1915k0)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    P(s5);
                }
            }
            return x0Var;
        }
        if (z4) {
            return abstractC1915k0;
        }
        if (z3) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C1928v c1928v = obj2 instanceof C1928v ? (C1928v) obj2 : null;
            abstractC1915k0.j(c1928v != null ? c1928v.f27054a : null);
        }
        return x0Var;
    }

    public final boolean G() {
        return !(f27045a.get(this) instanceof InterfaceC1901d0);
    }

    public boolean H() {
        return this instanceof C1908h;
    }

    public final boolean I(Object obj) {
        Object objU;
        do {
            objU = U(f27045a.get(this), obj);
            if (objU == C.f26942d) {
                return false;
            }
            if (objU == C.f26943e) {
                return true;
            }
        } while (objU == C.f26944f);
        k(objU);
        return true;
    }

    public String K() {
        return getClass().getSimpleName();
    }

    public final void M(v0 v0Var, Throwable th) {
        v0Var.c(new i(4), 4);
        Object obj = j.f31249a.get(v0Var);
        l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        m mVar = null;
        for (j jVarF = (j) obj; !jVarF.equals(v0Var); jVarF = jVarF.f()) {
            if ((jVarF instanceof AbstractC1915k0) && ((AbstractC1915k0) jVarF).i()) {
                try {
                    ((AbstractC1915k0) jVarF).j(th);
                } catch (Throwable th2) {
                    if (mVar != null) {
                        a.c(mVar, th2);
                    } else {
                        mVar = new m(11, "Exception in completion handler " + jVarF + " for " + this, th2);
                    }
                }
            }
        }
        if (mVar != null) {
            D(mVar);
        }
        r(th);
    }

    public void N(Object obj) {
    }

    public void O() {
    }

    public final void P(S s5) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v0 v0Var = new v0();
        Object c1899c0 = v0Var;
        if (!s5.f26972a) {
            c1899c0 = new C1899c0(v0Var);
        }
        do {
            atomicReferenceFieldUpdater = f27045a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, s5, c1899c0)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == s5);
    }

    public final void Q(AbstractC1915k0 abstractC1915k0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v0 v0Var = new v0();
        abstractC1915k0.getClass();
        j.f31250b.set(v0Var, abstractC1915k0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j.f31249a;
        atomicReferenceFieldUpdater2.set(v0Var, abstractC1915k0);
        loop0: while (atomicReferenceFieldUpdater2.get(abstractC1915k0) == abstractC1915k0) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(abstractC1915k0, abstractC1915k0, v0Var)) {
                    v0Var.e(abstractC1915k0);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(abstractC1915k0) == abstractC1915k0);
        }
        j jVarF = abstractC1915k0.f();
        do {
            atomicReferenceFieldUpdater = f27045a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC1915k0, jVarF)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC1915k0);
    }

    public final int R(Object obj) {
        boolean z3 = obj instanceof S;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27045a;
        if (z3) {
            if (((S) obj).f26972a) {
                return 0;
            }
            S s5 = C.j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, s5)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            O();
            return 1;
        }
        if (!(obj instanceof C1899c0)) {
            return 0;
        }
        v0 v0Var = ((C1899c0) obj).f26994a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, v0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        O();
        return 1;
    }

    public final Object U(Object obj, Object obj2) {
        if (!(obj instanceof InterfaceC1901d0)) {
            return C.f26942d;
        }
        if (((obj instanceof S) || (obj instanceof AbstractC1915k0)) && !(obj instanceof C1924q) && !(obj2 instanceof C1928v)) {
            InterfaceC1901d0 interfaceC1901d0 = (InterfaceC1901d0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27045a;
            Object c1903e0 = obj2 instanceof InterfaceC1901d0 ? new C1903e0((InterfaceC1901d0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1901d0, c1903e0)) {
                if (atomicReferenceFieldUpdater.get(this) != interfaceC1901d0) {
                    return C.f26944f;
                }
            }
            N(obj2);
            u(interfaceC1901d0, obj2);
            return obj2;
        }
        InterfaceC1901d0 interfaceC1901d1 = (InterfaceC1901d0) obj;
        v0 v0VarB = B(interfaceC1901d1);
        if (v0VarB == null) {
            return C.f26944f;
        }
        C1921n0 c1921n0 = interfaceC1901d1 instanceof C1921n0 ? (C1921n0) interfaceC1901d1 : null;
        if (c1921n0 == null) {
            c1921n0 = new C1921n0(v0VarB, null);
        }
        synchronized (c1921n0) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1921n0.f27030b;
            if (atomicIntegerFieldUpdater.get(c1921n0) == 1) {
                return C.f26942d;
            }
            atomicIntegerFieldUpdater.set(c1921n0, 1);
            if (c1921n0 != interfaceC1901d1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f27045a;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC1901d1, c1921n0)) {
                    if (atomicReferenceFieldUpdater2.get(this) != interfaceC1901d1) {
                        return C.f26944f;
                    }
                }
            }
            boolean zD = c1921n0.d();
            C1928v c1928v = obj2 instanceof C1928v ? (C1928v) obj2 : null;
            if (c1928v != null) {
                c1921n0.a(c1928v.f27054a);
            }
            Throwable thC = zD ? null : c1921n0.c();
            if (thC != null) {
                M(v0VarB, thC);
            }
            C1924q c1924qL = L(v0VarB);
            if (c1924qL != null && V(c1921n0, c1924qL, obj2)) {
                return C.f26943e;
            }
            v0VarB.c(new i(2), 2);
            C1924q c1924qL2 = L(v0VarB);
            return (c1924qL2 == null || !V(c1921n0, c1924qL2, obj2)) ? w(c1921n0, obj2) : C.f26943e;
        }
    }

    public final boolean V(C1921n0 c1921n0, C1924q c1924q, Object obj) {
        while (C.w(c1924q.f27041e, false, new C1919m0(this, c1921n0, c1924q, obj)) == x0.f27058a) {
            c1924q = L(c1924q);
            if (c1924q == null) {
                return false;
            }
        }
        return true;
    }

    @Override // p129kc.InterfaceC1909h0
    public final InterfaceC1923p attachChild(r rVar) {
        C1924q c1924q = new C1924q(rVar);
        c1924q.f27018d = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27045a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof S) {
                S s5 = (S) obj;
                if (s5.f26972a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1924q)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                        }
                    }
                    break loop0;
                }
                P(s5);
            } else {
                boolean z3 = obj instanceof InterfaceC1901d0;
                x0 x0Var = x0.f27058a;
                Throwable thC = null;
                if (!z3) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    C1928v c1928v = obj2 instanceof C1928v ? (C1928v) obj2 : null;
                    c1924q.j(c1928v != null ? c1928v.f27054a : null);
                    return x0Var;
                }
                v0 v0VarB = ((InterfaceC1901d0) obj).b();
                if (v0VarB != null) {
                    if (v0VarB.c(c1924q, 7)) {
                        break;
                    }
                    boolean zC = v0VarB.c(c1924q, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof C1921n0) {
                        thC = ((C1921n0) obj3).c();
                    } else {
                        C1928v c1928v2 = obj3 instanceof C1928v ? (C1928v) obj3 : null;
                        if (c1928v2 != null) {
                            thC = c1928v2.f27054a;
                        }
                    }
                    c1924q.j(thC);
                    if (zC) {
                        break;
                    }
                    return x0Var;
                }
                l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                Q((AbstractC1915k0) obj);
            }
        }
        return c1924q;
    }

    @Override // p129kc.InterfaceC1909h0
    public void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C1911i0(s(), null, this);
        }
        p(cancellationException);
    }

    @Override // Ob.h
    public final Object fold(Object obj, e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final f get(g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // p129kc.InterfaceC1909h0
    public final CancellationException getCancellationException() {
        Object obj = f27045a.get(this);
        if (!(obj instanceof C1921n0)) {
            if (!(obj instanceof InterfaceC1901d0)) {
                return obj instanceof C1928v ? T(this, ((C1928v) obj).f27054a) : new C1911i0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        Throwable thC = ((C1921n0) obj).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = s();
        }
        return new C1911i0(strConcat, thC, this);
    }

    @Override // p129kc.InterfaceC1909h0
    public final p084gc.g getChildren() {
        return new q(new p0(null, this));
    }

    public Object getCompleted() {
        return x();
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object obj = f27045a.get(this);
        if (obj instanceof InterfaceC1901d0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        C1928v c1928v = obj instanceof C1928v ? (C1928v) obj : null;
        if (c1928v != null) {
            return c1928v.f27054a;
        }
        return null;
    }

    @Override // Ob.f
    public final g getKey() {
        return C1931y.f27060b;
    }

    @Override // p129kc.InterfaceC1909h0
    public final P invokeOnCompletion(c cVar) {
        return F(true, new Q(cVar, 1));
    }

    @Override // p129kc.InterfaceC1909h0
    public boolean isActive() {
        Object obj = f27045a.get(this);
        return (obj instanceof InterfaceC1901d0) && ((InterfaceC1901d0) obj).isActive();
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean isCancelled() {
        Object obj = f27045a.get(this);
        if (obj instanceof C1928v) {
            return true;
        }
        return (obj instanceof C1921n0) && ((C1921n0) obj).d();
    }

    @Override // p129kc.InterfaceC1909h0
    public final Object join(Ob.c cVar) {
        Object obj;
        A a10;
        do {
            obj = f27045a.get(this);
            boolean z3 = obj instanceof InterfaceC1901d0;
            a10 = A.f6997a;
            if (!z3) {
                C.o(cVar.getContext());
                return a10;
            }
        } while (R(obj) < 0);
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        c1918m.v(new C1912j(C.w(this, true, new C1922o(c1918m, 1)), 2));
        Object objR = c1918m.r();
        Pb.a aVar = Pb.a.f10544a;
        if (objR != aVar) {
            objR = a10;
        }
        return objR == aVar ? objR : a10;
    }

    public void k(Object obj) {
    }

    public void l(Object obj) {
        k(obj);
    }

    public final Object m(Ob.c cVar) throws Throwable {
        Object obj;
        do {
            obj = f27045a.get(this);
            if (!(obj instanceof InterfaceC1901d0)) {
                if (obj instanceof C1928v) {
                    throw ((C1928v) obj).f27054a;
                }
                return C.K(obj);
            }
        } while (R(obj) < 0);
        C1917l0 c1917l0 = new C1917l0(p149m6.e.y(cVar), this);
        c1917l0.s();
        c1917l0.v(new C1912j(C.w(this, true, new Q(c1917l0, 3)), 2));
        Object objR = c1917l0.r();
        Pb.a aVar = Pb.a.f10544a;
        return objR;
    }

    @Override // Ob.h
    public final h minusKey(g gVar) {
        return p277x4.f.P(this, gVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[PHI: r0
      0x0041: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0052, B:29:0x0067, B:34:0x006f, B:36:0x0078, B:37:0x007c), top: B:81:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006f A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0052, B:29:0x0067, B:34:0x006f, B:36:0x0078, B:37:0x007c), top: B:81:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0078 A[Catch: all -> 0x006d, TryCatch #0 {, blocks: (B:24:0x0052, B:29:0x0067, B:34:0x006f, B:36:0x0078, B:37:0x007c), top: B:81:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x010c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00ba->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0045, please report this as an issue */
    public final boolean n(Object obj) {
        Throwable thV;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        C1921n0 c1921n0;
        boolean z3;
        Throwable thC;
        N n3;
        InterfaceC1901d0 interfaceC1901d0;
        v0 v0VarB;
        C1921n0 c1921n1;
        Object objU;
        Object objU2 = C.f26942d;
        if (A()) {
            do {
                Object obj3 = f27045a.get(this);
                if (obj3 instanceof InterfaceC1901d0) {
                    if (obj3 instanceof C1921n0) {
                        C1921n0 c1921n2 = (C1921n0) obj3;
                        c1921n2.getClass();
                        if (C1921n0.f27030b.get(c1921n2) == 1) {
                        }
                    }
                    objU2 = U(obj3, new C1928v(v(obj), false));
                }
                objU2 = C.f26942d;
                break;
            } while (objU2 == C.f26944f);
            if (objU2 != C.f26943e) {
                if (objU2 == C.f26942d) {
                    thV = null;
                    loop1: while (true) {
                        atomicReferenceFieldUpdater = f27045a;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof C1921n0) {
                            synchronized (obj2) {
                                c1921n0 = (C1921n0) obj2;
                                c1921n0.getClass();
                                if (C1921n0.f27032d.get(c1921n0) == C.f26946h) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    n3 = C.f26945g;
                                } else {
                                    boolean zD = ((C1921n0) obj2).d();
                                    if (thV == null) {
                                        thV = v(obj);
                                    }
                                    ((C1921n0) obj2).a(thV);
                                    thC = zD ? null : ((C1921n0) obj2).c();
                                    if (thC != null) {
                                        M(((C1921n0) obj2).f27033a, thC);
                                    }
                                    n3 = C.f26942d;
                                }
                            }
                        } else if (obj2 instanceof InterfaceC1901d0) {
                            if (thV == null) {
                                thV = v(obj);
                            }
                            interfaceC1901d0 = (InterfaceC1901d0) obj2;
                            if (interfaceC1901d0.isActive()) {
                                v0VarB = B(interfaceC1901d0);
                                if (v0VarB == null) {
                                    continue;
                                } else {
                                    c1921n1 = new C1921n0(v0VarB, thV);
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1901d0, c1921n1)) {
                                            M(v0VarB, thV);
                                            n3 = C.f26942d;
                                        } else if (atomicReferenceFieldUpdater.get(this) != interfaceC1901d0) {
                                        }
                                    }
                                }
                            } else {
                                objU = U(obj2, new C1928v(thV, false));
                                if (objU != C.f26942d) {
                                    throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                                }
                                if (objU != C.f26944f) {
                                    objU2 = objU;
                                    break;
                                }
                            }
                        } else {
                            n3 = C.f26945g;
                        }
                        objU2 = n3;
                        break;
                    }
                }
                if (objU2 != C.f26942d && objU2 != C.f26943e) {
                    if (objU2 == C.f26945g) {
                        return false;
                    }
                    k(objU2);
                    return true;
                }
            }
        } else {
            if (objU2 == C.f26942d) {
                thV = null;
                loop1: while (true) {
                    atomicReferenceFieldUpdater = f27045a;
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    if (obj2 instanceof C1921n0) {
                        synchronized (obj2) {
                            c1921n0 = (C1921n0) obj2;
                            c1921n0.getClass();
                            if (C1921n0.f27032d.get(c1921n0) == C.f26946h) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                n3 = C.f26945g;
                            } else {
                                boolean zD2 = ((C1921n0) obj2).d();
                                if (thV == null) {
                                    thV = v(obj);
                                }
                                ((C1921n0) obj2).a(thV);
                                if (zD2) {
                                }
                                if (thC != null) {
                                    M(((C1921n0) obj2).f27033a, thC);
                                }
                                n3 = C.f26942d;
                            }
                        }
                    } else if (obj2 instanceof InterfaceC1901d0) {
                        if (thV == null) {
                            thV = v(obj);
                        }
                        interfaceC1901d0 = (InterfaceC1901d0) obj2;
                        if (interfaceC1901d0.isActive()) {
                            v0VarB = B(interfaceC1901d0);
                            if (v0VarB == null) {
                                continue;
                            } else {
                                c1921n1 = new C1921n0(v0VarB, thV);
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1901d0, c1921n1)) {
                                        M(v0VarB, thV);
                                        n3 = C.f26942d;
                                    } else if (atomicReferenceFieldUpdater.get(this) != interfaceC1901d0) {
                                    }
                                }
                            }
                        } else {
                            objU = U(obj2, new C1928v(thV, false));
                            if (objU != C.f26942d) {
                                throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                            }
                            if (objU != C.f26944f) {
                                objU2 = objU;
                                break;
                            }
                        }
                    } else {
                        n3 = C.f26945g;
                    }
                    objU2 = n3;
                    break;
                }
            }
            if (objU2 != C.f26942d) {
                if (objU2 == C.f26945g) {
                    return false;
                }
                k(objU2);
                return true;
            }
        }
        return true;
    }

    public void p(CancellationException cancellationException) {
        n(cancellationException);
    }

    @Override // Ob.h
    public final h plus(h hVar) {
        return p277x4.f.V(this, hVar);
    }

    public final boolean r(Throwable th) {
        if (H()) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        InterfaceC1923p interfaceC1923p = (InterfaceC1923p) f27046b.get(this);
        if (interfaceC1923p == null || interfaceC1923p == x0.f27058a) {
            return z3;
        }
        return interfaceC1923p.a(th) || z3;
    }

    public String s() {
        return "Job was cancelled";
    }

    @Override // p129kc.InterfaceC1909h0
    public final boolean start() {
        int iR;
        do {
            iR = R(f27045a.get(this));
            if (iR == 0) {
                return false;
            }
        } while (iR != 1);
        return true;
    }

    public boolean t(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return n(th) && z();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(K() + '{' + S(f27045a.get(this)) + '}');
        sb.append('@');
        sb.append(C.s(this));
        return sb.toString();
    }

    public final void u(InterfaceC1901d0 interfaceC1901d0, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27046b;
        InterfaceC1923p interfaceC1923p = (InterfaceC1923p) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1923p != null) {
            interfaceC1923p.dispose();
            atomicReferenceFieldUpdater.set(this, x0.f27058a);
        }
        m mVar = null;
        C1928v c1928v = obj instanceof C1928v ? (C1928v) obj : null;
        Throwable th = c1928v != null ? c1928v.f27054a : null;
        if (interfaceC1901d0 instanceof AbstractC1915k0) {
            try {
                ((AbstractC1915k0) interfaceC1901d0).j(th);
                return;
            } catch (Throwable th2) {
                D(new m(11, "Exception in completion handler " + interfaceC1901d0 + " for " + this, th2));
                return;
            }
        }
        v0 v0VarB = interfaceC1901d0.b();
        if (v0VarB != null) {
            v0VarB.c(new i(1), 1);
            Object obj2 = j.f31249a.get(v0VarB);
            l.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (j jVarF = (j) obj2; !jVarF.equals(v0VarB); jVarF = jVarF.f()) {
                if (jVarF instanceof AbstractC1915k0) {
                    try {
                        ((AbstractC1915k0) jVarF).j(th);
                    } catch (Throwable th3) {
                        if (mVar != null) {
                            a.c(mVar, th3);
                        } else {
                            mVar = new m(11, "Exception in completion handler " + jVarF + " for " + this, th3);
                        }
                    }
                }
            }
            if (mVar != null) {
                D(mVar);
            }
        }
    }

    public final Throwable v(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        t0 t0Var = (t0) ((z0) obj);
        Object obj2 = f27045a.get(t0Var);
        if (obj2 instanceof C1921n0) {
            thC = ((C1921n0) obj2).c();
        } else if (obj2 instanceof C1928v) {
            thC = ((C1928v) obj2).f27054a;
        } else {
            if (obj2 instanceof InterfaceC1901d0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new C1911i0("Parent job is ".concat(S(obj2)), thC, t0Var) : cancellationException;
    }

    public final Object w(C1921n0 c1921n0, Object obj) {
        Throwable thY;
        C1928v c1928v = obj instanceof C1928v ? (C1928v) obj : null;
        Throwable th = c1928v != null ? c1928v.f27054a : null;
        synchronized (c1921n0) {
            c1921n0.d();
            ArrayList arrayListE = c1921n0.e(th);
            thY = y(c1921n0, arrayListE);
            if (thY != null && arrayListE.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListE.size()));
                int size = arrayListE.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayListE.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thY && th2 != thY && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        a.c(thY, th2);
                    }
                }
            }
        }
        if (thY != null && thY != th) {
            obj = new C1928v(thY, false);
        }
        if (thY != null && (r(thY) || C(thY))) {
            l.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C1928v.f27053b.compareAndSet((C1928v) obj, 0, 1);
        }
        N(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27045a;
        Object c1903e0 = obj instanceof InterfaceC1901d0 ? new C1903e0((InterfaceC1901d0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c1921n0, c1903e0) && atomicReferenceFieldUpdater.get(this) == c1921n0) {
        }
        u(c1921n0, obj);
        return obj;
    }

    public final Object x() throws Throwable {
        Object obj = f27045a.get(this);
        if (obj instanceof InterfaceC1901d0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof C1928v) {
            throw ((C1928v) obj).f27054a;
        }
        return C.K(obj);
    }

    public final Throwable y(C1921n0 c1921n0, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (c1921n0.d()) {
                return new C1911i0(s(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        do {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
        } while (((Throwable) obj) instanceof CancellationException);
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof G0) {
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof G0)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean z() {
        return true;
    }

    public final Object J(Object obj) {
        Object objU;
        do {
            objU = U(f27045a.get(this), obj);
            if (objU == C.f26942d) {
                String str = "Job " + this + BgpZKleYb.hBcp + obj;
                C1928v c1928v = obj instanceof C1928v ? (C1928v) obj : null;
                throw new IllegalStateException(str, c1928v != null ? c1928v.f27054a : null);
            }
        } while (objU == C.f26944f);
        return objU;
    }

    @Override // p129kc.InterfaceC1909h0
    public final P invokeOnCompletion(boolean z3, boolean z4, c cVar) {
        AbstractC1915k0 q8;
        if (z3) {
            q8 = new C1907g0(cVar);
        } else {
            q8 = new Q(cVar, 1);
        }
        return F(z4, q8);
    }
}
