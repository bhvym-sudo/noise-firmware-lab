package p192pc;

import A3.N;
import Jb.n;
import La.d;
import Ob.c;
import Ob.h;
import Yb.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p093hc.t;
import p129kc.AbstractC1930x;
import p129kc.C;
import p129kc.C1928v;
import p129kc.C1931y;
import p129kc.D0;
import p129kc.InterfaceC1909h0;
import p129kc.J;
import p129kc.K0;
import p129kc.Y;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f31221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f31222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f31223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f31224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f31225e = new d(9);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f31226f = new d(10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f31227g = new d(11);

    static {
        int i = 4;
        f31221a = new N("CLOSED", i);
        f31222b = new N("UNDEFINED", i);
        f31223c = new N("REUSABLE_CLAIMED", i);
        f31224d = new N("NO_THREAD_ELEMENTS", i);
    }

    public static final void a(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(g8.d.f(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(s sVar, long j, e eVar) {
        while (true) {
            if (sVar.f31268c >= j && !sVar.d()) {
                return sVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f31228a;
            Object obj = atomicReferenceFieldUpdater.get(sVar);
            N n3 = f31221a;
            if (obj == n3) {
                return n3;
            }
            s sVar2 = (s) ((b) obj);
            if (sVar2 == null) {
                sVar2 = (s) eVar.invoke(Long.valueOf(sVar.f31268c + 1), sVar);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(sVar, null, sVar2)) {
                        if (sVar.d()) {
                            sVar.e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(sVar) == null);
            }
            sVar = sVar2;
        }
    }

    public static final s c(Object obj) {
        if (obj != f31221a) {
            return (s) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(h hVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = d.f31231a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).o(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    k6.a.c(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            k6.a.c(th, new e(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f31221a;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(h hVar, Object obj) {
        if (obj == f31224d) {
            return;
        }
        if (!(obj instanceof y)) {
            Object objFold = hVar.fold(null, f31226f);
            l.c(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((v) objFold).b(obj);
            return;
        }
        y yVar = (y) obj;
        v[] vVarArr = yVar.f31279c;
        int length = vVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            v vVar = vVarArr[length];
            l.b(vVar);
            vVar.b(yVar.f31278b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final void h(c cVar, Object obj) throws J {
        if (!(cVar instanceof f)) {
            cVar.resumeWith(obj);
            return;
        }
        f fVar = (f) cVar;
        AbstractC1930x abstractC1930x = fVar.f31235d;
        Throwable thA = n.a(obj);
        Object c1928v = thA == null ? obj : new C1928v(thA, false);
        c cVar2 = fVar.f31236e;
        if (j(abstractC1930x, cVar2.getContext())) {
            fVar.f31237f = c1928v;
            fVar.f26965c = 1;
            i(abstractC1930x, cVar2.getContext(), fVar);
            return;
        }
        Y yA = D0.a();
        if (yA.f26983a >= 4294967296L) {
            fVar.f31237f = c1928v;
            fVar.f26965c = 1;
            yA.c0(fVar);
            return;
        }
        yA.e0(true);
        try {
            InterfaceC1909h0 interfaceC1909h0 = (InterfaceC1909h0) cVar2.getContext().get(C1931y.f27060b);
            if (interfaceC1909h0 == null || interfaceC1909h0.isActive()) {
                Object obj2 = fVar.f31234F;
                h context = cVar2.getContext();
                Object objN = n(context, obj2);
                K0 k0L = objN != f31224d ? C.L(cVar2, context, objN) : null;
                try {
                    cVar2.resumeWith(obj);
                    if (k0L == null || k0L.a0()) {
                        g(context, objN);
                    }
                } catch (Throwable th) {
                    if (k0L == null || k0L.a0()) {
                        g(context, objN);
                    }
                    throw th;
                }
            } else {
                fVar.resumeWith(E.l(interfaceC1909h0.getCancellationException()));
            }
            while (yA.g0()) {
            }
        } catch (Throwable th2) {
            try {
                fVar.h(th2);
            } finally {
                yA.b0(true);
            }
        }
    }

    public static final void i(AbstractC1930x abstractC1930x, h hVar, Runnable runnable) throws J {
        try {
            abstractC1930x.dispatch(hVar, runnable);
        } catch (Throwable th) {
            throw new J(th, abstractC1930x, hVar);
        }
    }

    public static final boolean j(AbstractC1930x abstractC1930x, h hVar) throws J {
        try {
            return abstractC1930x.isDispatchNeeded(hVar);
        } catch (Throwable th) {
            throw new J(th, abstractC1930x, hVar);
        }
    }

    public static final long k(String str, long j, long j6, long j10) {
        String property;
        int i = u.f31270a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lC0 = t.C0(property);
        if (lC0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lC0.longValue();
        if (j6 <= jLongValue && jLongValue <= j10) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j6 + ".." + j10 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int l(int i, int i10, String str) {
        return (int) k(str, i, 1, (i10 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object m(h hVar) {
        Object objFold = hVar.fold(0, f31225e);
        l.b(objFold);
        return objFold;
    }

    public static final Object n(h hVar, Object obj) {
        if (obj == null) {
            obj = m(hVar);
        }
        if (obj == 0) {
            return f31224d;
        }
        return obj instanceof Integer ? hVar.fold(new y(((Number) obj).intValue(), hVar), f31227g) : ((v) obj).c(hVar);
    }
}
