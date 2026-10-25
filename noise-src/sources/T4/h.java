package T4;

import A.AbstractC0028h;
import B2.C0106m;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC0904e, Runnable, Comparable, o5.b {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public com.bumptech.glide.e f12733G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public R4.e f12734H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public com.bumptech.glide.f f12735I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f12736J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12737K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f12738L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public j f12739M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public R4.h f12740N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p f12741O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12742P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f12743Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f12744R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Thread f12745S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public R4.e f12746T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public R4.e f12747U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Object f12748V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public com.bumptech.glide.load.data.e f12749W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public volatile f f12750X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public volatile boolean f12751Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile boolean f12752Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f12754a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f12756b0;
    public int c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p034c6.h f12758d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f12759d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1.c f12760e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f12753a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12755b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o5.d f12757c = new o5.d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X8.d f12761f = new X8.d(28, false);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0106m f12732F = new C0106m();

    public h(p034c6.h hVar, p171o3.n nVar) {
        this.f12758d = hVar;
        this.f12760e = nVar;
    }

    @Override // T4.InterfaceC0904e
    public final void a(R4.e eVar, Exception exc, com.bumptech.glide.load.data.e eVar2, int i) {
        eVar2.b();
        v vVar = new v("Fetching data failed", Collections.singletonList(exc));
        Class clsA = eVar2.a();
        vVar.f12829b = eVar;
        vVar.f12830c = i;
        vVar.f12831d = clsA;
        this.f12755b.add(vVar);
        if (Thread.currentThread() != this.f12745S) {
            l(2);
        } else {
            m();
        }
    }

    public final A b(com.bumptech.glide.load.data.e eVar, Object obj, int i) {
        if (obj == null) {
            eVar.b();
            return null;
        }
        try {
            int i10 = p160n5.h.f29172b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            A aE = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                i(jElapsedRealtimeNanos, "Decoded result " + aE, null);
            }
            return aE;
        } finally {
            eVar.b();
        }
    }

    @Override // T4.InterfaceC0904e
    public final void c(R4.e eVar, Object obj, com.bumptech.glide.load.data.e eVar2, int i, R4.e eVar3) {
        this.f12746T = eVar;
        this.f12748V = obj;
        this.f12749W = eVar2;
        this.f12759d0 = i;
        this.f12747U = eVar3;
        this.f12754a0 = eVar != this.f12753a.a().get(0);
        if (Thread.currentThread() != this.f12745S) {
            l(3);
        } else {
            f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        int iOrdinal = this.f12735I.ordinal() - hVar.f12735I.ordinal();
        return iOrdinal == 0 ? this.f12742P - hVar.f12742P : iOrdinal;
    }

    @Override // o5.b
    public final o5.d d() {
        return this.f12757c;
    }

    public final A e(int i, Object obj) {
        Class<?> cls = obj.getClass();
        g gVar = this.f12753a;
        y yVarC = gVar.c(cls);
        R4.h hVar = this.f12740N;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z3 = i == 4 || gVar.f12731r;
            R4.g gVar2 = p007a5.p.i;
            Boolean bool = (Boolean) hVar.c(gVar2);
            if (bool == null || (bool.booleanValue() && !z3)) {
                hVar = new R4.h();
                p160n5.c cVar = this.f12740N.f11655b;
                p160n5.c cVar2 = hVar.f11655b;
                cVar2.h(cVar);
                cVar2.put(gVar2, Boolean.valueOf(z3));
            }
        }
        R4.h hVar2 = hVar;
        com.bumptech.glide.load.data.g gVarG = this.f12733G.a().g(obj);
        try {
            return yVarC.a(this.f12737K, this.f12738L, new Bc.q(this, i, 7), hVar2, gVarG);
        } finally {
            gVarG.b();
        }
    }

    public final void f() {
        A aB;
        boolean zB;
        if (Log.isLoggable("DecodeJob", 2)) {
            i(this.f12743Q, "Retrieved data", "data: " + this.f12748V + ", cache key: " + this.f12746T + ", fetcher: " + this.f12749W);
        }
        z zVar = null;
        try {
            aB = b(this.f12749W, this.f12748V, this.f12759d0);
        } catch (v e10) {
            R4.e eVar = this.f12747U;
            int i = this.f12759d0;
            e10.f12829b = eVar;
            e10.f12830c = i;
            e10.f12831d = null;
            this.f12755b.add(e10);
            aB = null;
        }
        if (aB == null) {
            m();
            return;
        }
        int i10 = this.f12759d0;
        boolean z3 = this.f12754a0;
        if (aB instanceof w) {
            ((w) aB).a();
        }
        if (((z) this.f12761f.f14357d) != null) {
            zVar = (z) z.f12837e.e();
            zVar.f12841d = false;
            zVar.f12840c = true;
            zVar.f12839b = aB;
            aB = zVar;
        }
        o();
        p pVar = this.f12741O;
        synchronized (pVar) {
            pVar.f12796M = aB;
            pVar.f12797N = i10;
            pVar.f12804U = z3;
        }
        synchronized (pVar) {
            try {
                pVar.f12806b.a();
                if (pVar.f12803T) {
                    pVar.f12796M.b();
                    pVar.g();
                } else {
                    if (pVar.f12805a.f12787a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (pVar.f12798O) {
                        throw new IllegalStateException("Already have resource");
                    }
                    m mVar = pVar.f12809e;
                    A a10 = pVar.f12796M;
                    boolean z4 = pVar.f12794K;
                    r rVar = pVar.f12793J;
                    s sVar = pVar.f12807c;
                    mVar.getClass();
                    pVar.f12801R = new t(a10, z4, true, rVar, sVar);
                    pVar.f12798O = true;
                    o oVar = pVar.f12805a;
                    oVar.getClass();
                    ArrayList arrayList = new ArrayList(oVar.f12787a);
                    pVar.e(arrayList.size() + 1);
                    ((k) pVar.f12810f).d(pVar, pVar.f12793J, pVar.f12801R);
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList.get(i11);
                        i11++;
                        n nVar = (n) obj;
                        nVar.f12786b.execute(new l(pVar, nVar.f12785a, 1));
                    }
                    pVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f12756b0 = 5;
        try {
            X8.d dVar = this.f12761f;
            if (((z) dVar.f14357d) != null) {
                p034c6.h hVar = this.f12758d;
                R4.h hVar2 = this.f12740N;
                dVar.getClass();
                try {
                    hVar.b().a((R4.e) dVar.f14355b, new X8.d((R4.k) dVar.f14356c, (z) dVar.f14357d, hVar2, 27));
                    ((z) dVar.f14357d).a();
                } catch (Throwable th2) {
                    ((z) dVar.f14357d).a();
                    throw th2;
                }
            }
            if (zVar != null) {
                zVar.a();
            }
            C0106m c0106m = this.f12732F;
            synchronized (c0106m) {
                c0106m.f1211b = true;
                zB = c0106m.b();
            }
            if (zB) {
                k();
            }
        } catch (Throwable th3) {
            if (zVar != null) {
                zVar.a();
            }
            throw th3;
        }
    }

    public final f g() {
        int iB = S.c.b(this.f12756b0);
        g gVar = this.f12753a;
        if (iB == 1) {
            return new B(gVar, this);
        }
        if (iB == 2) {
            return new C0902c(gVar.a(), gVar, this);
        }
        if (iB == 3) {
            return new E(gVar, this);
        }
        if (iB == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(AbstractC0028h.r(this.f12756b0)));
    }

    public final int h(int i) {
        boolean z3;
        boolean z4;
        int iB = S.c.b(i);
        if (iB == 0) {
            switch (this.f12739M.f12771a) {
                case 0:
                default:
                    z3 = true;
                    break;
                case 1:
                case 2:
                    z3 = false;
                    break;
            }
            if (z3) {
                return 2;
            }
            return h(2);
        }
        if (iB != 1) {
            if (iB == 2) {
                return 4;
            }
            if (iB == 3 || iB == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(AbstractC0028h.r(i)));
        }
        switch (this.f12739M.f12771a) {
            case 0:
            case 2:
            default:
                z4 = true;
                break;
            case 1:
                z4 = false;
                break;
        }
        if (z4) {
            return 3;
        }
        return h(3);
    }

    public final void i(long j, String str, String str2) {
        StringBuilder sbM = AbstractC0028h.m(str, " in ");
        sbM.append(p160n5.h.a(j));
        sbM.append(", load key: ");
        sbM.append(this.f12736J);
        sbM.append(str2 != null ? ", ".concat(str2) : "");
        sbM.append(", thread: ");
        sbM.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbM.toString());
    }

    public final void j() {
        boolean zB;
        o();
        v vVar = new v("Failed to load resource", new ArrayList(this.f12755b));
        p pVar = this.f12741O;
        synchronized (pVar) {
            pVar.f12799P = vVar;
        }
        synchronized (pVar) {
            try {
                pVar.f12806b.a();
                if (pVar.f12803T) {
                    pVar.g();
                } else {
                    if (pVar.f12805a.f12787a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (pVar.f12800Q) {
                        throw new IllegalStateException("Already failed once");
                    }
                    pVar.f12800Q = true;
                    r rVar = pVar.f12793J;
                    o oVar = pVar.f12805a;
                    oVar.getClass();
                    ArrayList arrayList = new ArrayList(oVar.f12787a);
                    pVar.e(arrayList.size() + 1);
                    ((k) pVar.f12810f).d(pVar, rVar, null);
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        n nVar = (n) obj;
                        nVar.f12786b.execute(new l(pVar, nVar.f12785a, 0));
                    }
                    pVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0106m c0106m = this.f12732F;
        synchronized (c0106m) {
            c0106m.f1212c = true;
            zB = c0106m.b();
        }
        if (zB) {
            k();
        }
    }

    public final void k() {
        C0106m c0106m = this.f12732F;
        synchronized (c0106m) {
            c0106m.f1211b = false;
            c0106m.f1210a = false;
            c0106m.f1212c = false;
        }
        X8.d dVar = this.f12761f;
        dVar.f14355b = null;
        dVar.f14356c = null;
        dVar.f14357d = null;
        g gVar = this.f12753a;
        gVar.f12718c = null;
        gVar.f12719d = null;
        gVar.f12727n = null;
        gVar.f12722g = null;
        gVar.f12724k = null;
        gVar.i = null;
        gVar.f12728o = null;
        gVar.j = null;
        gVar.f12729p = null;
        gVar.f12716a.clear();
        gVar.f12725l = false;
        gVar.f12717b.clear();
        gVar.f12726m = false;
        this.f12751Y = false;
        this.f12733G = null;
        this.f12734H = null;
        this.f12740N = null;
        this.f12735I = null;
        this.f12736J = null;
        this.f12741O = null;
        this.f12756b0 = 0;
        this.f12750X = null;
        this.f12745S = null;
        this.f12746T = null;
        this.f12748V = null;
        this.f12759d0 = 0;
        this.f12749W = null;
        this.f12743Q = 0L;
        this.f12752Z = false;
        this.f12744R = null;
        this.f12755b.clear();
        this.f12760e.d(this);
    }

    public final void l(int i) {
        this.c0 = i;
        p pVar = this.f12741O;
        (pVar.f12795L ? pVar.f12791H : pVar.f12790G).execute(this);
    }

    public final void m() {
        this.f12745S = Thread.currentThread();
        int i = p160n5.h.f29172b;
        this.f12743Q = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.f12752Z && this.f12750X != null && !(zB = this.f12750X.b())) {
            this.f12756b0 = h(this.f12756b0);
            this.f12750X = g();
            if (this.f12756b0 == 4) {
                l(2);
                return;
            }
        }
        if ((this.f12756b0 == 6 || this.f12752Z) && !zB) {
            j();
        }
    }

    public final void n() {
        String str;
        int iB = S.c.b(this.c0);
        if (iB == 0) {
            this.f12756b0 = h(1);
            this.f12750X = g();
            m();
        } else {
            if (iB == 1) {
                m();
                return;
            }
            if (iB == 2) {
                f();
                return;
            }
            int i = this.c0;
            if (i == 1) {
                str = "INITIALIZE";
            } else if (i != 2) {
                str = i != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    public final void o() {
        this.f12757c.a();
        if (this.f12751Y) {
            throw new IllegalStateException("Already notified", this.f12755b.isEmpty() ? null : (Throwable) g8.d.e(1, this.f12755b));
        }
        this.f12751Y = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.e eVar = this.f12749W;
        try {
            try {
                if (this.f12752Z) {
                    j();
                    if (eVar != null) {
                        eVar.b();
                        return;
                    }
                    return;
                }
                n();
                if (eVar != null) {
                    eVar.b();
                }
            } catch (Throwable th) {
                if (eVar != null) {
                    eVar.b();
                }
                throw th;
            }
        } catch (C0901b e10) {
            throw e10;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f12752Z + ", stage: " + AbstractC0028h.r(this.f12756b0), th2);
            }
            if (this.f12756b0 != 5) {
                this.f12755b.add(th2);
                j();
            }
            if (!this.f12752Z) {
                throw th2;
            }
            throw th2;
        }
    }
}
