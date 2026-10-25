package B4;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f1336e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f1337a = new LinkedHashSet(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f1338b = new LinkedHashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f1339c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile E f1340d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f1336e = new I1.c(0);
        } else {
            f1336e = Executors.newCachedThreadPool(new N4.d());
        }
    }

    public G(C0127l c0127l) {
        d(new E(c0127l));
    }

    public final synchronized void a(C c10) {
        Throwable th;
        try {
            E e10 = this.f1340d;
            if (e10 != null && (th = e10.f1333b) != null) {
                c10.onResult(th);
            }
            this.f1338b.add(c10);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(C c10) {
        C0127l c0127l;
        try {
            E e10 = this.f1340d;
            if (e10 != null && (c0127l = e10.f1332a) != null) {
                c10.onResult(c0127l);
            }
            this.f1337a.add(c10);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        E e10 = this.f1340d;
        if (e10 == null) {
            return;
        }
        C0127l c0127l = e10.f1332a;
        int i = 0;
        if (c0127l != null) {
            synchronized (this) {
                ArrayList arrayList = new ArrayList(this.f1337a);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((C) obj).onResult(c0127l);
                }
            }
            return;
        }
        Throwable th = e10.f1333b;
        synchronized (this) {
            ArrayList arrayList2 = new ArrayList(this.f1338b);
            if (arrayList2.isEmpty()) {
                N4.c.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((C) obj2).onResult(th);
            }
        }
    }

    public final void d(E e10) {
        if (this.f1340d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f1340d = e10;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.f1339c.post(new A2.g(this, 6));
        }
    }

    public G(Callable callable, boolean z3) {
        if (z3) {
            try {
                d((E) callable.call());
                return;
            } catch (Throwable th) {
                d(new E(th));
                return;
            }
        }
        Executor executor = f1336e;
        F f10 = new F(callable);
        f10.f1335b = this;
        executor.execute(f10);
    }
}
