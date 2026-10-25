package p192pc;

import Jb.n;
import Ob.c;
import Ob.h;
import Qb.d;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.AbstractC1930x;
import p129kc.C;
import p129kc.C1928v;
import p129kc.D0;
import p129kc.J;
import p129kc.L;
import p129kc.Y;

/* JADX INFO: loaded from: classes.dex */
public final class f extends L implements d, c {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f31233G = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Object f31234F;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1930x f31235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f31236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f31237f;

    public f(AbstractC1930x abstractC1930x, c cVar) {
        super(-1);
        this.f31235d = abstractC1930x;
        this.f31236e = cVar;
        this.f31237f = a.f31222b;
        this.f31234F = a.m(cVar.getContext());
    }

    @Override // Qb.d
    public final d getCallerFrame() {
        c cVar = this.f31236e;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // Ob.c
    public final h getContext() {
        return this.f31236e.getContext();
    }

    @Override // p129kc.L
    public final Object j() {
        Object obj = this.f31237f;
        this.f31237f = a.f31222b;
        return obj;
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) throws J {
        Throwable thA = n.a(obj);
        Object c1928v = thA == null ? obj : new C1928v(thA, false);
        c cVar = this.f31236e;
        h context = cVar.getContext();
        AbstractC1930x abstractC1930x = this.f31235d;
        if (a.j(abstractC1930x, context)) {
            this.f31237f = c1928v;
            this.f26965c = 0;
            a.i(abstractC1930x, cVar.getContext(), this);
            return;
        }
        Y yA = D0.a();
        if (yA.f26983a >= 4294967296L) {
            this.f31237f = c1928v;
            this.f26965c = 0;
            yA.c0(this);
            return;
        }
        yA.e0(true);
        try {
            h context2 = cVar.getContext();
            Object objN = a.n(context2, this.f31234F);
            try {
                cVar.resumeWith(obj);
                a.g(context2, objN);
                while (yA.g0()) {
                }
            } catch (Throwable th) {
                a.g(context2, objN);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2);
            } finally {
                yA.b0(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f31235d + ", " + C.J(this.f31236e) + ']';
    }

    @Override // p129kc.L
    public final c e() {
        return this;
    }
}
