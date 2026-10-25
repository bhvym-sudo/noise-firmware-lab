package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class P7 extends p274x0.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f20606l;

    public /* synthetic */ P7(int i) {
        this.f20606l = i;
    }

    @Override // p274x0.c
    public final long S() {
        switch (this.f20606l) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
