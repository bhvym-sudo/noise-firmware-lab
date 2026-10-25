package com.google.android.gms.internal.measurement;

import android.app.ActivityManager;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1669n5 implements p174o7.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C1669n5 f20979b = new C1669n5(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C1669n5 f20980c = new C1669n5(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20981a;

    public /* synthetic */ C1669n5(int i) {
        this.f20981a = i;
    }

    @Override // p174o7.m
    public final Object get() {
        switch (this.f20981a) {
            case 0:
                Object obj = C1633j5.j;
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(ThreadFactoryC1660m5.f20962a);
                return scheduledExecutorServiceNewSingleThreadScheduledExecutor instanceof p248u7.U ? (p248u7.U) scheduledExecutorServiceNewSingleThreadScheduledExecutor : new p248u7.Y(scheduledExecutorServiceNewSingleThreadScheduledExecutor);
            default:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                boolean z3 = false;
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i = runningAppProcessInfo.importance;
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 17);
                    sb.append("Memory state is: ");
                    sb.append(i);
                    Log.i("PhenotypeProcessReaper", sb.toString());
                    if (runningAppProcessInfo.importance >= 400) {
                        z3 = true;
                    }
                } catch (RuntimeException e10) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e10);
                }
                return new Boolean(z3);
        }
    }
}
