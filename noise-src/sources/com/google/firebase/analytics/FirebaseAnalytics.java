package com.google.firebase.analytics;

import B6.InterfaceC0136c1;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C1622i3;
import com.google.android.gms.internal.measurement.C1649l3;
import com.google.android.gms.internal.measurement.C1747w3;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047d6.B;
import p062e8.c;
import p278x7.b;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f22013b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1747w3 f22014a;

    public FirebaseAnalytics(C1747w3 c1747w3) {
        B.h(c1747w3);
        this.f22014a = c1747w3;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f22013b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f22013b == null) {
                        f22013b = new FirebaseAnalytics(C1747w3.c(context, null));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f22013b;
    }

    public static InterfaceC0136c1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C1747w3 c1747w3C = C1747w3.c(context, bundle);
        if (c1747w3C == null) {
            return null;
        }
        return new b(c1747w3C);
    }

    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(c.d().c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        C1622i3 c1622i3C = C1622i3.C(activity);
        C1747w3 c1747w3 = this.f22014a;
        c1747w3.getClass();
        c1747w3.a(new C1649l3(c1747w3, c1622i3C, str, str2));
    }
}
