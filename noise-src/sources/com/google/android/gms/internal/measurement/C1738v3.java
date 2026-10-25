package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1738v3 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1747w3 f21125a;

    public C1738v3(C1747w3 c1747w3) {
        this.f21125a = c1747w3;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f21125a.a(new C1631j3(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f21125a.a(new C1729u3(this, activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f21125a.a(new C1729u3(this, activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f21125a.a(new C1729u3(this, activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        T2 t5 = new T2();
        this.f21125a.a(new C1631j3(this, activity, t5));
        Bundle bundleB = t5.b(50L);
        if (bundleB != null) {
            bundle.putAll(bundleB);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f21125a.a(new C1729u3(this, activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f21125a.a(new C1729u3(this, activity, 3));
    }
}
