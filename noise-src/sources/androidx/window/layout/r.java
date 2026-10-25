package androidx.window.layout;

import U0.C0920f;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class r implements ComponentCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f17971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f17972b;

    public r(s sVar, Activity activity) {
        this.f17971a = sVar;
        this.f17972b = activity;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.e(newConfig, "newConfig");
        s sVar = this.f17971a;
        C0920f c0920f = sVar.f17977e;
        if (c0920f == null) {
            return;
        }
        Activity activity = this.f17972b;
        c0920f.p(activity, sVar.a(activity));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
