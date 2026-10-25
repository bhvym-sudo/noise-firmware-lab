package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import A3.D;
import Ha.C0491c;
import K5.i;
import K5.q;
import Q5.g;
import U5.a;
import X8.d;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Base64;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19110a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        final int i10 = jobParameters.getExtras().getInt("attemptNumber");
        q.b(getApplicationContext());
        d dVarA = i.a();
        dVarA.X(string);
        dVarA.f14356c = a.b(i);
        if (string2 != null) {
            dVarA.f14357d = Base64.decode(string2, 0);
        }
        final g gVar = q.a().f7608d;
        final i iVarK = dVarA.K();
        final D d5 = new D(23, this, jobParameters);
        gVar.f11304e.execute(new Runnable() { // from class: Q5.e
            @Override // java.lang.Runnable
            public final void run() {
                K5.i iVar = iVarK;
                int i11 = i10;
                Runnable runnable = d5;
                g gVar2 = gVar;
                S5.c cVar = gVar2.f11305f;
                try {
                    R5.d dVar = gVar2.f11302c;
                    Objects.requireNonNull(dVar);
                    ((R5.i) cVar).b0(new A2.e(dVar, 23));
                    NetworkInfo activeNetworkInfo = ((ConnectivityManager) gVar2.f11300a.getSystemService("connectivity")).getActiveNetworkInfo();
                    if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                        ((R5.i) cVar).b0(new C0491c(gVar2, iVar, i11));
                    } else {
                        gVar2.a(iVar, i11);
                    }
                } catch (S5.a unused) {
                    gVar2.f11303d.a(iVar, i11 + 1, false);
                } finally {
                    runnable.run();
                }
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
