package p210r4;

import B6.O0;
import B6.P0;
import L6.a;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import p172o4.w;
import p184p4.C2090c;
import p184p4.InterfaceC2088a;
import p184p4.i;
import p277x4.j;
import p277x4.n;
import p277x4.v;
import p285y4.q;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC2088a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f32055J = w.g("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f32056F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Intent f32057G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public SystemAlarmService f32058H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final P0 f32059I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f32061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f32062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2090c f32063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p184p4.q f32064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f32065f;

    public h(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f32060a = applicationContext;
        v vVar = new v(new i(0));
        p184p4.q qVarR = p184p4.q.R(systemAlarmService);
        this.f32064e = qVarR;
        this.f32065f = new b(applicationContext, qVarR.f30894h.f29617d, vVar);
        this.f32062c = new q(qVarR.f30894h.f29620g);
        C2090c c2090c = qVarR.f30896l;
        this.f32063d = c2090c;
        n nVar = qVarR.j;
        this.f32061b = nVar;
        this.f32059I = new P0(c2090c, nVar);
        c2090c.a(this);
        this.f32056F = new ArrayList();
        this.f32057G = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // p184p4.InterfaceC2088a
    public final void a(j jVar, boolean z3) {
        O0 o10 = (O0) this.f32061b.f34704d;
        String str = b.f32025f;
        Intent intent = new Intent(this.f32060a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z3);
        b.d(intent, jVar);
        o10.execute(new a(this, 0, 2, intent));
    }

    public final void b(Intent intent, int i) {
        w wVarE = w.e();
        String str = f32055J;
        wVarE.a(str, "Adding command " + intent + " (" + i + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            w.e().h(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.f32056F) {
                try {
                    ArrayList arrayList = this.f32056F;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.f32056F) {
            try {
                boolean zIsEmpty = this.f32056F.isEmpty();
                this.f32056F.add(intent);
                if (zIsEmpty) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        c();
        PowerManager.WakeLock wakeLockA = p285y4.h.a(this.f32060a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f32064e.j.f(new g(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
