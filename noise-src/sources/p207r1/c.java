package p207r1;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import p192pc.g;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f31924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31926d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31927e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31928f = false;

    public c(Activity activity) {
        this.f31924b = activity;
        this.f31925c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f31924b == activity) {
            this.f31924b = null;
            this.f31927e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f31927e || this.f31928f || this.f31926d) {
            return;
        }
        Object obj = this.f31923a;
        try {
            Object obj2 = d.f31931c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f31925c) {
                d.f31935g.postAtFrontOfQueue(new g(4, d.f31930b.get(activity), obj2, false));
                this.f31928f = true;
                this.f31923a = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f31924b == activity) {
            this.f31926d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
