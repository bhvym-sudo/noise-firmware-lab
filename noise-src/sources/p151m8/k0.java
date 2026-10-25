package p151m8;

import Jb.A;
import K7.i;
import Ob.c;
import Ob.h;
import Pb.a;
import W1.InterfaceC1015h;
import android.util.Log;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.l;
import p129kc.C;
import p163n8.d;
import p163n8.e;
import p172o4.E;
import p188p8.m;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f28032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f28033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f28034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f28035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1015h f28036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final G f28037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f28038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K f28039h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f28040k;

    public k0(m sessionsSettings, Y sessionGenerator, T sessionFirelogPublisher, p0 timeProvider, InterfaceC1015h sessionDataStore, G processDataManager, h backgroundDispatcher) {
        l.e(sessionsSettings, "sessionsSettings");
        l.e(sessionGenerator, "sessionGenerator");
        l.e(sessionFirelogPublisher, "sessionFirelogPublisher");
        l.e(timeProvider, "timeProvider");
        l.e(sessionDataStore, "sessionDataStore");
        l.e(processDataManager, "processDataManager");
        l.e(backgroundDispatcher, "backgroundDispatcher");
        this.f28032a = sessionsSettings;
        this.f28033b = sessionGenerator;
        this.f28034c = sessionFirelogPublisher;
        this.f28035d = timeProvider;
        this.f28036e = sessionDataStore;
        this.f28037f = processDataManager;
        this.f28038g = backgroundDispatcher;
        e0 e0Var = e0.f27976a;
        this.f28040k = "";
        C.C(C.b(backgroundDispatcher), null, null, new d0(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(k0 k0Var, String str, e0 e0Var, c cVar) {
        j0 j0Var;
        String str2;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i = j0Var.f28028e;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0Var.f28028e = i - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(k0Var, cVar);
            }
        } else {
            j0Var = new j0(k0Var, cVar);
        }
        Object objB = j0Var.f28026c;
        a aVar = a.f10544a;
        int i10 = j0Var.f28028e;
        if (i10 == 0) {
            E.O(objB);
            if (l.a(k0Var.f28040k, str)) {
                return A.f6997a;
            }
            k0Var.f28040k = str;
            p163n8.c cVar2 = p163n8.c.f29227a;
            j0Var.f28024a = str;
            j0Var.f28025b = e0Var;
            j0Var.f28028e = 1;
            objB = cVar2.b(j0Var);
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e0Var = j0Var.f28025b;
            str = j0Var.f28024a;
            E.O(objB);
        }
        for (i iVar : ((Map) objB).values()) {
            e eVar = new e(str);
            iVar.getClass();
            String str3 = "App Quality Sessions session changed: " + eVar;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
            K7.h hVar = iVar.f7652b;
            synchronized (hVar) {
                if (!Objects.equals(hVar.f7650c, str)) {
                    K7.h.a(hVar.f7648a, hVar.f7649b, str);
                    hVar.f7650c = str;
                }
            }
            int iOrdinal = e0Var.ordinal();
            if (iOrdinal == 0) {
                str2 = "Notified " + d.f29229a + " of new session " + str;
            } else {
                if (iOrdinal != 1) {
                    throw new E7.m(false);
                }
                str2 = "Notified " + d.f29229a + " of new fallback session " + str;
            }
            Log.d("FirebaseSessions", str2);
        }
        return A.f6997a;
    }

    public final void b() {
        this.i = false;
        if (this.f28039h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f28037f.a());
        C.C(C.b(this.f28038g), null, null, new g0(this, null), 3);
    }

    public final void c() {
        this.i = true;
        K k10 = this.f28039h;
        if (k10 == null) {
            this.j = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
        } else {
            if (k10 == null) {
                l.l("localSessionData");
                throw null;
            }
            Log.d("FirebaseSessions", "App foregrounded on " + this.f28037f.a());
            if (e(k10) || d(k10)) {
                C.C(C.b(this.f28038g), null, null, new i0(this, k10, null), 3);
            }
        }
    }

    public final boolean d(K k10) {
        Map map = k10.f27893c;
        boolean z3 = true;
        G g6 = this.f28037f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + g6.a());
            return true;
        }
        g6.getClass();
        E e10 = (E) map.get(g6.a());
        if (e10 != null && e10.f27875a == g6.f27881c && l.a(e10.f27876b, (String) g6.f27882d.getValue())) {
            z3 = false;
        }
        if (z3) {
            Log.d("FirebaseSessions", "Process " + g6.a() + " is stale");
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    public final boolean e(K k10) {
        p105ic.a aVarB;
        long jM;
        o0 o0Var = k10.f27892b;
        P p10 = k10.f27891a;
        if (o0Var == null) {
            Log.d("FirebaseSessions", "Session " + p10.f27898a + " has not backgrounded yet");
            return false;
        }
        o0 o0VarA = this.f28035d.a();
        int i = p105ic.a.f26117d;
        long jN = k6.a.N(o0VarA.f28058a - o0Var.f28058a, p105ic.c.MILLISECONDS);
        m mVar = this.f28032a;
        p105ic.a aVarB2 = mVar.f31122a.b();
        if (aVarB2 != null) {
            jM = aVarB2.f26118a;
            if (jM <= 0 || p105ic.a.e(jM)) {
                aVarB = mVar.f31123b.b();
                if (aVarB != null) {
                    jM = aVarB.f26118a;
                    if (jM > 0 || p105ic.a.e(jM)) {
                        jM = k6.a.M(30, p105ic.c.MINUTES);
                    }
                } else {
                    jM = k6.a.M(30, p105ic.c.MINUTES);
                }
            }
        } else {
            aVarB = mVar.f31123b.b();
            if (aVarB != null) {
                jM = aVarB.f26118a;
                if (jM > 0) {
                    jM = k6.a.M(30, p105ic.c.MINUTES);
                } else {
                    jM = k6.a.M(30, p105ic.c.MINUTES);
                }
            } else {
                jM = k6.a.M(30, p105ic.c.MINUTES);
            }
        }
        boolean z3 = p105ic.a.c(jN, jM) > 0;
        if (z3) {
            Log.d("FirebaseSessions", "Session " + p10.f27898a + " is expired");
        }
        return z3;
    }
}
