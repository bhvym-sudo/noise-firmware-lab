package p151m8;

import Ob.h;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import kotlin.jvm.internal.l;
import p129kc.C;
import p188p8.m;
import w7.f;

/* JADX INFO: renamed from: m8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1952p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f28061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f28062b;

    public C1952p(f firebaseApp, m settings, h backgroundDispatcher, b0 sessionsActivityLifecycleCallbacks) {
        l.e(firebaseApp, "firebaseApp");
        l.e(settings, "settings");
        l.e(backgroundDispatcher, "backgroundDispatcher");
        l.e(sessionsActivityLifecycleCallbacks, "sessionsActivityLifecycleCallbacks");
        this.f28061a = firebaseApp;
        this.f28062b = settings;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions 3.0.8.");
        firebaseApp.a();
        Context applicationContext = firebaseApp.f33919a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(sessionsActivityLifecycleCallbacks);
            C.C(C.b(backgroundDispatcher), null, null, new C1951o(this, sessionsActivityLifecycleCallbacks, null), 3);
        } else {
            Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
