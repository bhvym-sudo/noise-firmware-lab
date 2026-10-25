package p184p4;

import Ab.a;
import Ca.C0230c;
import J2.F;
import N3.AbstractC0678z;
import N3.C0664k;
import N3.J;
import N3.r;
import N7.B0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.lifecycle.MediatorLiveData;
import androidx.work.impl.WorkDatabase;
import com.noise.audio.utils.MyApplication;
import java.util.List;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.C;
import p166nc.C2063k;
import p166nc.C2069q;
import p166nc.O;
import p172o4.C2079b;
import p172o4.E;
import p172o4.InterfaceC2078a;
import p172o4.w;
import p172o4.x;
import p192pc.c;
import p196q2.H;
import p277x4.e;
import p277x4.j;
import p277x4.n;
import p277x4.s;
import p277x4.t;
import p285y4.b;
import p285y4.f;

/* JADX INFO: loaded from: classes.dex */
public final class q extends E {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static q f30890q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static q f30891r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Object f30892s;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f30893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2079b f30894h;
    public final WorkDatabase i;
    public final n j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f30895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C2090c f30896l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final H f30897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f30898n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f30899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a f30900p;

    static {
        w.g("WorkManagerImpl");
        f30890q = null;
        f30891r = null;
        f30892s = new Object();
    }

    public q(Context context, final C2079b c2079b, n nVar, final WorkDatabase workDatabase, final List list, C2090c c2090c, a aVar) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        w wVar = new w(c2079b.f29621h);
        synchronized (w.f29666b) {
            try {
                if (w.f29667c == null) {
                    w.f29667c = wVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f30893g = applicationContext;
        this.j = nVar;
        this.i = workDatabase;
        this.f30896l = c2090c;
        this.f30900p = aVar;
        this.f30894h = c2079b;
        this.f30895k = list;
        AbstractC1930x abstractC1930x = (AbstractC1930x) nVar.f34702b;
        l.d(abstractC1930x, "taskExecutor.taskCoroutineDispatcher");
        c cVarB = C.b(abstractC1930x);
        this.f30897m = new H(workDatabase);
        final J j = (J) nVar.f34701a;
        String str = g.f30868a;
        c2090c.a(new InterfaceC2088a() { // from class: p4.f
            @Override // p184p4.InterfaceC2088a
            public final void a(j jVar, boolean z3) {
                j.execute(new F(list, jVar, c2079b, workDatabase, 5));
            }
        });
        nVar.f(new b(applicationContext, this));
        String str2 = l.f30876a;
        if (f.a(applicationContext, c2079b)) {
            t tVarZ = workDatabase.z();
            tVarZ.getClass();
            int i = 2;
            C.C(cVarB, null, null, new C2063k(new C2069q(O.h(O.e(new Y3.b(i, p013ac.a.p(tVarZ.f34750a, new String[]{"workspec"}, new C0230c(new s(tVarZ, N3.C.a(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"), 1), 6)), new j(4, null)), -1)), new k(applicationContext, null), 2), null), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q R(Context context) {
        q qVarR;
        Object obj = f30892s;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        qVarR = f30890q;
                        if (qVarR == null) {
                            qVarR = f30891r;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return qVarR;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (qVarR == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof InterfaceC2078a)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            MyApplication myApplication = (MyApplication) ((InterfaceC2078a) applicationContext);
            myApplication.getClass();
            S7.b bVar = new S7.b(29, false);
            i2.a aVar = myApplication.f23483d;
            if (aVar == null) {
                l.l("workerFactory");
                throw null;
            }
            bVar.f12116b = aVar;
            T(applicationContext, new C2079b(bVar));
            qVarR = R(applicationContext);
        }
        return qVarR;
    }

    public static void T(Context context, C2079b c2079b) {
        synchronized (f30892s) {
            try {
                q qVar = f30890q;
                if (qVar != null && f30891r != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (qVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f30891r == null) {
                        f30891r = s.r(applicationContext, c2079b);
                    }
                    f30890q = f30891r;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final MediatorLiveData S(String str) {
        t tVarZ = this.i.z();
        tVarZ.getClass();
        N3.C cA = N3.C.a(1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        cA.l(1, str);
        C0664k c0664kI = tVarZ.f34750a.i();
        String[] strArr = {"WorkTag", "WorkProgress", "workspec", "workname"};
        s sVar = new s(tVarZ, cA, 0);
        c0664kI.f9193b.g(strArr);
        e eVar = c0664kI.f9198g;
        eVar.getClass();
        r rVar = new r((AbstractC0678z) eVar.f34675b, eVar, strArr, sVar);
        p236t8.b bVar = p277x4.q.f34722y;
        Object obj = new Object();
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(rVar, new p285y4.c(this.j, obj, bVar, mediatorLiveData));
        return mediatorLiveData;
    }

    public final void U() {
        synchronized (f30892s) {
            try {
                this.f30898n = true;
                BroadcastReceiver.PendingResult pendingResult = this.f30899o;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f30899o = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void V() {
        x xVar = this.f30894h.f29624m;
        m mVar = new m(this, 1);
        l.e(xVar, "<this>");
        boolean zL = B0.L();
        if (zL) {
            try {
                Trace.beginSection(B0.Y("ReschedulingWork"));
            } finally {
                if (zL) {
                    Trace.endSection();
                }
            }
        }
        mVar.invoke();
    }
}
