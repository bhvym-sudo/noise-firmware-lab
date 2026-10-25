package p172o4;

import g8.d;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: o4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC2080c implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f29625a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f29626b;

    public ThreadFactoryC2080c(boolean z3) {
        this.f29626b = z3;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        l.e(runnable, "runnable");
        StringBuilder sbL = d.l(this.f29626b ? "WM.task-" : "androidx.work-");
        sbL.append(this.f29625a.incrementAndGet());
        return new Thread(runnable, sbL.toString());
    }
}
