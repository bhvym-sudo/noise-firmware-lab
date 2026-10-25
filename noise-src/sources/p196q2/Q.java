package p196q2;

import D2.t;
import G.C0379a;
import android.net.Uri;
import g8.d;
import java.util.Collections;
import java.util.List;
import p187p7.E;
import p187p7.H;
import p187p7.d0;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f31438q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C2141x f31439r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31441b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f31443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f31444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f31445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f31446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31447h;
    public boolean i;
    public C2137t j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f31449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f31450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f31451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f31452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f31453p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31440a = f31438q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2141x f31442c = f31439r;

    static {
        C0379a c0379a = new C0379a();
        E e10 = H.f30953b;
        d0 d0Var = d0.f31003e;
        List list = Collections.EMPTY_LIST;
        d0 d0Var2 = d0.f31003e;
        t tVar = new t();
        C2139v c2139v = C2139v.f31625a;
        Uri uri = Uri.EMPTY;
        f31439r = new C2141x("androidx.media3.common.Timeline", new C2136s(c0379a), uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null, new C2137t(tVar), A.f31382y, c2139v);
        d.p(1, 2, 3, 4, 5);
        d.p(6, 7, 8, 9, 10);
        p231t2.t.D(11);
        p231t2.t.D(12);
        p231t2.t.D(13);
    }

    public final boolean a() {
        return this.j != null;
    }

    public final void b(C2141x c2141x, Object obj, long j, long j6, long j10, boolean z3, boolean z4, C2137t c2137t, long j11, long j12, int i, long j13) {
        this.f31440a = f31438q;
        this.f31442c = c2141x != null ? c2141x : f31439r;
        if (c2141x != null) {
            C2138u c2138u = c2141x.f31627b;
        }
        this.f31441b = null;
        this.f31443d = obj;
        this.f31444e = j;
        this.f31445f = j6;
        this.f31446g = j10;
        this.f31447h = z3;
        this.i = z4;
        this.j = c2137t;
        this.f31449l = j11;
        this.f31450m = j12;
        this.f31451n = 0;
        this.f31452o = i;
        this.f31453p = j13;
        this.f31448k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Q.class.equals(obj.getClass())) {
            return false;
        }
        Q q8 = (Q) obj;
        return p231t2.t.a(this.f31440a, q8.f31440a) && p231t2.t.a(this.f31442c, q8.f31442c) && p231t2.t.a(this.f31443d, q8.f31443d) && p231t2.t.a(this.j, q8.j) && this.f31444e == q8.f31444e && this.f31445f == q8.f31445f && this.f31446g == q8.f31446g && this.f31447h == q8.f31447h && this.i == q8.i && this.f31448k == q8.f31448k && this.f31449l == q8.f31449l && this.f31450m == q8.f31450m && this.f31451n == q8.f31451n && this.f31452o == q8.f31452o && this.f31453p == q8.f31453p;
    }

    public final int hashCode() {
        int iHashCode = (this.f31442c.hashCode() + ((this.f31440a.hashCode() + 217) * 31)) * 31;
        Object obj = this.f31443d;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C2137t c2137t = this.j;
        int iHashCode3 = (iHashCode2 + (c2137t != null ? c2137t.hashCode() : 0)) * 31;
        long j = this.f31444e;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j6 = this.f31445f;
        int i10 = (i + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j10 = this.f31446g;
        int i11 = (((((((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + (this.f31447h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.f31448k ? 1 : 0)) * 31;
        long j11 = this.f31449l;
        int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f31450m;
        int i13 = (((((i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f31451n) * 31) + this.f31452o) * 31;
        long j13 = this.f31453p;
        return i13 + ((int) (j13 ^ (j13 >>> 32)));
    }
}
