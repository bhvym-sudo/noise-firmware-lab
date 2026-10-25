package B6;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0187u f2240g;

    public r(C0188u0 c0188u0, String str, String str2, String str3, long j, long j6, long j10, Bundle bundle) {
        C0187u c0187u;
        p047d6.B.e(str2);
        p047d6.B.e(str3);
        this.f2234a = str2;
        this.f2235b = str3;
        this.f2236c = true == TextUtils.isEmpty(str) ? null : str;
        this.f2237d = j;
        this.f2238e = j6;
        this.f2239f = j10;
        if (j10 != 0 && j10 > j) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(W.P(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            c0187u = new C0187u(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.a("Param name can't be null");
                    it.remove();
                } else {
                    b2 b2Var = c0188u0.f2278H;
                    C0188u0.j(b2Var);
                    Object objQ = b2Var.Q(bundle2.get(next), next);
                    if (objQ == null) {
                        W w10 = c0188u0.f2305f;
                        C0188u0.l(w10);
                        w10.f1845I.b(c0188u0.f2279I.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        b2 b2Var2 = c0188u0.f2278H;
                        C0188u0.j(b2Var2);
                        b2Var2.Y(bundle2, next, objQ);
                    }
                }
            }
            c0187u = new C0187u(bundle2);
        }
        this.f2240g = c0187u;
    }

    public final r a(C0188u0 c0188u0, long j) {
        return new r(c0188u0, this.f2236c, this.f2234a, this.f2235b, this.f2237d, this.f2238e, j, this.f2240g);
    }

    public final String toString() {
        String string = this.f2240g.toString();
        String str = this.f2234a;
        int length = String.valueOf(str).length();
        String str2 = this.f2235b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        p244u2.d.p(sb, "Event{appId='", str, "', name='", str2);
        return p244u2.d.i(sb, "', params=", string, "}");
    }

    public r(C0188u0 c0188u0, String str, String str2, String str3, long j, long j6, long j10, C0187u c0187u) {
        p047d6.B.e(str2);
        p047d6.B.e(str3);
        p047d6.B.h(c0187u);
        this.f2234a = str2;
        this.f2235b = str3;
        this.f2236c = true == TextUtils.isEmpty(str) ? null : str;
        this.f2237d = j;
        this.f2238e = j6;
        this.f2239f = j10;
        if (j10 != 0 && j10 > j) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1845I.c(W.P(str2), W.P(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f2240g = c0187u;
    }
}
