package W4;

import Gc.C0477c;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p248u7.L;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14060b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f14063e = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f14061c = c.f14064a;

    public b(a aVar, String str, boolean z3) {
        this.f14059a = aVar;
        this.f14060b = str;
        this.f14062d = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        L l2 = new L(26, this, runnable, false);
        this.f14059a.getClass();
        C0477c c0477c = new C0477c(l2);
        c0477c.setName("glide-" + this.f14060b + "-thread-" + this.f14063e.getAndIncrement());
        return c0477c;
    }
}
