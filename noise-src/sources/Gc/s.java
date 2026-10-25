package Gc;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends K {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public K f5786e;

    public s(K delegate) {
        kotlin.jvm.internal.l.e(delegate, "delegate");
        this.f5786e = delegate;
    }

    @Override // Gc.K
    public final K a() {
        return this.f5786e.a();
    }

    @Override // Gc.K
    public final K b() {
        return this.f5786e.b();
    }

    @Override // Gc.K
    public final long c() {
        return this.f5786e.c();
    }

    @Override // Gc.K
    public final K d(long j) {
        return this.f5786e.d(j);
    }

    @Override // Gc.K
    public final boolean e() {
        return this.f5786e.e();
    }

    @Override // Gc.K
    public final void f() throws InterruptedIOException {
        this.f5786e.f();
    }

    @Override // Gc.K
    public final K g(long j, TimeUnit unit) {
        kotlin.jvm.internal.l.e(unit, "unit");
        return this.f5786e.g(j, unit);
    }

    @Override // Gc.K
    public final long h() {
        return this.f5786e.h();
    }
}
