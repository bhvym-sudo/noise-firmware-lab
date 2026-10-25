package B6;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.R2;

/* JADX INFO: loaded from: classes.dex */
public final class K1 extends P1 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Integer f1696F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AlarmManager f1697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public D1 f1698f;

    public K1(U1 u5) {
        super(u5);
        this.f1697e = (AlarmManager) ((C0188u0) this.f13515b).f2297a.getSystemService("alarm");
    }

    @Override // B6.P1
    public final void K() {
        AlarmManager alarmManager = this.f1697e;
        if (alarmManager != null) {
            Context context = ((C0188u0) this.f13515b).f2297a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), R2.f20623a));
        }
        N();
    }

    public final AbstractC0170o L() {
        if (this.f1698f == null) {
            this.f1698f = new D1(this, this.f1707c.f1804K, 1);
        }
        return this.f1698f;
    }

    public final void M() {
        I();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1850N.a("Unscheduling upload");
        AlarmManager alarmManager = this.f1697e;
        if (alarmManager != null) {
            Context context = c0188u0.f2297a;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), R2.f20623a));
        }
        L().c();
        N();
    }

    public final void N() {
        JobScheduler jobScheduler = (JobScheduler) ((C0188u0) this.f13515b).f2297a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(O());
        }
    }

    public final int O() {
        if (this.f1696F == null) {
            this.f1696F = Integer.valueOf("measurement".concat(String.valueOf(((C0188u0) this.f13515b).f2297a.getPackageName())).hashCode());
        }
        return this.f1696F.intValue();
    }
}
