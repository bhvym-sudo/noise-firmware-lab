package M2;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p187p7.AbstractC2110q;
import p187p7.D;
import p187p7.H;
import p196q2.C2134p;
import p196q2.T;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N2.d f8183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f8184h;
    public final long i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f8185k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f8186l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f8187m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f8188n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final H f8189o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p231t2.o f8190p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8191q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f8192r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8193s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f8194t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public K2.a f8195u;

    public b(T t5, int[] iArr, N2.d dVar, long j, long j6, long j10, H h5) {
        super(t5, iArr);
        if (j10 < j) {
            p231t2.b.A("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j10 = j;
        }
        this.f8183g = dVar;
        this.f8184h = j * 1000;
        this.i = j6 * 1000;
        this.j = j10 * 1000;
        this.f8185k = 1279;
        this.f8186l = 719;
        this.f8187m = 0.7f;
        this.f8188n = 0.75f;
        this.f8189o = H.l(h5);
        this.f8190p = p231t2.o.f32617a;
        this.f8191q = 1.0f;
        this.f8193s = 0;
        this.f8194t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j6 : jArr) {
            j += j6;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            D d5 = (D) arrayList.get(i);
            if (d5 != null) {
                d5.a(new a(j, jArr[i]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            K2.a aVar = (K2.a) AbstractC2110q.m(list);
            long j = aVar.f7464F;
            if (j != -9223372036854775807L) {
                long j6 = aVar.f7465G;
                if (j6 != -9223372036854775807L) {
                    return j6 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // M2.r
    public final int c() {
        return this.f8192r;
    }

    @Override // M2.r
    public final void d(long j, long j6, long j10, List list, K2.k[] kVarArr) {
        long jX;
        this.f8190p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.f8192r;
        if (i >= kVarArr.length || !kVarArr[i].next()) {
            int length = kVarArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jX = x(list);
                    break;
                }
                K2.k kVar = kVarArr[i10];
                if (kVar.next()) {
                    jX = kVar.i() - kVar.f();
                    break;
                }
                i10++;
            }
        } else {
            K2.k kVar2 = kVarArr[this.f8192r];
            jX = kVar2.i() - kVar2.f();
        }
        int i11 = this.f8193s;
        if (i11 == 0) {
            this.f8193s = 1;
            this.f8192r = w(jElapsedRealtime);
            return;
        }
        int i12 = this.f8192r;
        int iH = list.isEmpty() ? -1 : h(((K2.a) AbstractC2110q.m(list)).f7470d);
        if (iH != -1) {
            i11 = ((K2.a) AbstractC2110q.m(list)).f7471e;
            i12 = iH;
        }
        int iW = w(jElapsedRealtime);
        if (iW != i12 && !a(i12, jElapsedRealtime)) {
            C2134p[] c2134pArr = this.f8199d;
            C2134p c2134p = c2134pArr[i12];
            C2134p c2134p2 = c2134pArr[iW];
            long jMin = this.f8184h;
            if (j10 != -9223372036854775807L) {
                jMin = Math.min((long) ((jX != -9223372036854775807L ? j10 - jX : j10) * this.f8188n), jMin);
            }
            int i13 = c2134p2.i;
            int i14 = c2134p.i;
            if ((i13 > i14 && j6 < jMin) || (i13 < i14 && j6 >= this.i)) {
                iW = i12;
            }
        }
        if (iW != i12) {
            i11 = 3;
        }
        this.f8193s = i11;
        this.f8192r = iW;
    }

    @Override // M2.c, M2.r
    public final void g() {
        this.f8194t = -9223372036854775807L;
        this.f8195u = null;
    }

    @Override // M2.c, M2.r
    public final int j(long j, List list) {
        int i;
        int i10;
        this.f8190p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j6 = this.f8194t;
        if (j6 != -9223372036854775807L && jElapsedRealtime - j6 < 1000 && (list.isEmpty() || ((K2.a) AbstractC2110q.m(list)).equals(this.f8195u))) {
            return list.size();
        }
        this.f8194t = jElapsedRealtime;
        this.f8195u = list.isEmpty() ? null : (K2.a) AbstractC2110q.m(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jW = p231t2.t.w(((K2.a) list.get(size - 1)).f7464F - j, this.f8191q);
        long j10 = this.j;
        if (jW >= j10) {
            x(list);
            C2134p c2134p = this.f8199d[w(jElapsedRealtime)];
            for (int i11 = 0; i11 < size; i11++) {
                K2.a aVar = (K2.a) list.get(i11);
                C2134p c2134p2 = aVar.f7470d;
                if (p231t2.t.w(aVar.f7464F - j, this.f8191q) >= j10 && c2134p2.i < c2134p.i && (i = c2134p2.f31605t) != -1 && i <= this.f8186l && (i10 = c2134p2.f31604s) != -1 && i10 <= this.f8185k && i < c2134p.f31605t) {
                    return i11;
                }
            }
        }
        return size;
    }

    @Override // M2.c, M2.r
    public final void k() {
        this.f8195u = null;
    }

    @Override // M2.r
    public final int o() {
        return this.f8193s;
    }

    @Override // M2.c, M2.r
    public final void q(float f10) {
        this.f8191q = f10;
    }

    @Override // M2.r
    public final Object r() {
        return null;
    }

    public final int w(long j) {
        long j6;
        N2.g gVar = (N2.g) this.f8183g;
        synchronized (gVar) {
            j6 = gVar.f9009k;
        }
        long j10 = (long) (j6 * this.f8187m);
        this.f8183g.getClass();
        long j11 = (long) (j10 / this.f8191q);
        if (!this.f8189o.isEmpty()) {
            int i = 1;
            while (i < this.f8189o.size() - 1 && ((a) this.f8189o.get(i)).f8181a < j11) {
                i++;
            }
            a aVar = (a) this.f8189o.get(i - 1);
            a aVar2 = (a) this.f8189o.get(i);
            long j12 = aVar.f8181a;
            float f10 = (j11 - j12) / (aVar2.f8181a - j12);
            long j13 = aVar.f8182b;
            j11 = j13 + ((long) (f10 * (aVar2.f8182b - j13)));
        }
        int i10 = 0;
        for (int i11 = 0; i11 < this.f8197b; i11++) {
            if (j == Long.MIN_VALUE || !a(i11, j)) {
                if (this.f8199d[i11].i <= j11) {
                    return i11;
                }
                i10 = i11;
            }
        }
        return i10;
    }
}
