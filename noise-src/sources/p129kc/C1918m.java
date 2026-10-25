package p129kc;

import A3.N;
import E7.m;
import Jb.A;
import Jb.n;
import Ob.c;
import Ob.h;
import Qb.d;
import Yb.f;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import p192pc.a;
import p192pc.s;

/* JADX INFO: renamed from: kc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1918m extends L implements InterfaceC1916l, d, M0 {
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f27023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f27024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27022f = AtomicIntegerFieldUpdater.newUpdater(C1918m.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27020F = AtomicReferenceFieldUpdater.newUpdater(C1918m.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27021G = AtomicReferenceFieldUpdater.newUpdater(C1918m.class, Object.class, "_parentHandle$volatile");

    public C1918m(int i, c cVar) {
        super(i);
        this.f27023d = cVar;
        this.f27024e = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C1896b.f26988a;
    }

    public static Object D(y0 y0Var, Object obj, int i, f fVar) {
        if (obj instanceof C1928v) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (fVar != null || (y0Var instanceof InterfaceC1914k)) {
            return new C1927u(obj, y0Var instanceof InterfaceC1914k ? (InterfaceC1914k) y0Var : null, fVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A() {
        c cVar = this.f27023d;
        Throwable th = null;
        p192pc.f fVar = cVar instanceof p192pc.f ? (p192pc.f) cVar : null;
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p192pc.f.f31233G;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                N n3 = a.f31223c;
                if (obj != n3) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, n3, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == n3);
            }
            if (th == null) {
                return;
            }
            n();
            i(th);
        }
    }

    public final void B(Object obj, int i, f fVar) throws J {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27020F;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof y0)) {
                if (obj2 instanceof C1920n) {
                    C1920n c1920n = (C1920n) obj2;
                    c1920n.getClass();
                    if (C1920n.f27029c.compareAndSet(c1920n, 0, 1)) {
                        if (fVar != null) {
                            l(fVar, c1920n.f27054a, obj);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objD = D((y0) obj2, obj, i, fVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objD)) {
                    if (!x()) {
                        n();
                    }
                    o(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void C(AbstractC1930x abstractC1930x) {
        c cVar = this.f27023d;
        p192pc.f fVar = cVar instanceof p192pc.f ? (p192pc.f) cVar : null;
        B(A.f6997a, (fVar != null ? fVar.f31235d : null) == abstractC1930x ? 4 : this.f26965c, null);
    }

    public final N E(Object obj, f fVar) {
        N n3 = C.f26939a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27020F;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof y0)) {
                return null;
            }
            Object objD = D((y0) obj2, obj, this.f26965c, fVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objD)) {
                    if (!x()) {
                        n();
                    }
                    return n3;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // p129kc.M0
    public final void a(s sVar, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f27022f;
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, ((i10 >> 29) << 29) + i));
        v(sVar);
    }

    @Override // p129kc.L
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27020F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof y0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C1928v) {
                return;
            }
            if (!(obj instanceof C1927u)) {
                cancellationException2 = cancellationException;
                C1927u c1927u = new C1927u(obj, (InterfaceC1914k) null, (f) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1927u)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C1927u c1927u2 = (C1927u) obj;
            if (c1927u2.f27051e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C1927u c1927uA = C1927u.a(c1927u2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1927uA)) {
                    InterfaceC1914k interfaceC1914k = c1927u2.f27048b;
                    if (interfaceC1914k != null) {
                        k(interfaceC1914k, cancellationException);
                    }
                    f fVar = c1927u2.f27049c;
                    if (fVar != null) {
                        l(fVar, cancellationException, c1927u2.f27047a);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // p129kc.InterfaceC1916l
    public final N c(Object obj, f fVar) {
        return E(obj, fVar);
    }

    @Override // p129kc.InterfaceC1916l
    public final void d(Object obj, f fVar) throws J {
        B(obj, this.f26965c, fVar);
    }

    @Override // p129kc.L
    public final c e() {
        return this.f27023d;
    }

    @Override // p129kc.L
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // p129kc.L
    public final Object g(Object obj) {
        return obj instanceof C1927u ? ((C1927u) obj).f27047a : obj;
    }

    @Override // Qb.d
    public final d getCallerFrame() {
        c cVar = this.f27023d;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // Ob.c
    public final h getContext() {
        return this.f27024e;
    }

    @Override // p129kc.InterfaceC1916l
    public final boolean i(Throwable th) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27020F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof y0)) {
                return false;
            }
            boolean z3 = (obj instanceof InterfaceC1914k) || (obj instanceof s);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            C1920n c1920n = new C1920n(cancellationException, z3);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c1920n)) {
                    y0 y0Var = (y0) obj;
                    if (y0Var instanceof InterfaceC1914k) {
                        k((InterfaceC1914k) obj, th);
                    } else if (y0Var instanceof s) {
                        m((s) obj, th);
                    }
                    if (!x()) {
                        n();
                    }
                    o(this.f26965c);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // p129kc.L
    public final Object j() {
        return f27020F.get(this);
    }

    public final void k(InterfaceC1914k interfaceC1914k, Throwable th) {
        try {
            interfaceC1914k.a(th);
        } catch (Throwable th2) {
            C.v(this.f27024e, new m(11, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l(f fVar, Throwable th, Object obj) {
        h hVar = this.f27024e;
        try {
            fVar.a(th, obj, hVar);
        } catch (Throwable th2) {
            C.v(hVar, new m(11, "Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void m(s sVar, Throwable th) {
        h hVar = this.f27024e;
        int i = f27022f.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            sVar.h(i, hVar);
        } catch (Throwable th2) {
            C.v(hVar, new m(11, "Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27021G;
        P p10 = (P) atomicReferenceFieldUpdater.get(this);
        if (p10 == null) {
            return;
        }
        p10.dispose();
        atomicReferenceFieldUpdater.set(this, x0.f27058a);
    }

    public final void o(int i) throws J {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f27022f;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z3 = i == 4;
                c cVar = this.f27023d;
                if (!z3 && (cVar instanceof p192pc.f)) {
                    boolean z4 = i == 1 || i == 2;
                    int i12 = this.f26965c;
                    if (z4 == (i12 == 1 || i12 == 2)) {
                        p192pc.f fVar = (p192pc.f) cVar;
                        AbstractC1930x abstractC1930x = fVar.f31235d;
                        h context = fVar.f31236e.getContext();
                        if (a.j(abstractC1930x, context)) {
                            a.i(abstractC1930x, context, this);
                            return;
                        }
                        Y yA = D0.a();
                        if (yA.f26983a >= 4294967296L) {
                            yA.c0(this);
                            return;
                        }
                        yA.e0(true);
                        try {
                            C.F(this, cVar, true);
                            do {
                            } while (yA.g0());
                        } catch (Throwable th) {
                            try {
                                h(th);
                            } finally {
                                yA.b0(true);
                            }
                        }
                        return;
                    }
                }
                C.F(this, cVar, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
    }

    public Throwable p(t0 t0Var) {
        return t0Var.getCancellationException();
    }

    @Override // p129kc.InterfaceC1916l
    public final void q(Object obj) throws J {
        o(this.f26965c);
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        InterfaceC1909h0 interfaceC1909h0;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = f27022f;
            i = atomicIntegerFieldUpdater.get(this);
            int i10 = i >> 29;
            if (i10 != 0) {
                if (i10 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zX) {
                    A();
                }
                Object obj = f27020F.get(this);
                if (obj instanceof C1928v) {
                    throw ((C1928v) obj).f27054a;
                }
                int i11 = this.f26965c;
                if ((i11 != 1 && i11 != 2) || (interfaceC1909h0 = (InterfaceC1909h0) this.f27024e.get(C1931y.f27060b)) == null || interfaceC1909h0.isActive()) {
                    return g(obj);
                }
                CancellationException cancellationException = interfaceC1909h0.getCancellationException();
                b(cancellationException);
                throw cancellationException;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((P) f27021G.get(this)) == null) {
            t();
        }
        if (zX) {
            A();
        }
        return Pb.a.f10544a;
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        Throwable thA = n.a(obj);
        if (thA != null) {
            obj = new C1928v(thA, false);
        }
        B(obj, this.f26965c, null);
    }

    public final void s() {
        P pT = t();
        if (pT == null || (f27020F.get(this) instanceof y0)) {
            return;
        }
        pT.dispose();
        f27021G.set(this, x0.f27058a);
    }

    public final P t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) this.f27024e.get(C1931y.f27060b);
        if (interfaceC1909h0 == null) {
            return null;
        }
        P pW = C.w(interfaceC1909h0, true, new C1922o(this, 0));
        do {
            atomicReferenceFieldUpdater = f27021G;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, pW)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return pW;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(z());
        sb.append('(');
        sb.append(C.J(this.f27023d));
        sb.append("){");
        Object obj = f27020F.get(this);
        if (obj instanceof y0) {
            str = "Active";
        } else {
            str = obj instanceof C1920n ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(C.s(this));
        return sb.toString();
    }

    public final void u(Yb.c cVar) {
        v(new C1912j(cVar, 1));
    }

    public final void v(y0 y0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27020F;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1896b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, y0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if ((obj instanceof InterfaceC1914k) || (obj instanceof s)) {
                y(y0Var, obj);
                throw null;
            }
            if (obj instanceof C1928v) {
                C1928v c1928v = (C1928v) obj;
                c1928v.getClass();
                if (!C1928v.f27053b.compareAndSet(c1928v, 0, 1)) {
                    y(y0Var, obj);
                    throw null;
                }
                if (obj instanceof C1920n) {
                    if (obj == null) {
                        c1928v = null;
                    }
                    Throwable th = c1928v != null ? c1928v.f27054a : null;
                    if (y0Var instanceof InterfaceC1914k) {
                        k((InterfaceC1914k) y0Var, th);
                        return;
                    } else {
                        l.c(y0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        m((s) y0Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof C1927u)) {
                if (y0Var instanceof s) {
                    return;
                }
                l.c(y0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C1927u c1927u = new C1927u(obj, (InterfaceC1914k) y0Var, (f) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1927u)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            C1927u c1927u2 = (C1927u) obj;
            if (c1927u2.f27048b != null) {
                y(y0Var, obj);
                throw null;
            }
            if (y0Var instanceof s) {
                return;
            }
            l.c(y0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            InterfaceC1914k interfaceC1914k = (InterfaceC1914k) y0Var;
            Throwable th2 = c1927u2.f27051e;
            if (th2 != null) {
                k(interfaceC1914k, th2);
                return;
            }
            C1927u c1927uA = C1927u.a(c1927u2, interfaceC1914k, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1927uA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean w() {
        return f27020F.get(this) instanceof y0;
    }

    public final boolean x() {
        if (this.f26965c != 2) {
            return false;
        }
        c cVar = this.f27023d;
        l.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return p192pc.f.f31233G.get((p192pc.f) cVar) != null;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
