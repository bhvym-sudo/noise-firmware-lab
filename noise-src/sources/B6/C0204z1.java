package B6;

import Q2.TI.fslmYzCFFU;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: B6.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0204z1 extends P1 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0141e0 f2387F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0141e0 f2388G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0141e0 f2389H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0141e0 f2390I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0141e0 f2391J;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f2392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0141e0 f2393f;

    public C0204z1(U1 u5) {
        super(u5);
        this.f2392e = new HashMap();
        C0150h0 c0150h0 = ((C0188u0) this.f13515b).f2304e;
        C0188u0.j(c0150h0);
        this.f2393f = new C0141e0(c0150h0, "last_delete_stale", 0L);
        C0150h0 c0150h1 = ((C0188u0) this.f13515b).f2304e;
        C0188u0.j(c0150h1);
        this.f2387F = new C0141e0(c0150h1, "last_delete_stale_batch", 0L);
        C0150h0 c0150h2 = ((C0188u0) this.f13515b).f2304e;
        C0188u0.j(c0150h2);
        this.f2388G = new C0141e0(c0150h2, "backoff", 0L);
        C0150h0 c0150h3 = ((C0188u0) this.f13515b).f2304e;
        C0188u0.j(c0150h3);
        this.f2389H = new C0141e0(c0150h3, "last_upload", 0L);
        C0150h0 c0150h4 = ((C0188u0) this.f13515b).f2304e;
        C0188u0.j(c0150h4);
        this.f2390I = new C0141e0(c0150h4, "last_upload_attempt", 0L);
        C0150h0 c0150h5 = ((C0188u0) this.f13515b).f2304e;
        C0188u0.j(c0150h5);
        this.f2391J = new C0141e0(c0150h5, "midnight_offset", 0L);
    }

    @Override // B6.P1
    public final void K() {
    }

    public final Pair L(d2 d2Var, I0 i10) {
        String str = d2Var.f2017a;
        p047d6.B.e(str);
        return (i10.i(H0.AD_STORAGE) && d2Var.f2003M) ? M(str) : new Pair("", Boolean.FALSE);
    }

    public final String N(d2 d2Var, I0 i10) {
        String str = d2Var.f2017a;
        p047d6.B.e(str);
        if (!i10.i(H0.AD_STORAGE) || !d2Var.f2003M) {
            return "";
        }
        H();
        String str2 = (String) M(str).first;
        MessageDigest messageDigestA0 = b2.a0();
        if (messageDigestA0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestA0.digest(str2.getBytes())));
    }

    public final Pair M(String str) {
        C0201y1 c0201y1;
        N3.A a10;
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        p099i6.a aVar = c0188u0.f2280J;
        C0146g c0146g = c0188u0.f2302d;
        aVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f2392e;
        C0201y1 c0201y2 = (C0201y1) map.get(str);
        if (c0201y2 != null && jElapsedRealtime < c0201y2.f2352c) {
            return new Pair(c0201y2.f2350a, Boolean.valueOf(c0201y2.f2351b));
        }
        long jP = c0146g.P(str, F.f1595b) + jElapsedRealtime;
        try {
            try {
                a10 = W5.a.a(c0188u0.f2297a);
            } catch (PackageManager.NameNotFoundException unused) {
                if (c0201y2 != null && jElapsedRealtime < c0201y2.f2352c + c0146g.P(str, F.f1598c)) {
                    return new Pair(c0201y2.f2350a, Boolean.valueOf(c0201y2.f2351b));
                }
                a10 = null;
            }
            if (a10 == null) {
                return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String str2 = a10.f9048c;
            c0201y1 = str2 != null ? new C0201y1(jP, str2, a10.f9047b) : new C0201y1(jP, "", a10.f9047b);
            map.put(str, c0201y1);
            return new Pair(c0201y1.f2350a, Boolean.valueOf(c0201y1.f2351b));
        } catch (Exception e10) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1849M.b(e10, fslmYzCFFU.qjn);
            c0201y1 = new C0201y1(jP, "", false);
        }
    }
}
