package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1747w3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile C1747w3 f21139h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f21140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppMeasurementSdk f21141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile W2 f21145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile long f21146g;

    public C1747w3(Context context, Bundle bundle) {
        int i = 1;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC1702r3(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f21140a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f21141b = new AppMeasurementSdk(this);
        this.f21142c = new ArrayList();
        try {
            if (B6.J0.b(context, B6.J0.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C1747w3.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f21144e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new C1631j3(this, context, bundle, i));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C1738v3(this));
        }
    }

    public static C1747w3 c(Context context, Bundle bundle) {
        p047d6.B.h(context);
        if (f21139h == null) {
            synchronized (C1747w3.class) {
                try {
                    if (f21139h == null) {
                        f21139h = new C1747w3(context, bundle == null ? new Bundle() : new Bundle(bundle));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21139h;
    }

    public final void a(AbstractRunnableC1711s3 abstractRunnableC1711s3) {
        this.f21140a.execute(abstractRunnableC1711s3);
    }

    public final void b(Exception exc, boolean z3, boolean z4) {
        this.f21144e |= z3;
        if (z3) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z4) {
            a(new C1640k3(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final long d() {
        T2 t5 = new T2();
        a(new C1676o3(this, t5, 2));
        Long l2 = (Long) T2.c(t5.b(500L), Long.class);
        if (l2 != null) {
            return l2.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i = this.f21143d + 1;
        this.f21143d = i;
        return jNextLong + ((long) i);
    }
}
