package B6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class N extends H {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f1717F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f1718G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f1719H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f1720I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f1721J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public List f1722K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f1723L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f1724M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f1725N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f1726O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f1727P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f1728Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public String f1729R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f1730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1732f;

    public N(C0188u0 c0188u0, long j, long j6, String str) {
        super(c0188u0);
        this.f1728Q = 0L;
        this.f1729R = null;
        this.f1720I = j;
        this.f1721J = j6;
        this.f1724M = str;
    }

    @Override // B6.H
    public final boolean K() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0271 A[Catch: NameNotFoundException -> 0x0279, TRY_LEAVE, TryCatch #0 {NameNotFoundException -> 0x0279, blocks: (B:99:0x026b, B:101:0x0271), top: B:130:0x026b }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0274 A[PHI: r5 r37
      0x0274: PHI (r5v19 int) = (r5v18 int), (r5v20 int) binds: [B:105:0x0279, B:100:0x026f] A[DONT_GENERATE, DONT_INLINE]
      0x0274: PHI (r37v2 boolean) = (r37v1 boolean), (r37v4 boolean) binds: [B:105:0x0279, B:100:0x026f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:122:0x0310  */
    /* JADX WARN: Code duplicated, block: B:124:0x0319  */
    /* JADX WARN: Code duplicated, block: B:132:0x014f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0102  */
    /* JADX WARN: Code duplicated, block: B:39:0x0109  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x014d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0185  */
    /* JADX WARN: Code duplicated, block: B:61:0x0196  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0202  */
    /* JADX WARN: Code duplicated, block: B:79:0x0205  */
    /* JADX WARN: Code duplicated, block: B:81:0x021a  */
    /* JADX WARN: Code duplicated, block: B:88:0x022c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0239  */
    /* JADX WARN: Code duplicated, block: B:93:0x023b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0256  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final d2 L(String str) {
        String str2;
        String str3;
        boolean z3;
        long j;
        boolean zD;
        boolean z4;
        Class<?> clsLoadClass;
        long j6;
        Object objInvoke;
        String str4;
        long jMin;
        long jG;
        int i;
        Boolean boolU;
        boolean z10;
        boolean z11;
        int i10;
        String str5;
        Boolean boolU2;
        boolean zBooleanValue;
        C0188u0 c0188u0;
        String strN;
        boolean z12;
        int i11;
        int i12;
        long j10;
        ApplicationInfo applicationInfo;
        E e10;
        long j11;
        int extensionVersion;
        long jE0;
        H();
        String strN2 = N();
        String strO = O();
        I();
        String str6 = this.f1731e;
        I();
        long j12 = this.f1732f;
        I();
        p047d6.B.h(this.f1717F);
        String str7 = this.f1717F;
        C0188u0 c0188u1 = (C0188u0) this.f13515b;
        C0146g c0146g = c0188u1.f2302d;
        W w5 = c0188u1.f2305f;
        C0146g c0146g2 = c0188u1.f2302d;
        Context context = c0188u1.f2297a;
        b2 b2Var = c0188u1.f2278H;
        C0150h0 c0150h0 = c0188u1.f2304e;
        c0146g.N();
        I();
        H();
        long j13 = this.f1719H;
        long j14 = 0;
        if (j13 == 0) {
            C0188u0.j(b2Var);
            C0188u0 c0188u2 = (C0188u0) b2Var.f13515b;
            String packageName = context.getPackageName();
            b2Var.H();
            p047d6.B.e(packageName);
            PackageManager packageManager = context.getPackageManager();
            z3 = false;
            MessageDigest messageDigestA0 = b2.a0();
            long jB0 = -1;
            if (messageDigestA0 == null) {
                W w9 = c0188u2.f2305f;
                C0188u0.l(w9);
                w9.f1842F.a("Could not get MD5 instance");
                str2 = strO;
                str3 = str6;
            } else {
                if (packageManager != null) {
                    try {
                        if (b2Var.p0(context, packageName)) {
                            str2 = strO;
                            str3 = str6;
                            jB0 = 0;
                        } else {
                            str2 = strO;
                            try {
                                str3 = str6;
                                try {
                                    Signature[] signatureArr = k6.b.a(context).e(64, c0188u2.f2297a.getPackageName()).signatures;
                                    if (signatureArr == null || signatureArr.length <= 0) {
                                        W w10 = c0188u2.f2305f;
                                        C0188u0.l(w10);
                                        w10.f1845I.a("Could not get signatures");
                                    } else {
                                        jB0 = b2.b0(messageDigestA0.digest(signatureArr[0].toByteArray()));
                                    }
                                } catch (PackageManager.NameNotFoundException e11) {
                                    e = e11;
                                    W w11 = c0188u2.f2305f;
                                    C0188u0.l(w11);
                                    w11.f1842F.b(e, "Package name not found");
                                    j = 0;
                                }
                            } catch (PackageManager.NameNotFoundException e12) {
                                e = e12;
                                str3 = str6;
                                W w12 = c0188u2.f2305f;
                                C0188u0.l(w12);
                                w12.f1842F.b(e, "Package name not found");
                                j = 0;
                                this.f1719H = j;
                                zD = c0188u1.d();
                                C0188u0.j(c0150h0);
                                boolean z13 = !c0150h0.f2098R;
                                H();
                                if (c0188u1.d()) {
                                    z4 = zD;
                                    if (c0146g2.S(null, F.H0)) {
                                        try {
                                            clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                                            if (clsLoadClass == null) {
                                                j6 = j;
                                                try {
                                                    objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                                                    if (objInvoke == null) {
                                                        str4 = null;
                                                    } else {
                                                        try {
                                                            str4 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                                                        } catch (Exception unused) {
                                                            C0188u0.l(w5);
                                                            w5.f1847K.a("Failed to retrieve Firebase Instance Id");
                                                            str4 = null;
                                                        }
                                                    }
                                                } catch (Exception unused2) {
                                                    C0188u0.l(w5);
                                                    w5.f1846J.a("Failed to obtain Firebase Analytics instance");
                                                }
                                                jMin = c0188u1.c0;
                                                C0188u0.j(c0150h0);
                                                jG = c0150h0.f2086F.g();
                                                if (jG != 0) {
                                                    jMin = Math.min(jMin, jG);
                                                }
                                                I();
                                                i = this.f1725N;
                                                boolU = c0146g2.U("google_analytics_adid_collection_enabled");
                                                if (boolU != null) {
                                                    z10 = true;
                                                } else {
                                                    z10 = true;
                                                }
                                                C0188u0.j(c0150h0);
                                                c0150h0.H();
                                                String str8 = str4;
                                                long j15 = jMin;
                                                boolean z14 = c0150h0.L().getBoolean("deferred_analytics_collection", z3);
                                                if (c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true) != F0.GRANTED) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                Boolean boolValueOf = Boolean.valueOf(z11);
                                                List list = this.f1722K;
                                                String strG = c0150h0.O().g();
                                                if (this.f1723L == null) {
                                                    C0188u0.j(b2Var);
                                                    this.f1723L = b2Var.E0();
                                                }
                                                String str9 = this.f1723L;
                                                if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
                                                    H();
                                                    if (this.f1728Q == 0) {
                                                        i10 = i;
                                                    } else {
                                                        c0188u1.f2280J.getClass();
                                                        long jCurrentTimeMillis = System.currentTimeMillis() - this.f1728Q;
                                                        i10 = i;
                                                        if (this.f1727P != null) {
                                                            M();
                                                        }
                                                    }
                                                    if (this.f1727P == null) {
                                                        M();
                                                    }
                                                    str5 = this.f1727P;
                                                } else {
                                                    i10 = i;
                                                    str5 = null;
                                                }
                                                boolU2 = c0146g2.U("google_analytics_sgtm_upload_enabled");
                                                if (boolU2 == null) {
                                                    zBooleanValue = false;
                                                } else {
                                                    zBooleanValue = boolU2.booleanValue();
                                                }
                                                C0188u0.j(b2Var);
                                                c0188u0 = (C0188u0) b2Var.f13515b;
                                                String str10 = str5;
                                                strN = N();
                                                boolean z15 = zBooleanValue;
                                                if (c0188u0.f2297a.getPackageManager() == null) {
                                                    z12 = z10;
                                                    j10 = 0;
                                                } else {
                                                    try {
                                                        z12 = z10;
                                                        i11 = 0;
                                                        try {
                                                            applicationInfo = k6.b.a(c0188u0.f2297a).f1841b.getPackageManager().getApplicationInfo(strN, 0);
                                                            if (applicationInfo != null) {
                                                                i12 = applicationInfo.targetSdkVersion;
                                                            } else {
                                                                i12 = i11;
                                                            }
                                                        } catch (PackageManager.NameNotFoundException unused3) {
                                                            W w13 = c0188u0.f2305f;
                                                            C0188u0.l(w13);
                                                            w13.f1848L.b(strN, "PackageManager failed to find running app: app_id");
                                                        }
                                                    } catch (PackageManager.NameNotFoundException unused4) {
                                                        z12 = z10;
                                                        i11 = 0;
                                                    }
                                                    j10 = i12;
                                                }
                                                C0188u0.j(c0150h0);
                                                int i13 = c0150h0.O().f1679b;
                                                C0188u0.j(c0150h0);
                                                c0150h0.H();
                                                String str11 = C0173p.b(c0150h0.L().getString("dma_consent_settings", null)).f2217b;
                                                com.google.android.gms.internal.measurement.T1.a();
                                                e10 = F.f1572P0;
                                                if (c0146g2.S(null, e10)) {
                                                    C0188u0.j(b2Var);
                                                    j11 = j10;
                                                    if (Build.VERSION.SDK_INT < 30) {
                                                    }
                                                    com.google.android.gms.internal.measurement.T1.a();
                                                    if (c0146g2.S(null, e10)) {
                                                        C0188u0.j(b2Var);
                                                        jE0 = b2Var.e0();
                                                    } else {
                                                        jE0 = 0;
                                                    }
                                                    String str12 = c0146g2.f2066d;
                                                    String strValueOf = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                                                    long j16 = jE0;
                                                    long j17 = c0188u1.c0;
                                                    C0188u0.i(c0188u1.f2290T);
                                                    int iJ = p002a0.c.j(c0188u1.f2290T.M());
                                                    int i14 = extensionVersion;
                                                    if (c0146g2.S(null, F.f1605e1)) {
                                                        j14 = c0188u1.f2303d0;
                                                    }
                                                    return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z13, str8, j15, i10, z12, z14, boolValueOf, this.f1720I, list, strG, str9, str10, z15, j11, i13, str11, i14, j16, str12, strValueOf, j17, iJ, j14);
                                                }
                                                j11 = j10;
                                                extensionVersion = 0;
                                                com.google.android.gms.internal.measurement.T1.a();
                                                if (c0146g2.S(null, e10)) {
                                                    C0188u0.j(b2Var);
                                                    jE0 = b2Var.e0();
                                                } else {
                                                    jE0 = 0;
                                                }
                                                String str13 = c0146g2.f2066d;
                                                String strValueOf2 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                                                long j18 = jE0;
                                                long j19 = c0188u1.c0;
                                                C0188u0.i(c0188u1.f2290T);
                                                int iJ2 = p002a0.c.j(c0188u1.f2290T.M());
                                                int i15 = extensionVersion;
                                                if (c0146g2.S(null, F.f1605e1)) {
                                                    j14 = c0188u1.f2303d0;
                                                }
                                                return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z13, str8, j15, i10, z12, z14, boolValueOf, this.f1720I, list, strG, str9, str10, z15, j11, i13, str11, i15, j18, str13, strValueOf2, j19, iJ2, j14);
                                            }
                                        } catch (ClassNotFoundException unused5) {
                                        }
                                        str4 = null;
                                        jMin = c0188u1.c0;
                                        C0188u0.j(c0150h0);
                                        jG = c0150h0.f2086F.g();
                                        if (jG != 0) {
                                            jMin = Math.min(jMin, jG);
                                        }
                                        I();
                                        i = this.f1725N;
                                        boolU = c0146g2.U("google_analytics_adid_collection_enabled");
                                        if (boolU != null) {
                                            z10 = true;
                                        } else {
                                            z10 = true;
                                        }
                                        C0188u0.j(c0150h0);
                                        c0150h0.H();
                                        String str14 = str4;
                                        long j110 = jMin;
                                        boolean z16 = c0150h0.L().getBoolean("deferred_analytics_collection", z3);
                                        if (c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true) != F0.GRANTED) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        Boolean boolValueOf2 = Boolean.valueOf(z11);
                                        List list2 = this.f1722K;
                                        String strG2 = c0150h0.O().g();
                                        if (this.f1723L == null) {
                                            C0188u0.j(b2Var);
                                            this.f1723L = b2Var.E0();
                                        }
                                        String str15 = this.f1723L;
                                        if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
                                            i10 = i;
                                            str5 = null;
                                        } else {
                                            H();
                                            if (this.f1728Q == 0) {
                                                i10 = i;
                                            } else {
                                                c0188u1.f2280J.getClass();
                                                long jCurrentTimeMillis2 = System.currentTimeMillis() - this.f1728Q;
                                                i10 = i;
                                                if (this.f1727P != null) {
                                                    M();
                                                }
                                            }
                                            if (this.f1727P == null) {
                                                M();
                                            }
                                            str5 = this.f1727P;
                                        }
                                        boolU2 = c0146g2.U("google_analytics_sgtm_upload_enabled");
                                        if (boolU2 == null) {
                                            zBooleanValue = false;
                                        } else {
                                            zBooleanValue = boolU2.booleanValue();
                                        }
                                        C0188u0.j(b2Var);
                                        c0188u0 = (C0188u0) b2Var.f13515b;
                                        String str16 = str5;
                                        strN = N();
                                        boolean z17 = zBooleanValue;
                                        if (c0188u0.f2297a.getPackageManager() == null) {
                                            z12 = z10;
                                            j10 = 0;
                                        } else {
                                            z12 = z10;
                                            i11 = 0;
                                            applicationInfo = k6.b.a(c0188u0.f2297a).f1841b.getPackageManager().getApplicationInfo(strN, 0);
                                            if (applicationInfo != null) {
                                                i12 = applicationInfo.targetSdkVersion;
                                            } else {
                                                i12 = i11;
                                            }
                                            j10 = i12;
                                        }
                                        C0188u0.j(c0150h0);
                                        int i16 = c0150h0.O().f1679b;
                                        C0188u0.j(c0150h0);
                                        c0150h0.H();
                                        String str17 = C0173p.b(c0150h0.L().getString("dma_consent_settings", null)).f2217b;
                                        com.google.android.gms.internal.measurement.T1.a();
                                        e10 = F.f1572P0;
                                        if (c0146g2.S(null, e10)) {
                                            C0188u0.j(b2Var);
                                            j11 = j10;
                                            if (Build.VERSION.SDK_INT < 30) {
                                            }
                                            com.google.android.gms.internal.measurement.T1.a();
                                            if (c0146g2.S(null, e10)) {
                                                C0188u0.j(b2Var);
                                                jE0 = b2Var.e0();
                                            } else {
                                                jE0 = 0;
                                            }
                                            String str18 = c0146g2.f2066d;
                                            String strValueOf3 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                                            long j111 = jE0;
                                            long j112 = c0188u1.c0;
                                            C0188u0.i(c0188u1.f2290T);
                                            int iJ3 = p002a0.c.j(c0188u1.f2290T.M());
                                            int i17 = extensionVersion;
                                            if (c0146g2.S(null, F.f1605e1)) {
                                                j14 = c0188u1.f2303d0;
                                            }
                                            return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z13, str14, j110, i10, z12, z16, boolValueOf2, this.f1720I, list2, strG2, str15, str16, z17, j11, i16, str17, i17, j111, str18, strValueOf3, j112, iJ3, j14);
                                        }
                                        j11 = j10;
                                        extensionVersion = 0;
                                        com.google.android.gms.internal.measurement.T1.a();
                                        if (c0146g2.S(null, e10)) {
                                            C0188u0.j(b2Var);
                                            jE0 = b2Var.e0();
                                        } else {
                                            jE0 = 0;
                                        }
                                        String str19 = c0146g2.f2066d;
                                        String strValueOf4 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                                        long j113 = jE0;
                                        long j114 = c0188u1.c0;
                                        C0188u0.i(c0188u1.f2290T);
                                        int iJ4 = p002a0.c.j(c0188u1.f2290T.M());
                                        int i18 = extensionVersion;
                                        if (c0146g2.S(null, F.f1605e1)) {
                                            j14 = c0188u1.f2303d0;
                                        }
                                        return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z13, str14, j110, i10, z12, z16, boolValueOf2, this.f1720I, list2, strG2, str15, str16, z17, j11, i16, str17, i18, j113, str19, strValueOf4, j114, iJ4, j14);
                                    }
                                    C0188u0.l(w5);
                                    w5.f1850N.a("Disabled IID for tests.");
                                } else {
                                    z4 = zD;
                                }
                                j6 = j;
                                str4 = null;
                                jMin = c0188u1.c0;
                                C0188u0.j(c0150h0);
                                jG = c0150h0.f2086F.g();
                                if (jG != 0) {
                                    jMin = Math.min(jMin, jG);
                                }
                                I();
                                i = this.f1725N;
                                boolU = c0146g2.U("google_analytics_adid_collection_enabled");
                                if (boolU != null) {
                                    z10 = true;
                                } else {
                                    z10 = true;
                                }
                                C0188u0.j(c0150h0);
                                c0150h0.H();
                                String str110 = str4;
                                long j115 = jMin;
                                boolean z18 = c0150h0.L().getBoolean("deferred_analytics_collection", z3);
                                if (c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true) != F0.GRANTED) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                Boolean boolValueOf3 = Boolean.valueOf(z11);
                                List list3 = this.f1722K;
                                String strG3 = c0150h0.O().g();
                                if (this.f1723L == null) {
                                    C0188u0.j(b2Var);
                                    this.f1723L = b2Var.E0();
                                }
                                String str111 = this.f1723L;
                                if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
                                    i10 = i;
                                    str5 = null;
                                } else {
                                    H();
                                    if (this.f1728Q == 0) {
                                        i10 = i;
                                    } else {
                                        c0188u1.f2280J.getClass();
                                        long jCurrentTimeMillis3 = System.currentTimeMillis() - this.f1728Q;
                                        i10 = i;
                                        if (this.f1727P != null) {
                                            M();
                                        }
                                    }
                                    if (this.f1727P == null) {
                                        M();
                                    }
                                    str5 = this.f1727P;
                                }
                                boolU2 = c0146g2.U("google_analytics_sgtm_upload_enabled");
                                if (boolU2 == null) {
                                    zBooleanValue = false;
                                } else {
                                    zBooleanValue = boolU2.booleanValue();
                                }
                                C0188u0.j(b2Var);
                                c0188u0 = (C0188u0) b2Var.f13515b;
                                String str112 = str5;
                                strN = N();
                                boolean z19 = zBooleanValue;
                                if (c0188u0.f2297a.getPackageManager() == null) {
                                    z12 = z10;
                                    j10 = 0;
                                } else {
                                    z12 = z10;
                                    i11 = 0;
                                    applicationInfo = k6.b.a(c0188u0.f2297a).f1841b.getPackageManager().getApplicationInfo(strN, 0);
                                    if (applicationInfo != null) {
                                        i12 = applicationInfo.targetSdkVersion;
                                    } else {
                                        i12 = i11;
                                    }
                                    j10 = i12;
                                }
                                C0188u0.j(c0150h0);
                                int i19 = c0150h0.O().f1679b;
                                C0188u0.j(c0150h0);
                                c0150h0.H();
                                String str113 = C0173p.b(c0150h0.L().getString("dma_consent_settings", null)).f2217b;
                                com.google.android.gms.internal.measurement.T1.a();
                                e10 = F.f1572P0;
                                if (c0146g2.S(null, e10)) {
                                    C0188u0.j(b2Var);
                                    j11 = j10;
                                    if (Build.VERSION.SDK_INT < 30) {
                                    }
                                    com.google.android.gms.internal.measurement.T1.a();
                                    if (c0146g2.S(null, e10)) {
                                        C0188u0.j(b2Var);
                                        jE0 = b2Var.e0();
                                    } else {
                                        jE0 = 0;
                                    }
                                    String str114 = c0146g2.f2066d;
                                    String strValueOf5 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                                    long j116 = jE0;
                                    long j117 = c0188u1.c0;
                                    C0188u0.i(c0188u1.f2290T);
                                    int iJ5 = p002a0.c.j(c0188u1.f2290T.M());
                                    int i110 = extensionVersion;
                                    if (c0146g2.S(null, F.f1605e1)) {
                                        j14 = c0188u1.f2303d0;
                                    }
                                    return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z13, str110, j115, i10, z12, z18, boolValueOf3, this.f1720I, list3, strG3, str111, str112, z19, j11, i19, str113, i110, j116, str114, strValueOf5, j117, iJ5, j14);
                                }
                                j11 = j10;
                                extensionVersion = 0;
                                com.google.android.gms.internal.measurement.T1.a();
                                if (c0146g2.S(null, e10)) {
                                    C0188u0.j(b2Var);
                                    jE0 = b2Var.e0();
                                } else {
                                    jE0 = 0;
                                }
                                String str115 = c0146g2.f2066d;
                                String strValueOf6 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j118 = jE0;
                                long j119 = c0188u1.c0;
                                C0188u0.i(c0188u1.f2290T);
                                int iJ6 = p002a0.c.j(c0188u1.f2290T.M());
                                int i111 = extensionVersion;
                                if (c0146g2.S(null, F.f1605e1)) {
                                    j14 = c0188u1.f2303d0;
                                }
                                return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z13, str110, j115, i10, z12, z18, boolValueOf3, this.f1720I, list3, strG3, str111, str112, z19, j11, i19, str113, i111, j118, str115, strValueOf6, j119, iJ6, j14);
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e13) {
                        e = e13;
                        str2 = strO;
                    }
                } else {
                    str2 = strO;
                    str3 = str6;
                }
                j = 0;
                this.f1719H = j;
            }
            j = jB0;
            this.f1719H = j;
        } else {
            str2 = strO;
            str3 = str6;
            z3 = false;
            j = j13;
        }
        zD = c0188u1.d();
        C0188u0.j(c0150h0);
        boolean z110 = !c0150h0.f2098R;
        H();
        if (c0188u1.d()) {
            z4 = zD;
        } else {
            z4 = zD;
            if (c0146g2.S(null, F.H0)) {
                clsLoadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                if (clsLoadClass == null) {
                    j6 = j;
                    objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                    if (objInvoke == null) {
                        str4 = null;
                    } else {
                        str4 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                    }
                    jMin = c0188u1.c0;
                    C0188u0.j(c0150h0);
                    jG = c0150h0.f2086F.g();
                    if (jG != 0) {
                        jMin = Math.min(jMin, jG);
                    }
                    I();
                    i = this.f1725N;
                    boolU = c0146g2.U("google_analytics_adid_collection_enabled");
                    if (boolU != null || boolU.booleanValue()) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    C0188u0.j(c0150h0);
                    c0150h0.H();
                    String str116 = str4;
                    long j1110 = jMin;
                    boolean z111 = c0150h0.L().getBoolean("deferred_analytics_collection", z3);
                    if (c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true) != F0.GRANTED) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    Boolean boolValueOf4 = Boolean.valueOf(z11);
                    List list4 = this.f1722K;
                    String strG4 = c0150h0.O().g();
                    if (this.f1723L == null) {
                        C0188u0.j(b2Var);
                        this.f1723L = b2Var.E0();
                    }
                    String str117 = this.f1723L;
                    if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
                        i10 = i;
                        str5 = null;
                    } else {
                        H();
                        if (this.f1728Q == 0) {
                            i10 = i;
                        } else {
                            c0188u1.f2280J.getClass();
                            long jCurrentTimeMillis4 = System.currentTimeMillis() - this.f1728Q;
                            i10 = i;
                            if (this.f1727P != null && jCurrentTimeMillis4 > 86400000 && this.f1729R == null) {
                                M();
                            }
                        }
                        if (this.f1727P == null) {
                            M();
                        }
                        str5 = this.f1727P;
                    }
                    boolU2 = c0146g2.U("google_analytics_sgtm_upload_enabled");
                    if (boolU2 == null) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = boolU2.booleanValue();
                    }
                    C0188u0.j(b2Var);
                    c0188u0 = (C0188u0) b2Var.f13515b;
                    String str118 = str5;
                    strN = N();
                    boolean z112 = zBooleanValue;
                    if (c0188u0.f2297a.getPackageManager() == null) {
                        z12 = z10;
                        j10 = 0;
                    } else {
                        z12 = z10;
                        i11 = 0;
                        applicationInfo = k6.b.a(c0188u0.f2297a).f1841b.getPackageManager().getApplicationInfo(strN, 0);
                        if (applicationInfo != null) {
                            i12 = applicationInfo.targetSdkVersion;
                        } else {
                            i12 = i11;
                        }
                        j10 = i12;
                    }
                    C0188u0.j(c0150h0);
                    int i112 = c0150h0.O().f1679b;
                    C0188u0.j(c0150h0);
                    c0150h0.H();
                    String str119 = C0173p.b(c0150h0.L().getString("dma_consent_settings", null)).f2217b;
                    com.google.android.gms.internal.measurement.T1.a();
                    e10 = F.f1572P0;
                    if (c0146g2.S(null, e10)) {
                        C0188u0.j(b2Var);
                        j11 = j10;
                        if (Build.VERSION.SDK_INT < 30 && SdkExtensions.getExtensionVersion(30) > 3) {
                            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
                        }
                        com.google.android.gms.internal.measurement.T1.a();
                        if (c0146g2.S(null, e10)) {
                            C0188u0.j(b2Var);
                            jE0 = b2Var.e0();
                        } else {
                            jE0 = 0;
                        }
                        String str1110 = c0146g2.f2066d;
                        String strValueOf7 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                        long j1111 = jE0;
                        long j1112 = c0188u1.c0;
                        C0188u0.i(c0188u1.f2290T);
                        int iJ7 = p002a0.c.j(c0188u1.f2290T.M());
                        int i113 = extensionVersion;
                        if (c0146g2.S(null, F.f1605e1)) {
                            j14 = c0188u1.f2303d0;
                        }
                        return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z110, str116, j1110, i10, z12, z111, boolValueOf4, this.f1720I, list4, strG4, str117, str118, z112, j11, i112, str119, i113, j1111, str1110, strValueOf7, j1112, iJ7, j14);
                    }
                    j11 = j10;
                    extensionVersion = 0;
                    com.google.android.gms.internal.measurement.T1.a();
                    if (c0146g2.S(null, e10)) {
                        C0188u0.j(b2Var);
                        jE0 = b2Var.e0();
                    } else {
                        jE0 = 0;
                    }
                    String str1111 = c0146g2.f2066d;
                    String strValueOf8 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j1113 = jE0;
                    long j1114 = c0188u1.c0;
                    C0188u0.i(c0188u1.f2290T);
                    int iJ8 = p002a0.c.j(c0188u1.f2290T.M());
                    int i114 = extensionVersion;
                    if (c0146g2.S(null, F.f1605e1)) {
                        j14 = c0188u1.f2303d0;
                    }
                    return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z110, str116, j1110, i10, z12, z111, boolValueOf4, this.f1720I, list4, strG4, str117, str118, z112, j11, i112, str119, i114, j1113, str1111, strValueOf8, j1114, iJ8, j14);
                }
                str4 = null;
                jMin = c0188u1.c0;
                C0188u0.j(c0150h0);
                jG = c0150h0.f2086F.g();
                if (jG != 0) {
                    jMin = Math.min(jMin, jG);
                }
                I();
                i = this.f1725N;
                boolU = c0146g2.U("google_analytics_adid_collection_enabled");
                if (boolU != null) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                C0188u0.j(c0150h0);
                c0150h0.H();
                String str1112 = str4;
                long j1115 = jMin;
                boolean z113 = c0150h0.L().getBoolean("deferred_analytics_collection", z3);
                if (c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true) != F0.GRANTED) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Boolean boolValueOf5 = Boolean.valueOf(z11);
                List list5 = this.f1722K;
                String strG5 = c0150h0.O().g();
                if (this.f1723L == null) {
                    C0188u0.j(b2Var);
                    this.f1723L = b2Var.E0();
                }
                String str1113 = this.f1723L;
                if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
                    i10 = i;
                    str5 = null;
                } else {
                    H();
                    if (this.f1728Q == 0) {
                        i10 = i;
                    } else {
                        c0188u1.f2280J.getClass();
                        long jCurrentTimeMillis5 = System.currentTimeMillis() - this.f1728Q;
                        i10 = i;
                        if (this.f1727P != null) {
                            M();
                        }
                    }
                    if (this.f1727P == null) {
                        M();
                    }
                    str5 = this.f1727P;
                }
                boolU2 = c0146g2.U("google_analytics_sgtm_upload_enabled");
                if (boolU2 == null) {
                    zBooleanValue = false;
                } else {
                    zBooleanValue = boolU2.booleanValue();
                }
                C0188u0.j(b2Var);
                c0188u0 = (C0188u0) b2Var.f13515b;
                String str1114 = str5;
                strN = N();
                boolean z114 = zBooleanValue;
                if (c0188u0.f2297a.getPackageManager() == null) {
                    z12 = z10;
                    j10 = 0;
                } else {
                    z12 = z10;
                    i11 = 0;
                    applicationInfo = k6.b.a(c0188u0.f2297a).f1841b.getPackageManager().getApplicationInfo(strN, 0);
                    if (applicationInfo != null) {
                        i12 = applicationInfo.targetSdkVersion;
                    } else {
                        i12 = i11;
                    }
                    j10 = i12;
                }
                C0188u0.j(c0150h0);
                int i115 = c0150h0.O().f1679b;
                C0188u0.j(c0150h0);
                c0150h0.H();
                String str1115 = C0173p.b(c0150h0.L().getString("dma_consent_settings", null)).f2217b;
                com.google.android.gms.internal.measurement.T1.a();
                e10 = F.f1572P0;
                if (c0146g2.S(null, e10)) {
                    C0188u0.j(b2Var);
                    j11 = j10;
                    if (Build.VERSION.SDK_INT < 30) {
                    }
                    com.google.android.gms.internal.measurement.T1.a();
                    if (c0146g2.S(null, e10)) {
                        C0188u0.j(b2Var);
                        jE0 = b2Var.e0();
                    } else {
                        jE0 = 0;
                    }
                    String str1116 = c0146g2.f2066d;
                    String strValueOf9 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j1116 = jE0;
                    long j1117 = c0188u1.c0;
                    C0188u0.i(c0188u1.f2290T);
                    int iJ9 = p002a0.c.j(c0188u1.f2290T.M());
                    int i116 = extensionVersion;
                    if (c0146g2.S(null, F.f1605e1)) {
                        j14 = c0188u1.f2303d0;
                    }
                    return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z110, str1112, j1115, i10, z12, z113, boolValueOf5, this.f1720I, list5, strG5, str1113, str1114, z114, j11, i115, str1115, i116, j1116, str1116, strValueOf9, j1117, iJ9, j14);
                }
                j11 = j10;
                extensionVersion = 0;
                com.google.android.gms.internal.measurement.T1.a();
                if (c0146g2.S(null, e10)) {
                    C0188u0.j(b2Var);
                    jE0 = b2Var.e0();
                } else {
                    jE0 = 0;
                }
                String str1117 = c0146g2.f2066d;
                String strValueOf10 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
                long j1118 = jE0;
                long j1119 = c0188u1.c0;
                C0188u0.i(c0188u1.f2290T);
                int iJ10 = p002a0.c.j(c0188u1.f2290T.M());
                int i117 = extensionVersion;
                if (c0146g2.S(null, F.f1605e1)) {
                    j14 = c0188u1.f2303d0;
                }
                return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z110, str1112, j1115, i10, z12, z113, boolValueOf5, this.f1720I, list5, strG5, str1113, str1114, z114, j11, i115, str1115, i117, j1118, str1117, strValueOf10, j1119, iJ10, j14);
            }
            C0188u0.l(w5);
            w5.f1850N.a("Disabled IID for tests.");
        }
        j6 = j;
        str4 = null;
        jMin = c0188u1.c0;
        C0188u0.j(c0150h0);
        jG = c0150h0.f2086F.g();
        if (jG != 0) {
            jMin = Math.min(jMin, jG);
        }
        I();
        i = this.f1725N;
        boolU = c0146g2.U("google_analytics_adid_collection_enabled");
        if (boolU != null) {
            z10 = true;
        } else {
            z10 = true;
        }
        C0188u0.j(c0150h0);
        c0150h0.H();
        String str1118 = str4;
        long j11110 = jMin;
        boolean z115 = c0150h0.L().getBoolean("deferred_analytics_collection", z3);
        if (c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true) != F0.GRANTED) {
            z11 = true;
        } else {
            z11 = false;
        }
        Boolean boolValueOf6 = Boolean.valueOf(z11);
        List list6 = this.f1722K;
        String strG6 = c0150h0.O().g();
        if (this.f1723L == null) {
            C0188u0.j(b2Var);
            this.f1723L = b2Var.E0();
        }
        String str1119 = this.f1723L;
        if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
            i10 = i;
            str5 = null;
        } else {
            H();
            if (this.f1728Q == 0) {
                i10 = i;
            } else {
                c0188u1.f2280J.getClass();
                long jCurrentTimeMillis6 = System.currentTimeMillis() - this.f1728Q;
                i10 = i;
                if (this.f1727P != null) {
                    M();
                }
            }
            if (this.f1727P == null) {
                M();
            }
            str5 = this.f1727P;
        }
        boolU2 = c0146g2.U("google_analytics_sgtm_upload_enabled");
        if (boolU2 == null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = boolU2.booleanValue();
        }
        C0188u0.j(b2Var);
        c0188u0 = (C0188u0) b2Var.f13515b;
        String str11110 = str5;
        strN = N();
        boolean z116 = zBooleanValue;
        if (c0188u0.f2297a.getPackageManager() == null) {
            z12 = z10;
            j10 = 0;
        } else {
            z12 = z10;
            i11 = 0;
            applicationInfo = k6.b.a(c0188u0.f2297a).f1841b.getPackageManager().getApplicationInfo(strN, 0);
            if (applicationInfo != null) {
                i12 = applicationInfo.targetSdkVersion;
            } else {
                i12 = i11;
            }
            j10 = i12;
        }
        C0188u0.j(c0150h0);
        int i118 = c0150h0.O().f1679b;
        C0188u0.j(c0150h0);
        c0150h0.H();
        String str11111 = C0173p.b(c0150h0.L().getString("dma_consent_settings", null)).f2217b;
        com.google.android.gms.internal.measurement.T1.a();
        e10 = F.f1572P0;
        if (c0146g2.S(null, e10)) {
            C0188u0.j(b2Var);
            j11 = j10;
            if (Build.VERSION.SDK_INT < 30) {
            }
            com.google.android.gms.internal.measurement.T1.a();
            if (c0146g2.S(null, e10)) {
                C0188u0.j(b2Var);
                jE0 = b2Var.e0();
            } else {
                jE0 = 0;
            }
            String str11112 = c0146g2.f2066d;
            String strValueOf11 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
            long j11111 = jE0;
            long j11112 = c0188u1.c0;
            C0188u0.i(c0188u1.f2290T);
            int iJ11 = p002a0.c.j(c0188u1.f2290T.M());
            int i119 = extensionVersion;
            if (c0146g2.S(null, F.f1605e1)) {
                j14 = c0188u1.f2303d0;
            }
            return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z110, str1118, j11110, i10, z12, z115, boolValueOf6, this.f1720I, list6, strG6, str1119, str11110, z116, j11, i118, str11111, i119, j11111, str11112, strValueOf11, j11112, iJ11, j14);
        }
        j11 = j10;
        extensionVersion = 0;
        com.google.android.gms.internal.measurement.T1.a();
        if (c0146g2.S(null, e10)) {
            C0188u0.j(b2Var);
            jE0 = b2Var.e0();
        } else {
            jE0 = 0;
        }
        String str11113 = c0146g2.f2066d;
        String strValueOf12 = String.valueOf(I0.h(c0146g2.X("google_analytics_default_allow_ad_personalization_signals", true)));
        long j11113 = jE0;
        long j11114 = c0188u1.c0;
        C0188u0.i(c0188u1.f2290T);
        int iJ12 = p002a0.c.j(c0188u1.f2290T.M());
        int i1110 = extensionVersion;
        if (c0146g2.S(null, F.f1605e1)) {
            j14 = c0188u1.f2303d0;
        }
        return new d2(strN2, str2, str3, j12, str7, 161000L, j6, str, z4, z110, str1118, j11110, i10, z12, z115, boolValueOf6, this.f1720I, list6, strG6, str1119, str11110, z116, j11, i118, str11111, i1110, j11113, str11113, strValueOf12, j11114, iJ12, j14);
    }

    public final void M() {
        String str;
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0150h0 c0150h0 = c0188u0.f2304e;
        W w5 = c0188u0.f2305f;
        C0188u0.j(c0150h0);
        if (c0150h0.O().i(H0.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            b2 b2Var = c0188u0.f2278H;
            C0188u0.j(b2Var);
            b2Var.G0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            C0188u0.l(w5);
            w5.f1849M.a("Analytics Storage consent is not granted");
            str = null;
        }
        C0188u0.l(w5);
        w5.f1849M.a("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.f1727P = str;
        c0188u0.f2280J.getClass();
        this.f1728Q = System.currentTimeMillis();
    }

    public final String N() {
        I();
        p047d6.B.h(this.f1730d);
        return this.f1730d;
    }

    public final String O() {
        H();
        I();
        p047d6.B.h(this.f1726O);
        return this.f1726O;
    }
}
