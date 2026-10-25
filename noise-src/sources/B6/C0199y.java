package B6;

import android.os.Bundle;
import java.util.Iterator;
import p241u.C2181b;
import p241u.C2184e;

/* JADX INFO: renamed from: B6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0199y extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2184e f2342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2184e f2343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2344e;

    public C0199y(C0188u0 c0188u0) {
        super(c0188u0);
        this.f2343d = new C2184e(0);
        this.f2342c = new C2184e(0);
    }

    public final void I(String str, long j) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (str == null || str.length() == 0) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Ad unit id must be a non-empty string");
        } else {
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new RunnableC0128a(this, str, j, 0));
        }
    }

    public final void J(String str, long j) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (str == null || str.length() == 0) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Ad unit id must be a non-empty string");
        } else {
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            c0179r0.Q(new RunnableC0128a(this, str, j, 1));
        }
    }

    public final void K(long j) {
        C0169n1 c0169n1 = ((C0188u0) this.f13515b).f2281K;
        C0188u0.k(c0169n1);
        C0157j1 c0157j1L = c0169n1.L(false);
        C2184e c2184e = this.f2342c;
        for (String str : (C2181b) c2184e.keySet()) {
            M(str, j - ((Long) c2184e.get(str)).longValue(), c0157j1L);
        }
        if (!c2184e.isEmpty()) {
            L(j - this.f2344e, c0157j1L);
        }
        N(j);
    }

    public final void L(long j, C0157j1 c0157j1) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (c0157j1 == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1850N.b(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            b2.D0(c0157j1, bundle, true);
            C0133b1 c0133b1 = c0188u0.f2282L;
            C0188u0.k(c0133b1);
            c0133b1.O("am", "_xa", bundle);
        }
    }

    public final void M(String str, long j, C0157j1 c0157j1) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (c0157j1 == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.a("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1850N.b(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            b2.D0(c0157j1, bundle, true);
            C0133b1 c0133b1 = c0188u0.f2282L;
            C0188u0.k(c0133b1);
            c0133b1.O("am", "_xu", bundle);
        }
    }

    public final void N(long j) {
        C2184e c2184e = this.f2342c;
        Iterator it = ((C2181b) c2184e.keySet()).iterator();
        while (it.hasNext()) {
            c2184e.put((String) it.next(), Long.valueOf(j));
        }
        if (c2184e.isEmpty()) {
            return;
        }
        this.f2344e = j;
    }
}
