package p221s4;

import B4.CallableC0122g;
import Ba.i;
import Kb.m;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p172o4.C2079b;
import p172o4.C2081d;
import p172o4.C2082e;
import p172o4.w;
import p184p4.InterfaceC2092e;
import p236t8.d;
import p245u3.f;
import p277x4.g;
import p277x4.h;
import p277x4.j;
import p277x4.q;
import p277x4.t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2092e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f32326f = w.g("SystemJobScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JobScheduler f32328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f32329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkDatabase f32330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2079b f32331e;

    public c(Context context, WorkDatabase workDatabase, C2079b c2079b) {
        JobScheduler jobSchedulerB = a.b(context);
        b bVar = new b(context, c2079b.f29617d, c2079b.f29623l);
        this.f32327a = context;
        this.f32328b = jobSchedulerB;
        this.f32329c = bVar;
        this.f32330d = workDatabase;
        this.f32331e = c2079b;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            w.e().d(f32326f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList c(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listA = a.a(jobScheduler);
        if (listA == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listA.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listA) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // p184p4.InterfaceC2092e
    public final boolean b() {
        return true;
    }

    @Override // p184p4.InterfaceC2092e
    public final void d(q... qVarArr) {
        int iIntValue;
        C2079b c2079b = this.f32331e;
        WorkDatabase workDatabase = this.f32330d;
        d dVar = new d(workDatabase);
        for (q qVar : qVarArr) {
            workDatabase.c();
            try {
                t tVarZ = workDatabase.z();
                String str = qVar.f34723a;
                q qVarJ = tVarZ.j(str);
                String str2 = f32326f;
                if (qVarJ == null) {
                    w.e().h(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.s();
                } else if (qVarJ.f34724b != 1) {
                    w.e().h(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.s();
                } else {
                    j jVarC = f.c(qVar);
                    g gVarC = workDatabase.w().c(jVarC);
                    if (gVarC != null) {
                        iIntValue = gVarC.f34686c;
                    } else {
                        c2079b.getClass();
                        int i = c2079b.i;
                        WorkDatabase workDatabase2 = (WorkDatabase) dVar.f32690b;
                        CallableC0122g callableC0122g = new CallableC0122g(dVar, i, 1);
                        workDatabase2.getClass();
                        Object objR = workDatabase2.r(new i(callableC0122g, 10));
                        l.d(objR, "workDatabase.runInTransa…d\n            }\n        )");
                        iIntValue = ((Number) objR).intValue();
                    }
                    if (gVarC == null) {
                        workDatabase.w().e(new g(jVarC.f34692a, jVarC.f34693b, iIntValue));
                    }
                    g(qVar, iIntValue);
                    workDatabase.s();
                }
                workDatabase.o();
            } catch (Throwable th) {
                workDatabase.o();
                throw th;
            }
        }
    }

    @Override // p184p4.InterfaceC2092e
    public final void e(String str) {
        ArrayList arrayList;
        Context context = this.f32327a;
        JobScheduler jobScheduler = this.f32328b;
        ArrayList arrayListC = c(context, jobScheduler);
        int i = 0;
        if (arrayListC == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            int size = arrayListC.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListC.get(i10);
                i10++;
                JobInfo jobInfo = (JobInfo) obj;
                j jVarF = f(jobInfo);
                if (jVarF != null && str.equals(jVarF.f34692a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            a(jobScheduler, ((Integer) obj2).intValue());
        }
        p277x4.i iVarW = this.f32330d.w();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarW.f34688a;
        workDatabase_Impl.b();
        h hVar = (h) iVarW.f34691d;
        p019b4.j jVarA = hVar.a();
        jVarA.l(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final void g(q qVar, int i) {
        int i10;
        String str;
        b bVar = this.f32329c;
        bVar.getClass();
        C2082e c2082e = qVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str2 = qVar.f34723a;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str2);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", qVar.f34740t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", qVar.d());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, bVar.f32323a).setRequiresCharging(c2082e.f29631c);
        boolean z3 = c2082e.f29632d;
        JobInfo.Builder builder = requiresCharging.setRequiresDeviceIdle(z3).setExtras(persistableBundle);
        NetworkRequest networkRequestA = c2082e.a();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 28 || networkRequestA == null) {
            int i12 = c2082e.f29629a;
            if (i11 < 30 || i12 != 6) {
                int iB = S.c.b(i12);
                if (iB == 0) {
                    i10 = 0;
                } else if (iB == 1) {
                    i10 = 1;
                } else if (iB != 2) {
                    i10 = 3;
                    if (iB != 3) {
                        i10 = 4;
                        if (iB != 4 || i11 < 26) {
                            w.e().a(b.f32322d, "API version too low. Cannot convert network type value ".concat(g8.d.x(i12)));
                            i10 = 1;
                        }
                    }
                } else {
                    i10 = 2;
                }
                builder.setRequiredNetworkType(i10);
            } else {
                builder.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            l.e(builder, "builder");
            builder.setRequiredNetwork(networkRequestA);
        }
        if (!z3) {
            builder.setBackoffCriteria(qVar.f34733m, qVar.f34732l == 2 ? 0 : 1);
        }
        long jA = qVar.a();
        bVar.f32324b.getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (i11 <= 28 || jMax > 0) {
            builder.setMinimumLatency(jMax);
        } else if (!qVar.f34737q && bVar.f32325c) {
            builder.setImportantWhileForeground(true);
        }
        if (c2082e.b()) {
            for (C2081d c2081d : c2082e.i) {
                builder.addTriggerContentUri(new JobInfo.TriggerContentUri(c2081d.f29627a, c2081d.f29628b ? 1 : 0));
            }
            builder.setTriggerContentUpdateDelay(c2082e.f29635g);
            builder.setTriggerContentMaxDelay(c2082e.f29636h);
        }
        builder.setPersisted(false);
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 26) {
            builder.setRequiresBatteryNotLow(c2082e.f29633e);
            builder.setRequiresStorageNotLow(c2082e.f29634f);
        }
        boolean z4 = qVar.f34731k > 0;
        boolean z10 = jMax > 0;
        if (i13 >= 31 && qVar.f34737q && !z4 && !z10) {
            builder.setExpedited(true);
        }
        if (i13 >= 35 && (str = qVar.f34744x) != null) {
            builder.setTraceTag(str);
        }
        JobInfo jobInfoBuild = builder.build();
        String str3 = f32326f;
        w.e().a(str3, "Scheduling work ID " + str2 + "Job ID " + i);
        try {
            if (this.f32328b.schedule(jobInfoBuild) == 0) {
                w.e().h(str3, "Unable to schedule work ID " + str2);
                if (qVar.f34737q && qVar.f34738r == 1) {
                    qVar.f34737q = false;
                    w.e().a(str3, "Scheduling a non-expedited job (work ID " + str2 + ")");
                    g(qVar, i);
                }
            }
        } catch (IllegalStateException e10) {
            String str4 = a.f32321a;
            Context context = this.f32327a;
            l.e(context, "context");
            WorkDatabase workDatabase = this.f32330d;
            l.e(workDatabase, "workDatabase");
            C2079b configuration = this.f32331e;
            l.e(configuration, "configuration");
            int i14 = Build.VERSION.SDK_INT;
            int i15 = i14 >= 31 ? 150 : 100;
            int size = workDatabase.z().h().size();
            String strE0 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i14 >= 34) {
                JobScheduler jobSchedulerB = a.b(context);
                List listA = a.a(jobSchedulerB);
                if (listA != null) {
                    ArrayList arrayListC = c(context, jobSchedulerB);
                    int size2 = arrayListC != null ? listA.size() - arrayListC.size() : 0;
                    String str5 = size2 == 0 ? null : size2 + " of which are not owned by WorkManager";
                    Object systemService = context.getSystemService("jobscheduler");
                    l.c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                    ArrayList arrayListC2 = c(context, (JobScheduler) systemService);
                    int size3 = arrayListC2 != null ? arrayListC2.size() : 0;
                    strE0 = m.E0(Kb.l.r0(new String[]{listA.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str5, size3 != 0 ? size3 + " from WorkManager in the default namespace" : null}), ",\n", null, null, null, 62);
                }
            } else {
                ArrayList arrayListC3 = c(context, a.b(context));
                if (arrayListC3 != null) {
                    strE0 = arrayListC3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sb = new StringBuilder("JobScheduler ");
            sb.append(i15);
            sb.append(" job limit exceeded.\nIn JobScheduler there are ");
            sb.append(strE0);
            sb.append(".\nThere are ");
            sb.append(size);
            sb.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
            String strV = p002a0.c.v(sb, configuration.f29622k, '.');
            w.e().c(str3, strV);
            throw new IllegalStateException(strV, e10);
        } catch (Throwable th) {
            w.e().d(str3, "Unable to schedule " + qVar, th);
        }
    }
}
