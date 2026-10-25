package B6;

import Rc.C0832h;
import android.content.SharedPreferences;
import android.os.Handler;
import android.util.Log;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.gms.internal.measurement.C1686p4;
import com.google.android.gms.internal.measurement.C1757x4;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: B6.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0144f0 implements V4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2060e;

    @Override // V4.a
    public File b(R4.e eVar) {
        String strQ = ((p277x4.e) this.f2057b).q(eVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strQ + " for for Key: " + eVar);
        }
        try {
            K4.c cVarB0 = d().b0(strQ);
            if (cVarB0 != null) {
                return ((File[]) cVarB0.f7556b)[0];
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    public void c(p184p4.h token) {
        Runnable runnable;
        kotlin.jvm.internal.l.e(token, "token");
        synchronized (this.f2059d) {
            runnable = (Runnable) ((LinkedHashMap) this.f2060e).remove(token);
        }
        if (runnable != null) {
            ((Handler) ((C0832h) this.f2057b).f11858b).removeCallbacks(runnable);
        }
    }

    public synchronized P4.c d() {
        try {
            if (((P4.c) this.f2060e) == null) {
                this.f2060e = P4.c.d0((File) this.f2058c, this.f2056a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (P4.c) this.f2060e;
    }

    public void e(p184p4.h token) {
        kotlin.jvm.internal.l.e(token, "token");
        X8.b bVar = new X8.b(9, this, token);
        synchronized (this.f2059d) {
        }
        C0832h c0832h = (C0832h) this.f2057b;
        ((Handler) c0832h.f11858b).postDelayed(bVar, this.f2056a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[RETURN] */
    public boolean f(long j, C1686p4 c1686p4) {
        C1757x4 c1757x4;
        if (((ArrayList) this.f2059d) == null) {
            this.f2059d = new ArrayList();
        }
        if (((ArrayList) this.f2058c) == null) {
            this.f2058c = new ArrayList();
        }
        if (((ArrayList) this.f2059d).isEmpty() || ((((C1686p4) ((ArrayList) this.f2059d).get(0)).B() / 1000) / 60) / 60 == ((c1686p4.B() / 1000) / 60) / 60) {
            long jN = this.f2056a + ((long) c1686p4.n());
            U1 u5 = (U1) this.f2060e;
            if (!u5.e0().S(null, F.f1590Y0)) {
                u5.e0();
                if (jN < Math.max(0, ((Integer) F.j.a(null)).intValue())) {
                    this.f2056a = jN;
                    ((ArrayList) this.f2059d).add(c1686p4);
                    ((ArrayList) this.f2058c).add(Long.valueOf(j));
                    c1757x4 = (C1757x4) this.f2057b;
                    if (((ArrayList) this.f2059d).size() < Math.max(1, u5.e0().Q(c1757x4 != null ? c1757x4.u() : null, F.f1619k))) {
                        return true;
                    }
                }
            } else if (((ArrayList) this.f2059d).isEmpty()) {
                this.f2056a = jN;
                ((ArrayList) this.f2059d).add(c1686p4);
                ((ArrayList) this.f2058c).add(Long.valueOf(j));
                c1757x4 = (C1757x4) this.f2057b;
                if (((ArrayList) this.f2059d).size() < Math.max(1, u5.e0().Q(c1757x4 != null ? c1757x4.u() : null, F.f1619k))) {
                    return true;
                }
            } else {
                u5.e0();
                if (jN < Math.max(0, ((Integer) F.j.a(null)).intValue())) {
                    this.f2056a = jN;
                    ((ArrayList) this.f2059d).add(c1686p4);
                    ((ArrayList) this.f2058c).add(Long.valueOf(j));
                    c1757x4 = (C1757x4) this.f2057b;
                    if (((ArrayList) this.f2059d).size() < Math.max(1, u5.e0().Q(c1757x4 != null ? c1757x4.u() : null, F.f1619k))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void g() {
        C0150h0 c0150h0 = (C0150h0) this.f2060e;
        c0150h0.H();
        ((C0188u0) c0150h0.f13515b).f2280J.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = c0150h0.L().edit();
        editorEdit.remove((String) this.f2058c);
        editorEdit.remove((String) this.f2059d);
        editorEdit.putLong((String) this.f2057b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // V4.a
    public void a(R4.e eVar, X8.d dVar) {
        V4.b bVar;
        String strQ = ((p277x4.e) this.f2057b).q(eVar);
        p277x4.c cVar = (p277x4.c) this.f2059d;
        synchronized (cVar) {
            bVar = (V4.b) ((HashMap) cVar.f34670b).get(strQ);
            if (bVar == null) {
                V4.c cVar2 = (V4.c) cVar.f34671c;
                synchronized (cVar2.f13631a) {
                    bVar = (V4.b) cVar2.f13631a.poll();
                }
                if (bVar == null) {
                    bVar = new V4.b();
                }
                ((HashMap) cVar.f34670b).put(strQ, bVar);
            }
            bVar.f13630b++;
        }
        bVar.f13629a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strQ + dRmvCofAs.YvGEAKUoe + eVar);
            }
            try {
                P4.c cVarD = d();
                if (cVarD.b0(strQ) == null) {
                    C0147g0 c0147g0O = cVarD.o(strQ);
                    if (c0147g0O == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strQ));
                    }
                    try {
                        if (((R4.b) dVar.f14355b).r(dVar.f14356c, c0147g0O.d(), (R4.h) dVar.f14357d)) {
                            P4.c.a((P4.c) c0147g0O.f2072d, c0147g0O, true);
                            c0147g0O.f2069a = true;
                        }
                        if (!c0147g0O.f2069a) {
                            try {
                                c0147g0O.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (!c0147g0O.f2069a) {
                            try {
                                c0147g0O.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
            ((p277x4.c) this.f2059d).v(strQ);
        } catch (Throwable th2) {
            ((p277x4.c) this.f2059d).v(strQ);
            throw th2;
        }
    }
}
