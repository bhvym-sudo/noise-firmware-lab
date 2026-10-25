package p210r4;

import A.AbstractC0028h;
import Ab.a;
import B6.O0;
import H4.c;
import N3.J;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import p129kc.A0;
import p129kc.AbstractC1930x;
import p172o4.w;
import p184p4.C2090c;
import p184p4.h;
import p233t4.i;
import p277x4.j;
import p277x4.n;
import p285y4.o;
import p285y4.p;
import p285y4.q;

/* JADX INFO: loaded from: classes.dex */
public final class f implements i, o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f32038N = w.g("DelayMetCommandHandler");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f32039F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final J f32040G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final O0 f32041H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public PowerManager.WakeLock f32042I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f32043J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final h f32044K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final AbstractC1930x f32045L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile A0 f32046M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f32049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f32050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f32051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f32052f;

    public f(Context context, int i, h hVar, h hVar2) {
        this.f32047a = context;
        this.f32048b = i;
        this.f32050d = hVar;
        this.f32049c = hVar2.f30869a;
        this.f32044K = hVar2;
        a aVar = hVar.f32064e.f30900p;
        n nVar = hVar.f32061b;
        this.f32040G = (J) nVar.f34701a;
        this.f32041H = (O0) nVar.f34704d;
        this.f32045L = (AbstractC1930x) nVar.f34702b;
        this.f32051e = new c(aVar);
        this.f32043J = false;
        this.f32039F = 0;
        this.f32052f = new Object();
    }

    public static void a(f fVar) {
        boolean z3;
        int i = fVar.f32048b;
        O0 o10 = fVar.f32041H;
        Context context = fVar.f32047a;
        String str = f32038N;
        h hVar = fVar.f32050d;
        j jVar = fVar.f32049c;
        String str2 = jVar.f34692a;
        if (fVar.f32039F >= 2) {
            w.e().a(str, "Already stopped work for " + str2);
            return;
        }
        fVar.f32039F = 2;
        w.e().a(str, "Stopping work for WorkSpec " + str2);
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        b.d(intent, jVar);
        o10.execute(new L6.a(hVar, i, 2, intent));
        C2090c c2090c = hVar.f32063d;
        String str3 = jVar.f34692a;
        synchronized (c2090c.f30861k) {
            z3 = c2090c.c(str3) != null;
        }
        if (!z3) {
            w.e().a(str, "Processor does not have WorkSpec " + str2 + ". No need to reschedule");
            return;
        }
        w.e().a(str, "WorkSpec " + str2 + " needs to be rescheduled");
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        b.d(intent2, jVar);
        o10.execute(new L6.a(hVar, i, 2, intent2));
    }

    public static void b(f fVar) {
        if (fVar.f32039F != 0) {
            w.e().a(f32038N, "Already started work for " + fVar.f32049c);
            return;
        }
        fVar.f32039F = 1;
        w.e().a(f32038N, "onAllConstraintsMet for " + fVar.f32049c);
        if (!fVar.f32050d.f32063d.f(fVar.f32044K, null)) {
            fVar.d();
            return;
        }
        q qVar = fVar.f32050d.f32062c;
        j jVar = fVar.f32049c;
        synchronized (qVar.f35388d) {
            w.e().a(q.f35384e, "Starting timer for " + jVar);
            qVar.a(jVar);
            p pVar = new p(qVar, jVar);
            qVar.f35386b.put(jVar, pVar);
            qVar.f35387c.put(jVar, fVar);
            ((Handler) qVar.f35385a.f11858b).postDelayed(pVar, 600000L);
        }
    }

    @Override // p233t4.i
    public final void c(p277x4.q qVar, p233t4.c cVar) {
        boolean z3 = cVar instanceof p233t4.a;
        J j = this.f32040G;
        if (z3) {
            j.execute(new e(this, 1));
        } else {
            j.execute(new e(this, 0));
        }
    }

    public final void d() {
        synchronized (this.f32052f) {
            try {
                if (this.f32046M != null) {
                    this.f32046M.cancel(null);
                }
                this.f32050d.f32062c.a(this.f32049c);
                PowerManager.WakeLock wakeLock = this.f32042I;
                if (wakeLock != null && wakeLock.isHeld()) {
                    w.e().a(f32038N, "Releasing wakelock " + this.f32042I + "for WorkSpec " + this.f32049c);
                    this.f32042I.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() throws Throwable {
        String str = this.f32049c.f34692a;
        Context context = this.f32047a;
        StringBuilder sbM = AbstractC0028h.m(str, " (");
        sbM.append(this.f32048b);
        sbM.append(")");
        this.f32042I = p285y4.h.a(context, sbM.toString());
        w wVarE = w.e();
        String str2 = f32038N;
        wVarE.a(str2, "Acquiring wakelock " + this.f32042I + "for WorkSpec " + str);
        this.f32042I.acquire();
        p277x4.q qVarJ = this.f32050d.f32064e.i.z().j(str);
        if (qVarJ == null) {
            this.f32040G.execute(new e(this, 0));
            return;
        }
        boolean zC = qVarJ.c();
        this.f32043J = zC;
        if (zC) {
            this.f32046M = p233t4.n.a(this.f32051e, qVarJ, this.f32045L, this);
        } else {
            w.e().a(str2, "No constraints for ".concat(str));
            this.f32040G.execute(new e(this, 1));
        }
    }

    public final void f(boolean z3) {
        w wVarE = w.e();
        StringBuilder sb = new StringBuilder("onExecuted ");
        j jVar = this.f32049c;
        sb.append(jVar);
        sb.append(", ");
        sb.append(z3);
        wVarE.a(f32038N, sb.toString());
        d();
        int i = this.f32048b;
        h hVar = this.f32050d;
        O0 o10 = this.f32041H;
        Context context = this.f32047a;
        if (z3) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            b.d(intent, jVar);
            o10.execute(new L6.a(hVar, i, 2, intent));
        }
        if (this.f32043J) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            o10.execute(new L6.a(hVar, i, 2, intent2));
        }
    }
}
