package B6;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class M0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1709b;

    public /* synthetic */ M0(C0133b1 c0133b1, int i) {
        this.f1708a = i;
        this.f1709b = c0133b1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1708a) {
            case 0:
                this.f1709b.e0();
                break;
            case 1:
                C0185t0 c0185t0 = this.f1709b.f1961Q;
                C0188u0 c0188u0 = c0185t0.f2271a;
                C0179r0 c0179r0 = c0188u0.f2276F;
                C0133b1 c0133b1 = c0188u0.f2282L;
                C0150h0 c0150h0 = c0188u0.f2304e;
                C0188u0.l(c0179r0);
                c0179r0.H();
                if (c0185t0.c()) {
                    if (c0185t0.b()) {
                        C0188u0.j(c0150h0);
                        c0150h0.f2103W.i(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        C0188u0.k(c0133b1);
                        c0133b1.O("auto", "_cmpx", bundle);
                    } else {
                        C0188u0.j(c0150h0);
                        C0147g0 c0147g0 = c0150h0.f2103W;
                        String strH = c0147g0.h();
                        if (TextUtils.isEmpty(strH)) {
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1843G.a("Cache still valid but referrer not found");
                        } else {
                            long jG = c0150h0.f2104X.g() / 3600000;
                            Uri uri = Uri.parse(strH);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", (jG - 1) * 3600000);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            C0188u0.k(c0133b1);
                            c0133b1.O(str2, "_cmp", (Bundle) pair.second);
                        }
                        c0147g0.i(null);
                    }
                    C0188u0.j(c0150h0);
                    c0150h0.f2104X.h(0L);
                    break;
                }
                break;
            case 2:
                C0133b1 c0133b2 = this.f1709b;
                c0133b2.H();
                C0188u0 c0188u1 = (C0188u0) c0133b2.f13515b;
                C0150h0 c0150h1 = c0188u1.f2304e;
                W w9 = c0188u1.f2305f;
                C0188u0.j(c0150h1);
                C0138d0 c0138d0 = c0150h1.f2100T;
                if (c0138d0.a()) {
                    C0188u0.l(w9);
                    w9.f1849M.a("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    C0141e0 c0141e0 = c0150h1.f2101U;
                    long jG2 = c0141e0.g();
                    c0141e0.h(1 + jG2);
                    if (jG2 >= 5) {
                        C0188u0.l(w9);
                        w9.f1845I.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        c0138d0.b(true);
                    } else {
                        if (c0133b2.f1963S == null) {
                            c0133b2.f1963S = new N0(c0133b2, c0188u1, 3);
                        }
                        c0133b2.f1963S.b(0L);
                    }
                }
                break;
            default:
                this.f1709b.e0();
                break;
        }
    }
}
