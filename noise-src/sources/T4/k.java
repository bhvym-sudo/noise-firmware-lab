package T4;

import A.AbstractC0028h;
import A.O0;
import J6.wFQ.THbgNpGOSIQYsw;
import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements q, s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f12772h = Log.isLoggable(THbgNpGOSIQYsw.sqPs, 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f12773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T1.a f12774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V4.e f12775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q7.d f12776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O0 f12777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p250u9.f f12778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X8.d f12779g;

    public k(V4.e eVar, S7.b bVar, W4.d dVar, W4.d dVar2, W4.d dVar3, W4.d dVar4) {
        this.f12775c = eVar;
        p034c6.h hVar = new p034c6.h(bVar);
        X8.d dVar5 = new X8.d(26);
        this.f12779g = dVar5;
        synchronized (this) {
            synchronized (dVar5) {
                dVar5.f14357d = this;
            }
        }
        this.f12774b = new T1.a(1);
        this.f12773a = new x(0);
        Q7.d dVar6 = new Q7.d();
        dVar6.f11402g = o5.c.a(150, new S7.b(dVar6, 1));
        dVar6.f11396a = dVar;
        dVar6.f11397b = dVar2;
        dVar6.f11398c = dVar3;
        dVar6.f11399d = dVar4;
        dVar6.f11400e = this;
        dVar6.f11401f = this;
        this.f12776d = dVar6;
        this.f12778f = new p250u9.f(hVar);
        this.f12777e = new O0(7);
        eVar.f13634d = this;
    }

    public static void c(String str, long j, r rVar) {
        StringBuilder sbM = AbstractC0028h.m(str, " in ");
        sbM.append(p160n5.h.a(j));
        sbM.append("ms, key: ");
        sbM.append(rVar);
        Log.v("Engine", sbM.toString());
    }

    public static void f(A a10) {
        if (!(a10 instanceof t)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((t) a10).d();
    }

    public final X8.d a(com.bumptech.glide.e eVar, Object obj, R4.e eVar2, int i, int i10, Class cls, Class cls2, com.bumptech.glide.f fVar, j jVar, p160n5.c cVar, boolean z3, boolean z4, R4.h hVar, boolean z10, boolean z11, p111j5.f fVar2, p085h.m mVar) {
        long jElapsedRealtimeNanos;
        if (f12772h) {
            int i11 = p160n5.h.f29172b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f12774b.getClass();
        r rVar = new r(obj, eVar2, i, i10, cVar, cls, cls2, hVar);
        synchronized (this) {
            try {
                t tVarB = b(rVar, z10, jElapsedRealtimeNanos);
                if (tVarB == null) {
                    return g(eVar, obj, eVar2, i, i10, cls, cls2, fVar, jVar, cVar, z3, z4, hVar, z10, z11, fVar2, mVar, rVar, jElapsedRealtimeNanos);
                }
                fVar2.j(tVarB, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0090 */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T4.t b(T4.r r8, boolean r9, long r10) throws java.lang.Throwable {
        /*
            r7 = this;
            r0 = 0
            if (r9 != 0) goto L6
            r6 = r7
            goto L8a
        L6:
            X8.d r9 = r7.f12779g
            monitor-enter(r9)
            java.lang.Object r1 = r9.f14355b     // Catch: java.lang.Throwable -> L92
            java.util.HashMap r1 = (java.util.HashMap) r1     // Catch: java.lang.Throwable -> L92
            java.lang.Object r1 = r1.get(r8)     // Catch: java.lang.Throwable -> L92
            T4.a r1 = (T4.C0900a) r1     // Catch: java.lang.Throwable -> L92
            if (r1 != 0) goto L18
            monitor-exit(r9)
            r2 = r0
            goto L2a
        L18:
            java.lang.Object r2 = r1.get()     // Catch: java.lang.Throwable -> L92
            T4.t r2 = (T4.t) r2     // Catch: java.lang.Throwable -> L92
            if (r2 != 0) goto L29
            r9.M(r1)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r0 = move-exception
            r8 = r0
            r6 = r7
            goto L95
        L29:
            monitor-exit(r9)
        L2a:
            if (r2 == 0) goto L2f
            r2.a()
        L2f:
            if (r2 == 0) goto L3b
            boolean r9 = T4.k.f12772h
            if (r9 == 0) goto L3a
            java.lang.String r9 = "Loaded resource from active resources"
            c(r9, r10, r8)
        L3a:
            return r2
        L3b:
            V4.e r1 = r7.f12775c
            monitor-enter(r1)
            java.lang.Object r9 = r1.f29177c     // Catch: java.lang.Throwable -> L8b
            java.util.LinkedHashMap r9 = (java.util.LinkedHashMap) r9     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r9 = r9.remove(r8)     // Catch: java.lang.Throwable -> L8b
            n5.i r9 = (p160n5.i) r9     // Catch: java.lang.Throwable -> L8b
            if (r9 != 0) goto L4d
            monitor-exit(r1)
            r9 = r0
            goto L58
        L4d:
            long r2 = r1.f29176b     // Catch: java.lang.Throwable -> L8b
            int r4 = r9.f29174b     // Catch: java.lang.Throwable -> L8b
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L8b
            long r2 = r2 - r4
            r1.f29176b = r2     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r9 = r9.f29173a     // Catch: java.lang.Throwable -> L8b
            monitor-exit(r1)
        L58:
            r2 = r9
            T4.A r2 = (T4.A) r2
            if (r2 != 0) goto L61
            r6 = r7
            r5 = r8
            r2 = r0
            goto L74
        L61:
            boolean r9 = r2 instanceof T4.t
            if (r9 == 0) goto L6a
            T4.t r2 = (T4.t) r2
            r6 = r7
            r5 = r8
            goto L74
        L6a:
            T4.t r1 = new T4.t
            r3 = 1
            r4 = 1
            r6 = r7
            r5 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            r2 = r1
        L74:
            if (r2 == 0) goto L7e
            r2.a()
            X8.d r8 = r6.f12779g
            r8.I(r5, r2)
        L7e:
            if (r2 == 0) goto L8a
            boolean r8 = T4.k.f12772h
            if (r8 == 0) goto L89
            java.lang.String r8 = "Loaded resource from cache"
            c(r8, r10, r5)
        L89:
            return r2
        L8a:
            return r0
        L8b:
            r0 = move-exception
            r6 = r7
        L8d:
            r8 = r0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L90
            throw r8
        L90:
            r0 = move-exception
            goto L8d
        L92:
            r0 = move-exception
            r6 = r7
        L94:
            r8 = r0
        L95:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L97
            throw r8
        L97:
            r0 = move-exception
            goto L94
        */
        throw new UnsupportedOperationException("Method not decompiled: T4.k.b(T4.r, boolean, long):T4.t");
    }

    public final synchronized void d(p pVar, R4.e eVar, t tVar) {
        if (tVar != null) {
            try {
                if (tVar.f12819a) {
                    this.f12779g.I(eVar, tVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        x xVar = this.f12773a;
        xVar.getClass();
        pVar.getClass();
        HashMap map = xVar.f12833a;
        if (pVar.equals(map.get(eVar))) {
            map.remove(eVar);
        }
    }

    public final void e(R4.e eVar, t tVar) {
        X8.d dVar = this.f12779g;
        synchronized (dVar) {
            C0900a c0900a = (C0900a) ((HashMap) dVar.f14355b).remove(eVar);
            if (c0900a != null) {
                c0900a.f12704c = null;
                c0900a.clear();
            }
        }
        if (tVar.f12819a) {
        } else {
            this.f12777e.p(tVar, false);
        }
    }

    public final X8.d g(com.bumptech.glide.e eVar, Object obj, R4.e eVar2, int i, int i10, Class cls, Class cls2, com.bumptech.glide.f fVar, j jVar, Map map, boolean z3, boolean z4, R4.h hVar, boolean z10, boolean z11, p111j5.f fVar2, Executor executor, r rVar, long j) {
        W4.d dVar;
        p pVar = (p) this.f12773a.f12833a.get(rVar);
        if (pVar != null) {
            pVar.a(fVar2, executor);
            if (f12772h) {
                c(jEOTwwnJhcjv.ZVuKtJd, j, rVar);
            }
            return new X8.d(this, fVar2, pVar);
        }
        p pVar2 = (p) ((p171o3.n) this.f12776d.f11402g).e();
        synchronized (pVar2) {
            pVar2.f12793J = rVar;
            pVar2.f12794K = z10;
            pVar2.f12795L = z11;
        }
        p250u9.f fVar3 = this.f12778f;
        h hVar2 = (h) ((p171o3.n) fVar3.f33379d).e();
        int i11 = fVar3.f33377b;
        fVar3.f33377b = i11 + 1;
        g gVar = hVar2.f12753a;
        p034c6.h hVar3 = hVar2.f12758d;
        gVar.f12718c = eVar;
        gVar.f12719d = obj;
        gVar.f12727n = eVar2;
        gVar.f12720e = i;
        gVar.f12721f = i10;
        gVar.f12729p = jVar;
        gVar.f12722g = cls;
        gVar.f12723h = hVar3;
        gVar.f12724k = cls2;
        gVar.f12728o = fVar;
        gVar.i = hVar;
        gVar.j = map;
        gVar.f12730q = z3;
        gVar.f12731r = z4;
        hVar2.f12733G = eVar;
        hVar2.f12734H = eVar2;
        hVar2.f12735I = fVar;
        hVar2.f12736J = rVar;
        hVar2.f12737K = i;
        hVar2.f12738L = i10;
        hVar2.f12739M = jVar;
        hVar2.f12740N = hVar;
        hVar2.f12741O = pVar2;
        hVar2.f12742P = i11;
        hVar2.c0 = 1;
        hVar2.f12744R = obj;
        x xVar = this.f12773a;
        xVar.getClass();
        xVar.f12833a.put(rVar, pVar2);
        pVar2.a(fVar2, executor);
        synchronized (pVar2) {
            pVar2.f12802S = hVar2;
            int iH = hVar2.h(1);
            if (iH == 2 || iH == 3) {
                dVar = pVar2.f12789F;
            } else {
                dVar = pVar2.f12795L ? pVar2.f12791H : pVar2.f12790G;
            }
            dVar.execute(hVar2);
        }
        if (f12772h) {
            c("Started new load", j, rVar);
        }
        return new X8.d(this, fVar2, pVar2);
    }
}
