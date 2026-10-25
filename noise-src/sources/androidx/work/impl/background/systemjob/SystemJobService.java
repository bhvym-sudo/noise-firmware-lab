package androidx.work.impl.background.systemjob;

import A.AbstractC0028h;
import A3.J;
import B6.P0;
import D1.AbstractC0299i;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import java.util.Arrays;
import java.util.HashMap;
import p172o4.w;
import p184p4.C2090c;
import p184p4.InterfaceC2088a;
import p184p4.h;
import p184p4.i;
import p184p4.q;
import p221s4.d;
import p277x4.c;
import p277x4.j;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC2088a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f18013e = w.g("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f18014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18015b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f18016c = new i(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P0 f18017d;

    public static void b(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(AbstractC0028h.i("Cannot invoke ", str, " on a background thread"));
        }
    }

    public static j c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // p184p4.InterfaceC2088a
    public final void a(j jVar, boolean z3) {
        b("onExecuted");
        w.e().a(f18013e, jVar.f34692a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.f18015b.remove(jVar);
        this.f18016c.b(jVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z3);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            q qVarR = q.R(getApplicationContext());
            this.f18014a = qVarR;
            C2090c c2090c = qVarR.f30896l;
            this.f18017d = new P0(c2090c, qVarR.j);
            c2090c.a(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            w.e().h(f18013e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        q qVar = this.f18014a;
        if (qVar != null) {
            qVar.f30896l.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        b("onStartJob");
        q qVar = this.f18014a;
        String str = f18013e;
        if (qVar == null) {
            w.e().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        j jVarC = c(jobParameters);
        if (jVarC == null) {
            w.e().c(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.f18015b;
        if (map.containsKey(jVarC)) {
            w.e().a(str, "Job is already being executed by SystemJobService: " + jVarC);
            return false;
        }
        w.e().a(str, "onStartJob for " + jVarC);
        map.put(jVarC, jobParameters);
        int i = Build.VERSION.SDK_INT;
        c cVar = new c(21);
        if (jobParameters.getTriggeredContentUris() != null) {
            cVar.f34671c = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            cVar.f34670b = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (i >= 28) {
            AbstractC0299i.e(jobParameters);
        }
        P0 p10 = this.f18017d;
        h hVarC = this.f18016c.c(jVarC);
        p10.getClass();
        ((n) p10.f1748c).f(new J(p10, hVarC, cVar, 12));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        b("onStopJob");
        if (this.f18014a == null) {
            w.e().a(f18013e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        j jVarC = c(jobParameters);
        if (jVarC == null) {
            w.e().c(f18013e, "WorkSpec id not found!");
            return false;
        }
        w.e().a(f18013e, "onStopJob for " + jVarC);
        this.f18015b.remove(jVarC);
        h hVarB = this.f18016c.b(jVarC);
        if (hVarB != null) {
            int iC = Build.VERSION.SDK_INT >= 31 ? d.c(jobParameters) : -512;
            P0 p10 = this.f18017d;
            p10.getClass();
            p10.F(hVarB, iC);
        }
        C2090c c2090c = this.f18014a.f30896l;
        String str = jVarC.f34692a;
        synchronized (c2090c.f30861k) {
            zContains = c2090c.i.contains(str);
        }
        return !zContains;
    }
}
