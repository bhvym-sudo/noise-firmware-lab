package p129kc;

import Ob.a;
import Ob.c;
import Ob.d;
import Ob.e;
import Ob.f;
import Ob.g;
import Ob.h;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import p084gc.j;

/* JADX INFO: renamed from: kc.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1930x extends a implements e {
    public static final C1929w Key = new C1929w(d.f10125a, new j(9));

    public AbstractC1930x() {
        super(d.f10125a);
    }

    public static /* synthetic */ AbstractC1930x limitedParallelism$default(AbstractC1930x abstractC1930x, int i, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return abstractC1930x.limitedParallelism(i, str);
    }

    public abstract void dispatch(h hVar, Runnable runnable);

    public void dispatchYield(h hVar, Runnable runnable) {
        p192pc.a.i(this, hVar, runnable);
    }

    @Override // Ob.a, Ob.h
    public <E extends f> E get(g key) {
        E e10;
        l.e(key, "key");
        if (key instanceof C1929w) {
            C1929w c1929w = (C1929w) key;
            g key2 = getKey();
            l.e(key2, "key");
            if ((key2 == c1929w || c1929w.f27056b == key2) && (e10 = (E) c1929w.f27055a.invoke(this)) != null) {
                return e10;
            }
        } else if (d.f10125a == key) {
            return this;
        }
        return null;
    }

    @Override // Ob.e
    public final <T> c<T> interceptContinuation(c<? super T> cVar) {
        return new p192pc.f(this, cVar);
    }

    public boolean isDispatchNeeded(h hVar) {
        return !(this instanceof J0);
    }

    public AbstractC1930x limitedParallelism(int i, String str) {
        p192pc.a.a(i);
        return new p192pc.h(this, i, str);
    }

    @Jb.c
    public final AbstractC1930x plus(AbstractC1930x abstractC1930x) {
        return abstractC1930x;
    }

    @Override // Ob.e
    public final void releaseInterceptedContinuation(c<?> cVar) {
        l.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        p192pc.f fVar = (p192pc.f) cVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p192pc.f.f31233G;
        while (atomicReferenceFieldUpdater.get(fVar) == p192pc.a.f31223c) {
        }
        Object obj = atomicReferenceFieldUpdater.get(fVar);
        C1918m c1918m = obj instanceof C1918m ? (C1918m) obj : null;
        if (c1918m != null) {
            c1918m.n();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + C.s(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (((Ob.f) r3.f27055a.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (Ob.d.f10125a == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return Ob.i.f10126a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        return r2;
     */
    @Override // Ob.a, Ob.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Ob.h minusKey(Ob.g r3) {
        /*
            r2 = this;
            r0 = 0
            java.lang.String r0 = Q2.TI.fslmYzCFFU.bALLvkGPr
            kotlin.jvm.internal.l.e(r3, r0)
            boolean r1 = r3 instanceof p129kc.C1929w
            if (r1 == 0) goto L26
            kc.w r3 = (p129kc.C1929w) r3
            Ob.g r1 = r2.getKey()
            kotlin.jvm.internal.l.e(r1, r0)
            if (r1 == r3) goto L1b
            Ob.g r0 = r3.f27056b
            if (r0 != r1) goto L1a
            goto L1b
        L1a:
            return r2
        L1b:
            Yb.c r3 = r3.f27055a
            java.lang.Object r3 = r3.invoke(r2)
            Ob.f r3 = (Ob.f) r3
            if (r3 == 0) goto L2d
            goto L2a
        L26:
            Ob.d r0 = Ob.d.f10125a
            if (r0 != r3) goto L2d
        L2a:
            Ob.i r3 = Ob.i.f10126a
            return r3
        L2d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p129kc.AbstractC1930x.minusKey(Ob.g):Ob.h");
    }

    @Jb.c
    public /* synthetic */ AbstractC1930x limitedParallelism(int i) {
        return limitedParallelism(i, null);
    }
}
