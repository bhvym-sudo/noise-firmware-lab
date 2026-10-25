package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p274x0.c f20620a;

    static {
        P7 p10;
        try {
            SystemClock.elapsedRealtimeNanos();
            p10 = new P7(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            p10 = new P7(1);
        }
        f20620a = p10;
    }
}
