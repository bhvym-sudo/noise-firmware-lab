package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static s f22012a;

    public static synchronized s a(Context context) {
        try {
            if (f22012a == null) {
                q qVar = new q(null);
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                qVar.a(context);
                f22012a = qVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f22012a;
    }
}
