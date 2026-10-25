package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import p248u7.AbstractC2216s;

/* JADX INFO: loaded from: classes.dex */
public final class G7 implements Runnable, Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N7 f20371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20372b = AbstractC1606g5.e(Thread.currentThread());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20375e;

    public G7(N7 n10, boolean z3) {
        this.f20375e = false;
        this.f20371a = n10;
        this.f20375e = z3;
    }

    public final void a(AbstractC2216s abstractC2216s) {
        if (this.f20373c) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.f20374d) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.f20374d = true;
        abstractC2216s.a(this, p248u7.F.f33137a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        N7 n10 = this.f20371a;
        try {
            this.f20371a = null;
            boolean z3 = this.f20374d;
            if (!z3) {
                if (this.f20373c) {
                    throw new IllegalStateException("Span was already closed!");
                }
                this.f20373c = true;
                if (this.f20372b && !z3) {
                    AbstractC1606g5.e(Thread.currentThread());
                }
            }
            if (n10 != null) {
                ((AbstractC1724t7) n10).close();
            }
            if (this.f20375e) {
                AbstractC1778z7.b(AbstractC1778z7.c(), F7.f20359F);
            }
        } catch (Throwable th) {
            if (n10 != null) {
                try {
                    ((AbstractC1724t7) n10).close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        if (this.f20373c || !(z3 = this.f20374d)) {
            AbstractC1606g5.g().post(RunnableC1732u6.f21117c);
            return;
        }
        this.f20373c = true;
        if (!this.f20372b || z3) {
            return;
        }
        AbstractC1606g5.e(Thread.currentThread());
    }
}
