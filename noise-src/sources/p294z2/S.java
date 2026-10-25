package p294z2;

import J2.B;
import J2.g0;
import M2.v;
import android.os.SystemClock;
import java.util.List;
import p187p7.d0;
import p196q2.G;
import p196q2.O;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final B f35702u = new B(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p196q2.S f35703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f35704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2420l f35708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f35709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g0 f35710h;
    public final v i;
    public final List j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final B f35711k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f35712l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f35713m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f35714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G f35715o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f35716p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f35717q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f35718r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f35719s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f35720t;

    public S(p196q2.S s5, B b10, long j, long j6, int i, C2420l c2420l, boolean z3, g0 g0Var, v vVar, List list, B b11, boolean z4, int i10, int i11, G g6, long j10, long j11, long j12, long j13, boolean z10) {
        this.f35703a = s5;
        this.f35704b = b10;
        this.f35705c = j;
        this.f35706d = j6;
        this.f35707e = i;
        this.f35708f = c2420l;
        this.f35709g = z3;
        this.f35710h = g0Var;
        this.i = vVar;
        this.j = list;
        this.f35711k = b11;
        this.f35712l = z4;
        this.f35713m = i10;
        this.f35714n = i11;
        this.f35715o = g6;
        this.f35717q = j10;
        this.f35718r = j11;
        this.f35719s = j12;
        this.f35720t = j13;
        this.f35716p = z10;
    }

    public static S i(v vVar) {
        O o10 = p196q2.S.f31454a;
        g0 g0Var = g0.f6646d;
        d0 d0Var = d0.f31003e;
        G g6 = G.f31413d;
        B b10 = f35702u;
        return new S(o10, b10, -9223372036854775807L, 0L, 1, null, false, g0Var, vVar, d0Var, b10, false, 1, 0, g6, 0L, 0L, 0L, 0L, false);
    }

    public final S a() {
        return new S(this.f35703a, this.f35704b, this.f35705c, this.f35706d, this.f35707e, this.f35708f, this.f35709g, this.f35710h, this.i, this.j, this.f35711k, this.f35712l, this.f35713m, this.f35714n, this.f35715o, this.f35717q, this.f35718r, j(), SystemClock.elapsedRealtime(), this.f35716p);
    }

    public final S b(B b10) {
        return new S(this.f35703a, this.f35704b, this.f35705c, this.f35706d, this.f35707e, this.f35708f, this.f35709g, this.f35710h, this.i, this.j, b10, this.f35712l, this.f35713m, this.f35714n, this.f35715o, this.f35717q, this.f35718r, this.f35719s, this.f35720t, this.f35716p);
    }

    public final S c(B b10, long j, long j6, long j10, long j11, g0 g0Var, v vVar, List list) {
        return new S(this.f35703a, b10, j6, j10, this.f35707e, this.f35708f, this.f35709g, g0Var, vVar, list, this.f35711k, this.f35712l, this.f35713m, this.f35714n, this.f35715o, this.f35717q, j11, j, SystemClock.elapsedRealtime(), this.f35716p);
    }

    public final S d(int i, int i10, boolean z3) {
        return new S(this.f35703a, this.f35704b, this.f35705c, this.f35706d, this.f35707e, this.f35708f, this.f35709g, this.f35710h, this.i, this.j, this.f35711k, z3, i, i10, this.f35715o, this.f35717q, this.f35718r, this.f35719s, this.f35720t, this.f35716p);
    }

    public final S e(C2420l c2420l) {
        return new S(this.f35703a, this.f35704b, this.f35705c, this.f35706d, this.f35707e, c2420l, this.f35709g, this.f35710h, this.i, this.j, this.f35711k, this.f35712l, this.f35713m, this.f35714n, this.f35715o, this.f35717q, this.f35718r, this.f35719s, this.f35720t, this.f35716p);
    }

    public final S f(G g6) {
        return new S(this.f35703a, this.f35704b, this.f35705c, this.f35706d, this.f35707e, this.f35708f, this.f35709g, this.f35710h, this.i, this.j, this.f35711k, this.f35712l, this.f35713m, this.f35714n, g6, this.f35717q, this.f35718r, this.f35719s, this.f35720t, this.f35716p);
    }

    public final S g(int i) {
        return new S(this.f35703a, this.f35704b, this.f35705c, this.f35706d, i, this.f35708f, this.f35709g, this.f35710h, this.i, this.j, this.f35711k, this.f35712l, this.f35713m, this.f35714n, this.f35715o, this.f35717q, this.f35718r, this.f35719s, this.f35720t, this.f35716p);
    }

    public final S h(p196q2.S s5) {
        return new S(s5, this.f35704b, this.f35705c, this.f35706d, this.f35707e, this.f35708f, this.f35709g, this.f35710h, this.i, this.j, this.f35711k, this.f35712l, this.f35713m, this.f35714n, this.f35715o, this.f35717q, this.f35718r, this.f35719s, this.f35720t, this.f35716p);
    }

    public final long j() {
        long j;
        long j6;
        if (!k()) {
            return this.f35719s;
        }
        do {
            j = this.f35720t;
            j6 = this.f35719s;
        } while (j != this.f35720t);
        return t.H(t.S(j6) + ((long) ((SystemClock.elapsedRealtime() - j) * this.f35715o.f31414a)));
    }

    public final boolean k() {
        return this.f35707e == 3 && this.f35712l && this.f35714n == 0;
    }
}
