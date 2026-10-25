package N3;

import B6.C0147g0;
import Ca.C0230c;
import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import p149m6.oWXo.meYOW;

/* JADX INFO: renamed from: N3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0678z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p192pc.c f9252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ob.h f9253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f9254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public J f9255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0674v f9256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0664k f9257f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9259h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p277x4.v f9258g = new p277x4.v(new Ea.b(0, this, AbstractC0678z.class, "onClosed", "onClosed()V", 0, 7));
    public final ThreadLocal i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9260k = true;

    public final void a() {
        if (this.f9259h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void c() {
        a();
        a();
        p006a4.b bVarF = j().F();
        if (!bVarF.P()) {
            android.support.v4.media.session.b.N(new C0663j(i(), null));
        }
        if (bVarF.R()) {
            bVarF.D();
        } else {
            bVarF.g();
        }
    }

    public abstract C0664k d();

    public M3.S e() {
        throw new Jb.j();
    }

    public p006a4.d f(C0654a config) {
        kotlin.jvm.internal.l.e(config, "config");
        throw new Jb.j();
    }

    public List g(LinkedHashMap linkedHashMap) {
        return Kb.s.f7760a;
    }

    public final p129kc.A h() {
        p192pc.c cVar = this.f9252a;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.l.l("coroutineScope");
        throw null;
    }

    public final C0664k i() {
        C0664k c0664k = this.f9257f;
        if (c0664k != null) {
            return c0664k;
        }
        kotlin.jvm.internal.l.l("internalTracker");
        throw null;
    }

    public final p006a4.d j() {
        C0674v c0674v = this.f9256e;
        if (c0674v == null) {
            kotlin.jvm.internal.l.l("connectionManager");
            throw null;
        }
        p006a4.d dVarC = c0674v.c();
        if (dVarC != null) {
            return dVarC;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set k() {
        return Kb.u.f7762a;
    }

    public Map l() {
        return Kb.t.f7761a;
    }

    public final boolean m() {
        C0674v c0674v = this.f9256e;
        if (c0674v != null) {
            return c0674v.c() != null;
        }
        kotlin.jvm.internal.l.l("connectionManager");
        throw null;
    }

    public final boolean n() {
        return q() && j().F().P();
    }

    public final void o() {
        j().F().I();
        if (n()) {
            return;
        }
        C0664k c0664kI = i();
        c0664kI.f9193b.e(c0664kI.f9196e, c0664kI.f9197f);
    }

    public final void p(Z3.a connection) throws Exception {
        kotlin.jvm.internal.l.e(connection, "connection");
        C0664k c0664kI = i();
        a0 a0Var = c0664kI.f9193b;
        a0Var.getClass();
        Z3.c cVarZ = connection.Z("PRAGMA query_only");
        try {
            cVarZ.U();
            boolean z3 = cVarZ.getLong(0) != 0;
            p172o4.E.g(cVarZ, null);
            if (!z3) {
                p184p4.s.u(connection, "PRAGMA temp_store = MEMORY");
                p184p4.s.u(connection, "PRAGMA recursive_triggers = 1");
                p184p4.s.u(connection, "DROP TABLE IF EXISTS room_table_modification_log");
                if (a0Var.f9172d) {
                    p184p4.s.u(connection, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    p184p4.s.u(connection, p093hc.t.y0("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                C0147g0 c0147g0 = a0Var.f9176h;
                ReentrantLock reentrantLock = (ReentrantLock) c0147g0.f2070b;
                reentrantLock.lock();
                try {
                    c0147g0.f2069a = true;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (c0664kI.f9199h) {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p172o4.E.g(cVarZ, th2);
                throw th3;
            }
        }
    }

    public final boolean q() {
        C0674v c0674v = this.f9256e;
        if (c0674v == null) {
            kotlin.jvm.internal.l.l("connectionManager");
            throw null;
        }
        p006a4.b bVar = c0674v.f9230g;
        if (bVar != null) {
            return bVar.isOpen();
        }
        return false;
    }

    public final Object r(Yb.a aVar) {
        if (!m()) {
            return p277x4.f.S(this, false, true, new C0230c(aVar, 9));
        }
        c();
        try {
            Object objInvoke = aVar.invoke();
            s();
            return objInvoke;
        } finally {
            o();
        }
    }

    public final void s() {
        j().F().B();
    }

    public final Object t(boolean z3, Yb.e eVar, Qb.c cVar) {
        C0674v c0674v = this.f9256e;
        if (c0674v != null) {
            return c0674v.f9229f.s(z3, eVar, cVar);
        }
        kotlin.jvm.internal.l.l("connectionManager");
        throw null;
    }

    public final void b() {
        if (m() && !n() && this.i.get() != null) {
            throw new IllegalStateException(meYOW.qPdQqfaQQpQvEVj);
        }
    }
}
