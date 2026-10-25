package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.util.Log;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1654m extends W0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f20951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f20952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f20953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReference f20954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicLong f20955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ConcurrentLinkedQueue f20956h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile W0 f20957b;

    static {
        String str = Build.FINGERPRINT;
        f20951c = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        f20952d = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        f20953e = "eng".equals(str3) || "userdebug".equals(str3);
        f20954f = new AtomicReference();
        f20955g = new AtomicLong();
        f20956h = new ConcurrentLinkedQueue();
    }

    public static void m() {
        while (true) {
            C1645l c1645l = (C1645l) f20956h.poll();
            if (c1645l == null) {
                return;
            }
            f20955g.getAndDecrement();
            C1654m c1654m = c1645l.f20932a;
            W7 w9 = c1645l.f20933b;
            C1552a8 c1552a8 = w9.f20688c;
            if ((c1552a8 != null && Boolean.TRUE.equals(c1552a8.j(Z7.f20736g))) || c1654m.e(w9.f20686a)) {
                c1654m.f(w9);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final boolean e(Level level) {
        return this.f20957b == null || this.f20957b.e(level);
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void f(W7 w9) {
        if (this.f20957b != null) {
            this.f20957b.f(w9);
            return;
        }
        if (f20955g.incrementAndGet() > 20) {
            f20956h.poll();
            Log.w("ProxyAndroidLoggerBackend", "Too many Flogger logs received before configuration. Dropping old logs.");
        }
        f20956h.offer(new C1645l(this, w9));
        if (this.f20957b != null) {
            m();
        }
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void i(RuntimeException runtimeException, W7 w9) {
        if (this.f20957b != null) {
            this.f20957b.i(runtimeException, w9);
        } else {
            Log.e("ProxyAndroidLoggerBackend", "Internal logging error before configuration", runtimeException);
        }
    }
}
