package com.google.android.gms.internal.measurement;

import android.os.Process;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1723t6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21087b;

    public /* synthetic */ RunnableC1723t6(Object obj, int i) {
        this.f21086a = i;
        this.f21087b = obj;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.f21086a) {
            case 0:
                throw new RuntimeException(((ExecutionException) this.f21087b).getCause());
            case 1:
                try {
                    p248u7.N.b((ListenableFuture) this.f21087b);
                    return;
                } catch (ExecutionException e10) {
                    AbstractC1606g5.g().post(new RunnableC1723t6(e10, 0));
                    return;
                }
            case 2:
                try {
                    p248u7.N.b((p248u7.I) this.f21087b);
                    return;
                } catch (Exception e11) {
                    Log.w("PhFlagUpdateRegistry", "Failed to register flag update listener which may lead to stale flags.", e11);
                    return;
                }
            case 3:
                if (((Boolean) ((C1777z6) this.f21087b).f21206c.get()).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
            default:
                try {
                    p248u7.N.b((p248u7.J) this.f21087b);
                    return;
                } catch (Exception e12) {
                    if (Log.isLoggable("StorageInfoHandler", 3)) {
                        Log.d("StorageInfoHandler", "Failed to get storage info from GMS", e12);
                        return;
                    }
                    return;
                }
        }
    }
}
