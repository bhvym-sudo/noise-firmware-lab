package p285y4;

import N3.C;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import com.google.android.gms.common.api.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p172o4.C2079b;
import p172o4.w;
import p184p4.g;
import p184p4.q;
import p196q2.H;
import p221s4.a;
import p221s4.c;
import p248u7.AbstractC2220w;
import p277x4.d;
import p277x4.f;
import p277x4.h;
import p277x4.i;
import p277x4.j;
import p277x4.n;
import p277x4.t;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f35344e = w.g("ForceStopRunnable");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f35345f = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f35347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f35348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35349d = 0;

    public b(Context context, q qVar) {
        this.f35346a = context.getApplicationContext();
        this.f35347b = qVar;
        this.f35348c = qVar.f30897m;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f35345f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0227  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    public final void a() throws IOException {
        int i;
        boolean z3;
        H h5 = this.f35348c;
        q qVar = this.f35347b;
        WorkDatabase workDatabase = qVar.i;
        String str = c.f32326f;
        Context context = this.f35346a;
        JobScheduler jobSchedulerB = a.b(context);
        ArrayList arrayListC = c.c(context, jobSchedulerB);
        i iVarW = workDatabase.w();
        iVarW.getClass();
        int i10 = 0;
        C cA = C.a(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarW.f34688a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorX.getCount());
            while (cursorX.moveToNext()) {
                arrayList.add(cursorX.getString(0));
            }
            cursorX.close();
            cA.d();
            HashSet hashSet = new HashSet(arrayListC != null ? arrayListC.size() : 0);
            if (arrayListC != null && !arrayListC.isEmpty()) {
                int size = arrayListC.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayListC.get(i11);
                    i11++;
                    JobInfo jobInfo = (JobInfo) obj;
                    j jVarF = c.f(jobInfo);
                    if (jVarF != null) {
                        hashSet.add(jVarF.f34692a);
                    } else {
                        c.a(jobSchedulerB, jobInfo.getId());
                    }
                }
            }
            int size2 = arrayList.size();
            int i12 = 0;
            while (true) {
                i = 1;
                if (i12 >= size2) {
                    z3 = false;
                    break;
                }
                Object obj2 = arrayList.get(i12);
                i12++;
                if (!hashSet.contains((String) obj2)) {
                    w.e().a(c.f32326f, "Reconciling jobs");
                    z3 = true;
                    break;
                }
            }
            if (z3) {
                workDatabase.c();
                try {
                    t tVarZ = workDatabase.z();
                    int size3 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size3) {
                        Object obj3 = arrayList.get(i13);
                        i13++;
                        tVarZ.l((String) obj3, -1L);
                    }
                    workDatabase.s();
                    workDatabase.o();
                } catch (Throwable th) {
                    workDatabase.o();
                    throw th;
                }
            }
            WorkDatabase workDatabase2 = qVar.i;
            t tVarZ2 = workDatabase2.z();
            n nVarY = workDatabase2.y();
            workDatabase2.c();
            try {
                ArrayList arrayListG = tVarZ2.g();
                boolean zIsEmpty = arrayListG.isEmpty();
                if (!zIsEmpty) {
                    int size4 = arrayListG.size();
                    while (i10 < size4) {
                        String str2 = ((p277x4.q) arrayListG.get(i10)).f34723a;
                        tVarZ2.p(i, str2);
                        tVarZ2.q(-512, str2);
                        tVarZ2.l(str2, -1L);
                        i10++;
                        i = 1;
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) nVarY.f34701a;
                workDatabase_Impl2.b();
                h hVar = (h) nVarY.f34704d;
                p019b4.j jVarA = hVar.a();
                try {
                    workDatabase_Impl2.c();
                    try {
                        jVarA.a();
                        workDatabase_Impl2.s();
                        workDatabase_Impl2.o();
                        hVar.d(jVarA);
                        workDatabase2.s();
                        workDatabase2.o();
                        boolean z4 = !zIsEmpty || z3;
                        Long lO = ((WorkDatabase) qVar.f30897m.f31417a).v().o("reschedule_needed");
                        String str3 = f35344e;
                        if (lO != null && lO.longValue() == 1) {
                            w.e().a(str3, "Rescheduling Workers.");
                            qVar.V();
                            H h8 = qVar.f30897m;
                            h8.getClass();
                            ((WorkDatabase) h8.f31417a).v().r(new d("reschedule_needed", 0L));
                            return;
                        }
                        try {
                            int i14 = Build.VERSION.SDK_INT;
                            int i15 = i14 >= 31 ? 570425344 : 536870912;
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                            intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                            PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i15);
                            if (i14 < 30) {
                                if (broadcast == null) {
                                    c(context);
                                    w.e().a(str3, "Application was force-stopped, rescheduling.");
                                    qVar.V();
                                    qVar.f30894h.f29617d.getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    h5.getClass();
                                    ((WorkDatabase) h5.f31417a).v().r(new d("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                    return;
                                }
                                if (z4) {
                                    w.e().a(str3, "Found unfinished work, scheduling it.");
                                    g.b(qVar.f30894h, qVar.i, qVar.f30895k);
                                }
                            }
                            if (broadcast != null) {
                                broadcast.cancel();
                            }
                            List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                Long lO2 = ((WorkDatabase) h5.f31417a).v().o("last_force_stop_ms");
                                long jLongValue = lO2 != null ? lO2.longValue() : 0L;
                                for (int i16 = 0; i16 < historicalProcessExitReasons.size(); i16++) {
                                    ApplicationExitInfo applicationExitInfoE = e.e(historicalProcessExitReasons.get(i16));
                                    if (applicationExitInfoE.getReason() == 10 && applicationExitInfoE.getTimestamp() >= jLongValue) {
                                        w.e().a(str3, "Application was force-stopped, rescheduling.");
                                        qVar.V();
                                        qVar.f30894h.f29617d.getClass();
                                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                                        h5.getClass();
                                        ((WorkDatabase) h5.f31417a).v().r(new d("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                                        return;
                                    }
                                }
                            }
                            if (z4) {
                                w.e().a(str3, "Found unfinished work, scheduling it.");
                                g.b(qVar.f30894h, qVar.i, qVar.f30895k);
                            }
                        } catch (IllegalArgumentException e10) {
                            e = e10;
                            if (w.e().f29668a <= 5) {
                                Log.w(str3, "Ignoring exception", e);
                            }
                        } catch (SecurityException e11) {
                            e = e11;
                            if (w.e().f29668a <= 5) {
                                Log.w(str3, "Ignoring exception", e);
                            }
                        }
                    } catch (Throwable th2) {
                        workDatabase_Impl2.o();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    hVar.d(jVarA);
                    throw th3;
                }
            } catch (Throwable th4) {
                workDatabase2.o();
                throw th4;
            }
        } catch (Throwable th5) {
            cursorX.close();
            cA.d();
            throw th5;
        }
    }

    public final boolean b() {
        C2079b c2079b = this.f35347b.f30894h;
        c2079b.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = f35344e;
        if (zIsEmpty) {
            w.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = f.a(this.f35346a, c2079b);
        w.e().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.f35346a;
        String str = f35344e;
        q qVar = this.f35347b;
        try {
            if (!b()) {
                qVar.U();
                return;
            }
            while (true) {
                try {
                    k6.a.B(context);
                    w.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        qVar.U();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e10) {
                        int i = this.f35349d + 1;
                        this.f35349d = i;
                        if (i >= 3) {
                            String str2 = AbstractC2220w.h(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            w.e().d(str, str2, e10);
                            IllegalStateException illegalStateException = new IllegalStateException(str2, e10);
                            qVar.f30894h.getClass();
                            throw illegalStateException;
                        }
                        w.e().b(str, "Retrying after " + (((long) i) * 300), e10);
                        try {
                            Thread.sleep(((long) this.f35349d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e11) {
                    w.e().c(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e11);
                    qVar.f30894h.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            qVar.U();
            throw th;
        }
    }
}
