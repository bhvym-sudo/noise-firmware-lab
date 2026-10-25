package B6;

import D7.hp.hDigqCz;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class N0 extends AbstractC0170o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0133b1 f1734f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(C0133b1 c0133b1, E0 e10, int i) {
        super(e10);
        this.f1733e = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(c0133b1);
                this.f1734f = c0133b1;
                super(e10);
                break;
            case 2:
                Objects.requireNonNull(c0133b1);
                this.f1734f = c0133b1;
                super(e10);
                break;
            case 3:
                this.f1734f = c0133b1;
                super(e10);
                break;
            default:
                Objects.requireNonNull(c0133b1);
                this.f1734f = c0133b1;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x0146  */
    /* JADX WARN: Code duplicated, block: B:51:0x0157  */
    /* JADX WARN: Code duplicated, block: B:57:0x0173  */
    /* JADX WARN: Code duplicated, block: B:58:0x0176  */
    /* JADX WARN: Code duplicated, block: B:61:0x017a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0184  */
    /* JADX WARN: Code duplicated, block: B:66:0x0199  */
    /* JADX WARN: Code duplicated, block: B:67:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01af  */
    /* JADX WARN: Code duplicated, block: B:71:0x01de  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x028a A[Catch: IllegalArgumentException -> 0x0291, MalformedURLException -> 0x0293, TryCatch #5 {IllegalArgumentException -> 0x0291, MalformedURLException -> 0x0293, blocks: (B:80:0x0242, B:82:0x028a, B:87:0x0295, B:89:0x029b, B:91:0x02a3, B:92:0x02a9, B:93:0x02ad), top: B:116:0x0242 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x029b A[Catch: IllegalArgumentException -> 0x0291, MalformedURLException -> 0x0293, TryCatch #5 {IllegalArgumentException -> 0x0291, MalformedURLException -> 0x0293, blocks: (B:80:0x0242, B:82:0x028a, B:87:0x0295, B:89:0x029b, B:91:0x02a3, B:92:0x02a9, B:93:0x02ad), top: B:116:0x0242 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02a3 A[Catch: IllegalArgumentException -> 0x0291, MalformedURLException -> 0x0293, TryCatch #5 {IllegalArgumentException -> 0x0291, MalformedURLException -> 0x0293, blocks: (B:80:0x0242, B:82:0x028a, B:87:0x0295, B:89:0x029b, B:91:0x02a3, B:92:0x02a9, B:93:0x02ad), top: B:116:0x0242 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02c7  */
    @Override // B6.AbstractC0170o
    public final void a() throws Throwable {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        C0198x1 c0198x1O;
        C0188u0 c0188u0;
        I i;
        C0152i c0152iZ;
        Bundle bundle;
        String str;
        Boolean bool;
        int iOrdinal;
        int i10;
        String str2;
        String string;
        C0188u0 c0188u1;
        URL url;
        String strConcat;
        switch (this.f1733e) {
            case 0:
                C0133b1 c0133b1 = ((C0188u0) this.f1734f.f13515b).f2282L;
                C0188u0.k(c0133b1);
                new Thread(new M0(c0133b1, 0)).start();
                break;
            case 1:
                this.f1734f.g0();
                break;
            case 2:
                this.f1734f.N();
                break;
            default:
                C0133b1 c0133b2 = this.f1734f;
                C0188u0 c0188u2 = (C0188u0) c0133b2.f13515b;
                C0150h0 c0150h0 = c0188u2.f2304e;
                W w5 = c0188u2.f2305f;
                C0179r0 c0179r0 = c0188u2.f2276F;
                C0188u0.l(c0179r0);
                c0179r0.H();
                C0145f1 c0145f1 = c0188u2.f2284N;
                C0188u0.l(c0145f1);
                C0188u0 c0188u3 = (C0188u0) c0145f1.f13515b;
                C0188u0.l(c0145f1);
                String strN = c0188u2.q().N();
                Boolean boolU = c0188u2.f2302d.U("google_analytics_adid_collection_enabled");
                boolean z3 = false;
                if (boolU == null || boolU.booleanValue()) {
                    C0188u0.j(c0150h0);
                    C0188u0 c0188u4 = (C0188u0) c0150h0.f13515b;
                    c0150h0.H();
                    if (c0150h0.O().i(H0.AD_STORAGE)) {
                        c0188u4.f2280J.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String str3 = c0150h0.f2088H;
                        if (str3 == null || jElapsedRealtime >= c0150h0.f2090J) {
                            c0150h0.f2090J = c0188u4.f2302d.P(strN, F.f1595b) + jElapsedRealtime;
                            try {
                                N3.A a10 = W5.a.a(c0188u4.f2297a);
                                c0150h0.f2088H = "";
                                String str4 = a10.f9048c;
                                if (str4 != null) {
                                    c0150h0.f2088H = str4;
                                }
                                c0150h0.f2089I = a10.f9047b;
                            } catch (Exception e10) {
                                W w9 = c0188u4.f2305f;
                                C0188u0.l(w9);
                                w9.f1849M.b(e10, "Unable to get advertising id");
                                c0150h0.f2088H = "";
                            }
                            pair = new Pair(c0150h0.f2088H, Boolean.valueOf(c0150h0.f2089I));
                        } else {
                            pair = new Pair(str3, Boolean.valueOf(c0150h0.f2089I));
                        }
                    } else {
                        pair = new Pair("", Boolean.FALSE);
                    }
                    if (!((Boolean) pair.second).booleanValue() && !TextUtils.isEmpty((CharSequence) pair.first)) {
                        C0188u0.l(c0145f1);
                        c0145f1.J();
                        ConnectivityManager connectivityManager = (ConnectivityManager) c0188u3.f2297a.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                                activeNetworkInfo = null;
                            }
                        } else {
                            activeNetworkInfo = null;
                        }
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            StringBuilder sb = new StringBuilder();
                            C0198x1 c0198x1O2 = c0188u2.o();
                            c0198x1O2.H();
                            c0198x1O2.I();
                            if (!c0198x1O2.O()) {
                                C0133b1 c0133b3 = c0188u2.f2282L;
                                C0188u0.k(c0133b3);
                                C0188u0 c0188u5 = (C0188u0) c0133b3.f13515b;
                                c0133b3.H();
                                c0198x1O = c0188u5.o();
                                c0188u0 = (C0188u0) c0198x1O.f13515b;
                                c0198x1O.H();
                                c0198x1O.I();
                                i = c0198x1O.f2340e;
                                if (i == null) {
                                    c0198x1O.N();
                                    W w10 = c0188u0.f2305f;
                                    C0188u0.l(w10);
                                    w10.f1849M.a("Failed to get consents; not connected to service yet.");
                                } else {
                                    try {
                                        c0152iZ = i.z(c0198x1O.X(false));
                                        c0198x1O.U();
                                    } catch (RemoteException e11) {
                                        W w11 = c0188u0.f2305f;
                                        C0188u0.l(w11);
                                        w11.f1842F.b(e11, "Failed to get consents; remote exception");
                                        c0152iZ = null;
                                    }
                                    if (c0152iZ != null) {
                                        bundle = c0152iZ.f2115a;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle == null) {
                                        i10 = c0188u2.f2298a0;
                                        c0188u2.f2298a0 = i10 + 1;
                                        z3 = i10 < 10;
                                        C0188u0.l(w5);
                                        U u5 = w5.f1849M;
                                        StringBuilder sb2 = new StringBuilder(69);
                                        sb2.append(hDigqCz.zSXRZFQn);
                                        if (i10 < 10) {
                                            str2 = "Retrying.";
                                        } else {
                                            str2 = "Skipping.";
                                        }
                                        u5.b(Integer.valueOf(c0188u2.f2298a0), p002a0.c.w(sb2, str2, " retryCount"));
                                    } else {
                                        I0 i0B = I0.b(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(i0B.f());
                                        C0173p c0173pC = C0173p.c(100, bundle);
                                        str = c0173pC.f2219d;
                                        sb.append("&dma=");
                                        Boolean bool2 = c0173pC.f2218c;
                                        bool = Boolean.FALSE;
                                        sb.append(!Objects.equals(bool2, bool) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str);
                                        }
                                        iOrdinal = I0.d(bundle.getString("ad_personalization")).ordinal();
                                        if (iOrdinal != 2) {
                                            if (iOrdinal != 3) {
                                                bool = null;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        }
                                        int i11 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i11);
                                        C0188u0.l(w5);
                                        w5.f1850N.b(sb, "Consent query parameters to Bow");
                                        b2 b2Var = c0188u2.f2278H;
                                        C0188u0.j(b2Var);
                                        ((C0188u0) c0188u2.q().f13515b).f2302d.N();
                                        String str5 = (String) pair.first;
                                        long jG = c0150h0.f2101U.g() - 1;
                                        string = sb.toString();
                                        c0188u1 = (C0188u0) b2Var.f13515b;
                                        try {
                                            p047d6.B.e(str5);
                                            p047d6.B.e(strN);
                                            strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v161000." + b2Var.s0()) + "&rdid=" + str5 + "&bundleid=" + strN + "&retry=" + jG;
                                            if (strN.equals(c0188u1.f2302d.L("debug.deferred.deeplink"))) {
                                                strConcat = strConcat.concat("&ddl_test=1");
                                            }
                                            if (!string.isEmpty()) {
                                                if (string.charAt(0) != '&') {
                                                    strConcat = strConcat.concat("&");
                                                }
                                                strConcat = strConcat.concat(string);
                                            }
                                            url = new URL(strConcat);
                                        } catch (IllegalArgumentException e12) {
                                            e = e12;
                                            W w12 = c0188u1.f2305f;
                                            C0188u0.l(w12);
                                            w12.f1842F.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                        } catch (MalformedURLException e13) {
                                            e = e13;
                                            W w13 = c0188u1.f2305f;
                                            C0188u0.l(w13);
                                            w13.f1842F.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                        }
                                        if (url != null) {
                                            C0188u0.l(c0145f1);
                                            C0185t0 c0185t0 = new C0185t0(c0188u2);
                                            c0145f1.J();
                                            C0179r0 c0179r1 = c0188u3.f2276F;
                                            C0188u0.l(c0179r1);
                                            c0179r1.T(new Z(c0145f1, strN, url, (byte[]) null, (HashMap) null, c0185t0));
                                        }
                                    }
                                }
                                c0152iZ = null;
                                if (c0152iZ != null) {
                                    bundle = c0152iZ.f2115a;
                                } else {
                                    bundle = null;
                                }
                                if (bundle == null) {
                                    i10 = c0188u2.f2298a0;
                                    c0188u2.f2298a0 = i10 + 1;
                                    if (i10 < 10) {
                                    }
                                    C0188u0.l(w5);
                                    U u10 = w5.f1849M;
                                    StringBuilder sb3 = new StringBuilder(69);
                                    sb3.append(hDigqCz.zSXRZFQn);
                                    if (i10 < 10) {
                                        str2 = "Retrying.";
                                    } else {
                                        str2 = "Skipping.";
                                    }
                                    u10.b(Integer.valueOf(c0188u2.f2298a0), p002a0.c.w(sb3, str2, " retryCount"));
                                } else {
                                    I0 i0B2 = I0.b(100, bundle);
                                    sb.append("&gcs=");
                                    sb.append(i0B2.f());
                                    C0173p c0173pC2 = C0173p.c(100, bundle);
                                    str = c0173pC2.f2219d;
                                    sb.append("&dma=");
                                    Boolean bool3 = c0173pC2.f2218c;
                                    bool = Boolean.FALSE;
                                    sb.append(!Objects.equals(bool3, bool) ? 1 : 0);
                                    if (!TextUtils.isEmpty(str)) {
                                        sb.append("&dma_cps=");
                                        sb.append(str);
                                    }
                                    iOrdinal = I0.d(bundle.getString("ad_personalization")).ordinal();
                                    if (iOrdinal != 2) {
                                        if (iOrdinal != 3) {
                                            bool = null;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                    }
                                    int i12 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                    sb.append("&npa=");
                                    sb.append(i12);
                                    C0188u0.l(w5);
                                    w5.f1850N.b(sb, "Consent query parameters to Bow");
                                    b2 b2Var2 = c0188u2.f2278H;
                                    C0188u0.j(b2Var2);
                                    ((C0188u0) c0188u2.q().f13515b).f2302d.N();
                                    String str6 = (String) pair.first;
                                    long jG2 = c0150h0.f2101U.g() - 1;
                                    string = sb.toString();
                                    c0188u1 = (C0188u0) b2Var2.f13515b;
                                    p047d6.B.e(str6);
                                    p047d6.B.e(strN);
                                    strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v161000." + b2Var2.s0()) + "&rdid=" + str6 + "&bundleid=" + strN + "&retry=" + jG2;
                                    if (strN.equals(c0188u1.f2302d.L("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    if (!string.isEmpty()) {
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat("&");
                                        }
                                        strConcat = strConcat.concat(string);
                                    }
                                    url = new URL(strConcat);
                                    if (url != null) {
                                        C0188u0.l(c0145f1);
                                        C0185t0 c0185t1 = new C0185t0(c0188u2);
                                        c0145f1.J();
                                        C0179r0 c0179r2 = c0188u3.f2276F;
                                        C0188u0.l(c0179r2);
                                        c0179r2.T(new Z(c0145f1, strN, url, (byte[]) null, (HashMap) null, c0185t1));
                                    }
                                }
                                break;
                            } else {
                                b2 b2Var3 = ((C0188u0) c0198x1O2.f13515b).f2278H;
                                C0188u0.j(b2Var3);
                                if (b2Var3.s0() >= 234200) {
                                    C0133b1 c0133b4 = c0188u2.f2282L;
                                    C0188u0.k(c0133b4);
                                    C0188u0 c0188u6 = (C0188u0) c0133b4.f13515b;
                                    c0133b4.H();
                                    c0198x1O = c0188u6.o();
                                    c0188u0 = (C0188u0) c0198x1O.f13515b;
                                    c0198x1O.H();
                                    c0198x1O.I();
                                    i = c0198x1O.f2340e;
                                    if (i == null) {
                                        c0198x1O.N();
                                        W w14 = c0188u0.f2305f;
                                        C0188u0.l(w14);
                                        w14.f1849M.a("Failed to get consents; not connected to service yet.");
                                    } else {
                                        c0152iZ = i.z(c0198x1O.X(false));
                                        c0198x1O.U();
                                        if (c0152iZ != null) {
                                            bundle = c0152iZ.f2115a;
                                        } else {
                                            bundle = null;
                                        }
                                        if (bundle == null) {
                                            i10 = c0188u2.f2298a0;
                                            c0188u2.f2298a0 = i10 + 1;
                                            if (i10 < 10) {
                                            }
                                            C0188u0.l(w5);
                                            U u11 = w5.f1849M;
                                            StringBuilder sb4 = new StringBuilder(69);
                                            sb4.append(hDigqCz.zSXRZFQn);
                                            if (i10 < 10) {
                                                str2 = "Retrying.";
                                            } else {
                                                str2 = "Skipping.";
                                            }
                                            u11.b(Integer.valueOf(c0188u2.f2298a0), p002a0.c.w(sb4, str2, " retryCount"));
                                        } else {
                                            I0 i0B3 = I0.b(100, bundle);
                                            sb.append("&gcs=");
                                            sb.append(i0B3.f());
                                            C0173p c0173pC3 = C0173p.c(100, bundle);
                                            str = c0173pC3.f2219d;
                                            sb.append("&dma=");
                                            Boolean bool4 = c0173pC3.f2218c;
                                            bool = Boolean.FALSE;
                                            sb.append(!Objects.equals(bool4, bool) ? 1 : 0);
                                            if (!TextUtils.isEmpty(str)) {
                                                sb.append("&dma_cps=");
                                                sb.append(str);
                                            }
                                            iOrdinal = I0.d(bundle.getString("ad_personalization")).ordinal();
                                            if (iOrdinal != 2) {
                                                if (iOrdinal != 3) {
                                                    bool = null;
                                                } else {
                                                    bool = Boolean.TRUE;
                                                }
                                            }
                                            int i13 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                            sb.append("&npa=");
                                            sb.append(i13);
                                            C0188u0.l(w5);
                                            w5.f1850N.b(sb, "Consent query parameters to Bow");
                                            b2 b2Var4 = c0188u2.f2278H;
                                            C0188u0.j(b2Var4);
                                            ((C0188u0) c0188u2.q().f13515b).f2302d.N();
                                            String str7 = (String) pair.first;
                                            long jG3 = c0150h0.f2101U.g() - 1;
                                            string = sb.toString();
                                            c0188u1 = (C0188u0) b2Var4.f13515b;
                                            p047d6.B.e(str7);
                                            p047d6.B.e(strN);
                                            strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v161000." + b2Var4.s0()) + "&rdid=" + str7 + "&bundleid=" + strN + "&retry=" + jG3;
                                            if (strN.equals(c0188u1.f2302d.L("debug.deferred.deeplink"))) {
                                                strConcat = strConcat.concat("&ddl_test=1");
                                            }
                                            if (!string.isEmpty()) {
                                                if (string.charAt(0) != '&') {
                                                    strConcat = strConcat.concat("&");
                                                }
                                                strConcat = strConcat.concat(string);
                                            }
                                            url = new URL(strConcat);
                                            if (url != null) {
                                                C0188u0.l(c0145f1);
                                                C0185t0 c0185t2 = new C0185t0(c0188u2);
                                                c0145f1.J();
                                                C0179r0 c0179r3 = c0188u3.f2276F;
                                                C0188u0.l(c0179r3);
                                                c0179r3.T(new Z(c0145f1, strN, url, (byte[]) null, (HashMap) null, c0185t2));
                                            }
                                        }
                                    }
                                    c0152iZ = null;
                                    if (c0152iZ != null) {
                                        bundle = c0152iZ.f2115a;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle == null) {
                                        i10 = c0188u2.f2298a0;
                                        c0188u2.f2298a0 = i10 + 1;
                                        if (i10 < 10) {
                                        }
                                        C0188u0.l(w5);
                                        U u12 = w5.f1849M;
                                        StringBuilder sb5 = new StringBuilder(69);
                                        sb5.append(hDigqCz.zSXRZFQn);
                                        if (i10 < 10) {
                                            str2 = "Retrying.";
                                        } else {
                                            str2 = "Skipping.";
                                        }
                                        u12.b(Integer.valueOf(c0188u2.f2298a0), p002a0.c.w(sb5, str2, " retryCount"));
                                    } else {
                                        I0 i0B4 = I0.b(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(i0B4.f());
                                        C0173p c0173pC4 = C0173p.c(100, bundle);
                                        str = c0173pC4.f2219d;
                                        sb.append("&dma=");
                                        Boolean bool5 = c0173pC4.f2218c;
                                        bool = Boolean.FALSE;
                                        sb.append(!Objects.equals(bool5, bool) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str);
                                        }
                                        iOrdinal = I0.d(bundle.getString("ad_personalization")).ordinal();
                                        if (iOrdinal != 2) {
                                            if (iOrdinal != 3) {
                                                bool = null;
                                            } else {
                                                bool = Boolean.TRUE;
                                            }
                                        }
                                        int i14 = !Objects.equals(bool, Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i14);
                                        C0188u0.l(w5);
                                        w5.f1850N.b(sb, "Consent query parameters to Bow");
                                        b2 b2Var5 = c0188u2.f2278H;
                                        C0188u0.j(b2Var5);
                                        ((C0188u0) c0188u2.q().f13515b).f2302d.N();
                                        String str8 = (String) pair.first;
                                        long jG4 = c0150h0.f2101U.g() - 1;
                                        string = sb.toString();
                                        c0188u1 = (C0188u0) b2Var5.f13515b;
                                        p047d6.B.e(str8);
                                        p047d6.B.e(strN);
                                        strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v161000." + b2Var5.s0()) + "&rdid=" + str8 + "&bundleid=" + strN + "&retry=" + jG4;
                                        if (strN.equals(c0188u1.f2302d.L("debug.deferred.deeplink"))) {
                                            strConcat = strConcat.concat("&ddl_test=1");
                                        }
                                        if (!string.isEmpty()) {
                                            if (string.charAt(0) != '&') {
                                                strConcat = strConcat.concat("&");
                                            }
                                            strConcat = strConcat.concat(string);
                                        }
                                        url = new URL(strConcat);
                                        if (url != null) {
                                            C0188u0.l(c0145f1);
                                            C0185t0 c0185t3 = new C0185t0(c0188u2);
                                            c0145f1.J();
                                            C0179r0 c0179r4 = c0188u3.f2276F;
                                            C0188u0.l(c0179r4);
                                            c0179r4.T(new Z(c0145f1, strN, url, (byte[]) null, (HashMap) null, c0185t3));
                                        }
                                    }
                                } else {
                                    b2 b2Var6 = c0188u2.f2278H;
                                    C0188u0.j(b2Var6);
                                    ((C0188u0) c0188u2.q().f13515b).f2302d.N();
                                    String str9 = (String) pair.first;
                                    long jG5 = c0150h0.f2101U.g() - 1;
                                    string = sb.toString();
                                    c0188u1 = (C0188u0) b2Var6.f13515b;
                                    p047d6.B.e(str9);
                                    p047d6.B.e(strN);
                                    strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v161000." + b2Var6.s0()) + "&rdid=" + str9 + "&bundleid=" + strN + "&retry=" + jG5;
                                    if (strN.equals(c0188u1.f2302d.L("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    if (!string.isEmpty()) {
                                        if (string.charAt(0) != '&') {
                                            strConcat = strConcat.concat("&");
                                        }
                                        strConcat = strConcat.concat(string);
                                    }
                                    url = new URL(strConcat);
                                    if (url != null) {
                                        C0188u0.l(c0145f1);
                                        C0185t0 c0185t4 = new C0185t0(c0188u2);
                                        c0145f1.J();
                                        C0179r0 c0179r5 = c0188u3.f2276F;
                                        C0188u0.l(c0179r5);
                                        c0179r5.T(new Z(c0145f1, strN, url, (byte[]) null, (HashMap) null, c0185t4));
                                    }
                                }
                            }
                        } else {
                            C0188u0.l(w5);
                            w5.f1845I.a("Network is not available for Deferred Deep Link request. Skipping");
                        }
                    } else {
                        C0188u0.l(w5);
                        w5.f1850N.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    }
                } else {
                    C0188u0.l(w5);
                    w5.f1850N.a("ADID collection is disabled from Manifest. Skipping");
                }
                if (z3) {
                    c0133b2.f1963S.b(2000L);
                }
                break;
        }
    }
}
