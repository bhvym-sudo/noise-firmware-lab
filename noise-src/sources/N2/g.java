package N2;

import J2.B;
import android.content.Context;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p187p7.AbstractC2110q;
import p187p7.H;
import p187p7.d0;
import p187p7.i0;
import p268w2.E;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d, E {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d0 f8994n = H.p(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d0 f8995o = H.p(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d0 f8996p = H.p(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d0 f8997q = H.p(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d0 f8998r = H.p(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d0 f8999s = H.p(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static g f9000t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f9001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p126k8.c f9002b = new p126k8.c(25);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.o f9003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f9005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9008h;
    public long i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f9010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9011m;

    public g(Context context, Map map, int i, p231t2.o oVar, boolean z3) {
        this.f9001a = i0.c(map);
        this.f9005e = new s(i);
        this.f9003c = oVar;
        this.f9004d = z3;
        if (context == null) {
            this.f9011m = 0;
            this.f9009k = a(0);
            return;
        }
        p231t2.l lVarC = p231t2.l.c(context);
        int iD = lVarC.d();
        this.f9011m = iD;
        this.f9009k = a(iD);
        f fVar = new f(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) lVarC.f32606c;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(fVar));
        ((Handler) lVarC.f32605b).post(new X8.b(11, lVarC, fVar));
    }

    public final long a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        i0 i0Var = this.f9001a;
        Long l2 = (Long) i0Var.get(numValueOf);
        if (l2 == null) {
            l2 = (Long) i0Var.get(0);
        }
        if (l2 == null) {
            l2 = 1000000L;
        }
        return l2.longValue();
    }

    public final void b(int i, long j, long j6) {
        final int i10;
        final long j10;
        final long j11;
        if (i == 0 && j == 0 && j6 == this.f9010l) {
            return;
        }
        this.f9010l = j6;
        for (final c cVar : (CopyOnWriteArrayList) this.f9002b.f26690a) {
            if (cVar.f8986c) {
                i10 = i;
                j10 = j;
                j11 = j6;
            } else {
                i10 = i;
                j10 = j;
                j11 = j6;
                cVar.f8984a.post(new Runnable() { // from class: N2.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        A2.m mVar = cVar.f8985b;
                        A2.l lVar = mVar.f571d;
                        A2.a aVarJ = mVar.J(((H) lVar.f560b).isEmpty() ? null : (B) AbstractC2110q.m((H) lVar.f560b));
                        mVar.N(aVarJ, 1006, new A2.k(aVarJ, i10, j10, j11));
                    }
                });
            }
            i = i10;
            j = j10;
            j6 = j11;
        }
    }
}
