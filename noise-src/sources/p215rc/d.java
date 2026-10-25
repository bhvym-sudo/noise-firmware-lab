package p215rc;

import Ob.h;
import Ob.i;
import java.util.concurrent.Executor;
import p129kc.AbstractC1930x;
import p129kc.Z;
import p192pc.a;
import p192pc.u;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Z implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f32196a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1930x f32197b;

    static {
        l lVar = l.f32210a;
        int i = u.f31270a;
        if (64 >= i) {
            i = 64;
        }
        f32197b = AbstractC1930x.limitedParallelism$default(lVar, a.l(i, 12, "kotlinx.coroutines.io.parallelism"), null, 2, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatch(h hVar, Runnable runnable) {
        f32197b.dispatch(hVar, runnable);
    }

    @Override // p129kc.AbstractC1930x
    public final void dispatchYield(h hVar, Runnable runnable) {
        f32197b.dispatchYield(hVar, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dispatch(i.f10126a, runnable);
    }

    @Override // p129kc.AbstractC1930x
    public final AbstractC1930x limitedParallelism(int i, String str) {
        return l.f32210a.limitedParallelism(i, str);
    }

    @Override // p129kc.AbstractC1930x
    public final String toString() {
        return "Dispatchers.IO";
    }
}
