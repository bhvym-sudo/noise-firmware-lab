package p184p4;

import A3.J;
import B6.O0;
import Ba.i;
import F7.f;
import X8.b;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p086h1.l;
import p129kc.AbstractC1930x;
import p129kc.C;
import p155n.j1;
import p172o4.C2079b;
import p172o4.w;
import p270w4.a;
import p277x4.c;
import p277x4.j;
import p277x4.n;
import p277x4.q;

/* JADX INFO: renamed from: p4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2090c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f30852l = w.g("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f30854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2079b f30855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f30856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkDatabase f30857e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f30859g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f30858f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f30853a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f30861k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f30860h = new HashMap();

    public C2090c(Context context, C2079b c2079b, n nVar, WorkDatabase workDatabase) {
        this.f30854b = context;
        this.f30855c = c2079b;
        this.f30856d = nVar;
        this.f30857e = workDatabase;
    }

    public static boolean d(String str, D d5, int i) {
        String str2 = f30852l;
        if (d5 == null) {
            w.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        d5.f30838m.p(new t(i));
        w.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(InterfaceC2088a interfaceC2088a) {
        synchronized (this.f30861k) {
            this.j.add(interfaceC2088a);
        }
    }

    public final D b(String str) {
        D d5 = (D) this.f30858f.remove(str);
        boolean z3 = d5 != null;
        if (!z3) {
            d5 = (D) this.f30859g.remove(str);
        }
        this.f30860h.remove(str);
        if (z3) {
            synchronized (this.f30861k) {
                try {
                    if (this.f30858f.isEmpty()) {
                        Context context = this.f30854b;
                        String str2 = a.f33832I;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f30854b.startService(intent);
                        } catch (Throwable th) {
                            w.e().d(f30852l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f30853a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f30853a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return d5;
    }

    public final D c(String str) {
        D d5 = (D) this.f30858f.get(str);
        return d5 == null ? (D) this.f30859g.get(str) : d5;
    }

    public final void e(InterfaceC2088a interfaceC2088a) {
        synchronized (this.f30861k) {
            this.j.remove(interfaceC2088a);
        }
    }

    public final boolean f(h hVar, c cVar) {
        Throwable th;
        boolean z3;
        j jVar = hVar.f30869a;
        String str = jVar.f34692a;
        ArrayList arrayList = new ArrayList();
        q qVar = (q) this.f30857e.r(new i(new f(this, arrayList, str, 1), 10));
        if (qVar == null) {
            w.e().h(f30852l, "Didn't find WorkSpec for id " + jVar);
            ((O0) this.f30856d.f34704d).execute(new b(8, this, jVar));
            return false;
        }
        synchronized (this.f30861k) {
            try {
                synchronized (this.f30861k) {
                    try {
                        try {
                            z3 = c(str) != null;
                        } catch (Throwable th2) {
                            th = th2;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        th = th;
                    }
                }
                try {
                    if (z3) {
                        Set set = (Set) this.f30860h.get(str);
                        if (((h) set.iterator().next()).f30869a.f34693b == jVar.f34693b) {
                            set.add(hVar);
                            w.e().a(f30852l, "Work " + jVar + " is already enqueued for processing");
                        } else {
                            ((O0) this.f30856d.f34704d).execute(new b(8, this, jVar));
                        }
                        return false;
                    }
                    if (qVar.f34740t != jVar.f34693b) {
                        ((O0) this.f30856d.f34704d).execute(new b(8, this, jVar));
                        return false;
                    }
                    D d5 = new D(new j1(this.f30854b, this.f30855c, this.f30856d, this, this.f30857e, qVar, arrayList));
                    l lVarL = p001a.a.L(((AbstractC1930x) d5.f30831d.f34702b).plus(C.c()), new A(d5, null));
                    lVarL.f25344b.a(new J(this, lVarL, d5, 11), (O0) this.f30856d.f34704d);
                    this.f30859g.put(str, d5);
                    HashSet hashSet = new HashSet();
                    hashSet.add(hVar);
                    this.f30860h.put(str, hashSet);
                    w.e().a(f30852l, C2090c.class.getSimpleName() + ": processing " + jVar);
                    return true;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
            th = th;
            throw th;
        }
    }
}
