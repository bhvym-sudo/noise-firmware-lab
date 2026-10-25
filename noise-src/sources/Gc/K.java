package Gc;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f5736d = new J();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5739c;

    public K a() {
        this.f5737a = false;
        return this;
    }

    public K b() {
        this.f5739c = 0L;
        return this;
    }

    public long c() {
        if (this.f5737a) {
            return this.f5738b;
        }
        throw new IllegalStateException("No deadline");
    }

    public K d(long j) {
        this.f5737a = true;
        this.f5738b = j;
        return this;
    }

    public boolean e() {
        return this.f5737a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f5737a && this.f5738b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public K g(long j, TimeUnit unit) {
        kotlin.jvm.internal.l.e(unit, "unit");
        if (j < 0) {
            throw new IllegalArgumentException(g8.d.h("timeout < 0: ", j).toString());
        }
        this.f5739c = unit.toNanos(j);
        return this;
    }

    public long h() {
        return this.f5739c;
    }
}
