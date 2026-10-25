package p198q4;

import A3.J;
import Ab.a;
import B6.C0144f0;
import B6.P0;
import Rc.C0832h;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.InterfaceC1909h0;
import p172o4.C2079b;
import p172o4.C2082e;
import p172o4.w;
import p184p4.C2090c;
import p184p4.InterfaceC2088a;
import p184p4.InterfaceC2092e;
import p184p4.h;
import p192pc.g;
import p233t4.b;
import p233t4.i;
import p245u3.f;
import p277x4.j;
import p277x4.n;
import p277x4.q;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2092e, i, InterfaceC2088a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f31706N = w.g("GreedyScheduler");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2090c f31707F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final P0 f31708G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2079b f31709H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Boolean f31711J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final H4.c f31712K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final n f31713L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0144f0 f31714M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31715a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f31717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31718d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f31716b = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f31719e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f31720f = new v(new p184p4.i(0));

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final HashMap f31710I = new HashMap();

    public c(Context context, C2079b c2079b, a aVar, C2090c c2090c, P0 p10, n nVar) {
        this.f31715a = context;
        C0832h runnableScheduler = c2079b.f29620g;
        this.f31717c = new a(this, runnableScheduler, c2079b.f29617d);
        l.e(runnableScheduler, "runnableScheduler");
        long millis = TimeUnit.MINUTES.toMillis(90L);
        C0144f0 c0144f0 = new C0144f0();
        c0144f0.f2057b = runnableScheduler;
        c0144f0.f2058c = p10;
        c0144f0.f2056a = millis;
        c0144f0.f2059d = new Object();
        c0144f0.f2060e = new LinkedHashMap();
        this.f31714M = c0144f0;
        this.f31713L = nVar;
        this.f31712K = new H4.c(aVar);
        this.f31709H = c2079b;
        this.f31707F = c2090c;
        this.f31708G = p10;
    }

    @Override // p184p4.InterfaceC2088a
    public final void a(j jVar, boolean z3) {
        InterfaceC1909h0 interfaceC1909h0;
        h hVarS = this.f31720f.s(jVar);
        if (hVarS != null) {
            this.f31714M.c(hVarS);
        }
        synchronized (this.f31719e) {
            interfaceC1909h0 = (InterfaceC1909h0) this.f31716b.remove(jVar);
        }
        if (interfaceC1909h0 != null) {
            w.e().a(f31706N, "Stopping tracking for " + jVar);
            interfaceC1909h0.cancel(null);
        }
        if (z3) {
            return;
        }
        synchronized (this.f31719e) {
            this.f31710I.remove(jVar);
        }
    }

    @Override // p184p4.InterfaceC2092e
    public final boolean b() {
        return false;
    }

    @Override // p233t4.i
    public final void c(q qVar, p233t4.c cVar) {
        j jVarC = f.c(qVar);
        boolean z3 = cVar instanceof p233t4.a;
        P0 p10 = this.f31708G;
        C0144f0 c0144f0 = this.f31714M;
        String str = f31706N;
        v vVar = this.f31720f;
        if (z3) {
            if (vVar.l(jVarC)) {
                return;
            }
            w.e().a(str, "Constraints met: Scheduling work ID " + jVarC);
            h hVarW = vVar.w(jVarC);
            c0144f0.e(hVarW);
            ((n) p10.f1748c).f(new J(p10, hVarW, null, 12));
            return;
        }
        w.e().a(str, "Constraints not met: Cancelling work ID " + jVarC);
        h hVarS = vVar.s(jVarC);
        if (hVarS != null) {
            c0144f0.c(hVarS);
            int i = ((b) cVar).f32646a;
            p10.getClass();
            p10.F(hVarS, i);
        }
    }

    @Override // p184p4.InterfaceC2092e
    public final void d(q... qVarArr) {
        long jMax;
        if (this.f31711J == null) {
            this.f31711J = Boolean.valueOf(p285y4.f.a(this.f31715a, this.f31709H));
        }
        if (!this.f31711J.booleanValue()) {
            w.e().f(f31706N, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f31718d) {
            this.f31707F.a(this);
            this.f31718d = true;
        }
        HashSet<q> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (q qVar : qVarArr) {
            if (!this.f31720f.l(f.c(qVar))) {
                synchronized (this.f31719e) {
                    try {
                        j jVarC = f.c(qVar);
                        b bVar = (b) this.f31710I.get(jVarC);
                        if (bVar == null) {
                            int i = qVar.f34731k;
                            this.f31709H.f29617d.getClass();
                            bVar = new b(i, System.currentTimeMillis());
                            this.f31710I.put(jVarC, bVar);
                        }
                        jMax = (((long) Math.max((qVar.f34731k - bVar.f31704a) - 5, 0)) * 30000) + bVar.f31705b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(qVar.a(), jMax);
                this.f31709H.f29617d.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (qVar.f34724b == 1) {
                    if (jCurrentTimeMillis < jMax2) {
                        a aVar = this.f31717c;
                        if (aVar != null) {
                            C0832h c0832h = aVar.f31701b;
                            HashMap map = aVar.f31703d;
                            Runnable runnable = (Runnable) map.remove(qVar.f34723a);
                            if (runnable != null) {
                                ((Handler) c0832h.f11858b).removeCallbacks(runnable);
                            }
                            g gVar = new g(1, aVar, qVar);
                            map.put(qVar.f34723a, gVar);
                            aVar.f31702c.getClass();
                            ((Handler) c0832h.f11858b).postDelayed(gVar, jMax2 - System.currentTimeMillis());
                        }
                    } else if (qVar.c()) {
                        C2082e c2082e = qVar.j;
                        if (c2082e.f29632d) {
                            w.e().a(f31706N, "Ignoring " + qVar + ". Requires device idle.");
                        } else if (c2082e.b()) {
                            w.e().a(f31706N, "Ignoring " + qVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(qVar);
                            hashSet2.add(qVar.f34723a);
                        }
                    } else if (!this.f31720f.l(f.c(qVar))) {
                        w.e().a(f31706N, "Starting work for " + qVar.f34723a);
                        v vVar = this.f31720f;
                        vVar.getClass();
                        h hVarW = vVar.w(f.c(qVar));
                        this.f31714M.e(hVarW);
                        P0 p10 = this.f31708G;
                        ((n) p10.f1748c).f(new J(p10, hVarW, null, 12));
                    }
                }
            }
        }
        synchronized (this.f31719e) {
            try {
                if (!hashSet.isEmpty()) {
                    w.e().a(f31706N, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (q qVar2 : hashSet) {
                        j jVarC2 = f.c(qVar2);
                        if (!this.f31716b.containsKey(jVarC2)) {
                            this.f31716b.put(jVarC2, p233t4.n.a(this.f31712K, qVar2, (AbstractC1930x) this.f31713L.f34702b, this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p184p4.InterfaceC2092e
    public final void e(String str) {
        Runnable runnable;
        if (this.f31711J == null) {
            this.f31711J = Boolean.valueOf(p285y4.f.a(this.f31715a, this.f31709H));
        }
        boolean zBooleanValue = this.f31711J.booleanValue();
        String str2 = f31706N;
        if (!zBooleanValue) {
            w.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f31718d) {
            this.f31707F.a(this);
            this.f31718d = true;
        }
        w.e().a(str2, "Cancelling work ID " + str);
        a aVar = this.f31717c;
        if (aVar != null && (runnable = (Runnable) aVar.f31703d.remove(str)) != null) {
            ((Handler) aVar.f31701b.f11858b).removeCallbacks(runnable);
        }
        for (h hVar : this.f31720f.r(str)) {
            this.f31714M.c(hVar);
            P0 p10 = this.f31708G;
            p10.getClass();
            p10.F(hVar, -512);
        }
    }
}
