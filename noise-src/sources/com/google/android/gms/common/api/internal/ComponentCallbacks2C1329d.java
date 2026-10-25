package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1329d implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ComponentCallbacks2C1329d f19257e = new ComponentCallbacks2C1329d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f19258a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f19259b = new AtomicBoolean();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19260c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19261d = false;

    public static void b(Application application) {
        ComponentCallbacks2C1329d componentCallbacks2C1329d = f19257e;
        synchronized (componentCallbacks2C1329d) {
            try {
                if (!componentCallbacks2C1329d.f19261d) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C1329d);
                    application.registerComponentCallbacks(componentCallbacks2C1329d);
                    componentCallbacks2C1329d.f19261d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(InterfaceC1328c interfaceC1328c) {
        synchronized (f19257e) {
            this.f19260c.add(interfaceC1328c);
        }
    }

    public final void c(boolean z3) {
        synchronized (f19257e) {
            try {
                ArrayList arrayList = this.f19260c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((InterfaceC1328c) obj).a(z3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f19258a.compareAndSet(true, false);
        this.f19259b.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f19258a.compareAndSet(true, false);
        this.f19259b.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f19258a.compareAndSet(false, true)) {
            this.f19259b.set(true);
            c(true);
        }
    }
}
