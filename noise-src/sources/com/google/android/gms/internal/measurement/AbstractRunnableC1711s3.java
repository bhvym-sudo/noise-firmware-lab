package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC1711s3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f21070d;

    public AbstractRunnableC1711s3(C1747w3 c1747w3, boolean z3) {
        Objects.requireNonNull(c1747w3);
        this.f21070d = c1747w3;
        this.f21067a = System.currentTimeMillis();
        this.f21068b = SystemClock.elapsedRealtime();
        this.f21069c = z3;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1747w3 c1747w3 = this.f21070d;
        if (c1747w3.f21144e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            c1747w3.b(e10, false, this.f21069c);
            b();
        }
    }
}
