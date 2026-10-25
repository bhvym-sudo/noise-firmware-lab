package B6;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* JADX INFO: renamed from: B6.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0148g1 extends H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public JobScheduler f2073d;

    @Override // B6.H
    public final boolean K() {
        return true;
    }

    public final void L(long j) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        I();
        H();
        JobScheduler jobScheduler = this.f2073d;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(c0188u0.f2297a.getPackageName())).hashCode()) != null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int iM = M();
        if (iM != 2) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1850N.b(p002a0.c.D(iM), "[sgtm] Not eligible for Scion upload");
            return;
        }
        W w10 = c0188u0.f2305f;
        C0188u0.l(w10);
        w10.f1850N.b(Long.valueOf(j), "[sgtm] Scheduling Scion upload, millis");
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder("measurement-client".concat(String.valueOf(c0188u0.f2297a.getPackageName())).hashCode(), new ComponentName(c0188u0.f2297a, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.f2073d;
        p047d6.B.h(jobScheduler2);
        int iSchedule = jobScheduler2.schedule(jobInfoBuild);
        W w11 = c0188u0.f2305f;
        C0188u0.l(w11);
        w11.f1850N.b(iSchedule == 1 ? "SUCCESS" : "FAILURE", "[sgtm] Scion upload job scheduled with result");
    }

    public final int M() {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        I();
        H();
        if (this.f2073d == null) {
            return 7;
        }
        Boolean boolU = c0188u0.f2302d.U("google_analytics_sgtm_upload_enabled");
        if (!(boolU == null ? false : boolU.booleanValue())) {
            return 8;
        }
        if (c0188u0.q().f1721J < 119000) {
            return 6;
        }
        if (b2.c0(c0188u0.f2297a)) {
            return !c0188u0.o().O() ? 5 : 2;
        }
        return 3;
    }
}
