package B6;

import D0.wgAr.rozYBCa;
import Z4.cgl.MTTiQjDlXZdc;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.gms.internal.measurement.Y2;
import com.yalantis.ucrop.view.CropImageView;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends D0 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String[] f1970I = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String[] f1971J = {"_err"};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public I3.d f1972F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Boolean f1973G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Integer f1974H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f1975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f1976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1977f;

    public b2(C0188u0 c0188u0) {
        super(c0188u0);
        this.f1974H = null;
        this.f1976e = new AtomicLong(0L);
    }

    public static boolean C0(Context context) {
        ActivityInfo receiverInfo;
        p047d6.B.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void D0(C0157j1 c0157j1, Bundle bundle, boolean z3) {
        if (bundle != null && c0157j1 != null) {
            if (!bundle.containsKey("_sc") || z3) {
                String str = c0157j1.f2135a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c0157j1.f2136b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c0157j1.f2137c);
                return;
            }
            z3 = false;
        }
        if (bundle != null && c0157j1 == null && z3) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static boolean H0(String str) {
        p047d6.B.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean J0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        if ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) {
            return true;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        try {
            String host = new URL(stringExtra).getHost();
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            return host.matches("^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public static String O(String str, boolean z3, int i) {
        if (str != null) {
            if (str.codePointCount(0, str.length()) <= i) {
                return str;
            }
            if (z3) {
                return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i))).concat("...");
            }
        }
        return null;
    }

    public static boolean T0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static void Z(a2 a2Var, String str, int i, String str2, String str3, int i10) {
        Bundle bundle = new Bundle();
        f0(i, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i10);
        }
        a2Var.a(str, "_err", bundle);
    }

    public static MessageDigest a0() {
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long b0(byte[] bArr) {
        p047d6.B.h(bArr);
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalStateException();
        }
        int i = 0;
        long j = 0;
        for (int i10 = length - 1; i10 >= 0 && i10 >= bArr.length - 8; i10--) {
            j += (((long) bArr[i10]) & 255) << i;
            i += 8;
        }
        return j;
    }

    public static boolean c0(Context context) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final boolean f0(int i, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i);
        return true;
    }

    public static boolean i0(String str, String[] strArr) {
        p047d6.B.h(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j0(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals("*") || Arrays.asList(str.split(",")).contains(str2);
    }

    public static boolean l0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static byte[] q0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final void A0(Y2 y9, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning bundle list to wrapper");
        }
    }

    public final String E0() {
        byte[] bArr = new byte[16];
        G0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final long F0() {
        long andIncrement;
        long j;
        AtomicLong atomicLong = this.f1976e;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f1976e;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNanoTime = System.nanoTime();
            ((C0188u0) this.f13515b).f2280J.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i = this.f1977f + 1;
            this.f1977f = i;
            j = jNextLong + ((long) i);
        }
        return j;
    }

    public final SecureRandom G0() {
        H();
        if (this.f1975d == null) {
            this.f1975d = new SecureRandom();
        }
        return this.f1975d;
    }

    @Override // B6.D0
    public final boolean I() {
        return true;
    }

    public final Bundle I0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = uri.getQueryParameter("gbraid");
                    queryParameter6 = uri.getQueryParameter("utm_id");
                    queryParameter7 = uri.getQueryParameter("dclid");
                    queryParameter8 = uri.getQueryParameter("srsltid");
                    queryParameter9 = uri.getQueryParameter("sfmc_id");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                    queryParameter8 = null;
                    queryParameter9 = null;
                }
                if (!TextUtils.isEmpty(queryParameter) || !TextUtils.isEmpty(queryParameter2) || !TextUtils.isEmpty(queryParameter3) || !TextUtils.isEmpty(queryParameter4) || !TextUtils.isEmpty(queryParameter5) || !TextUtils.isEmpty(queryParameter6) || !TextUtils.isEmpty(queryParameter7) || !TextUtils.isEmpty(queryParameter8) || !TextUtils.isEmpty(queryParameter9)) {
                    Bundle bundle = new Bundle();
                    if (!TextUtils.isEmpty(queryParameter)) {
                        bundle.putString("campaign", queryParameter);
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        bundle.putString("source", queryParameter2);
                    }
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        bundle.putString("medium", queryParameter3);
                    }
                    if (!TextUtils.isEmpty(queryParameter4)) {
                        bundle.putString("gclid", queryParameter4);
                    }
                    if (!TextUtils.isEmpty(queryParameter5)) {
                        bundle.putString("gbraid", queryParameter5);
                    }
                    String queryParameter10 = uri.getQueryParameter("gad_source");
                    if (!TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString("gad_source", queryParameter10);
                    }
                    String queryParameter11 = uri.getQueryParameter("utm_term");
                    if (!TextUtils.isEmpty(queryParameter11)) {
                        bundle.putString("term", queryParameter11);
                    }
                    String queryParameter12 = uri.getQueryParameter("utm_content");
                    if (!TextUtils.isEmpty(queryParameter12)) {
                        bundle.putString("content", queryParameter12);
                    }
                    String queryParameter13 = uri.getQueryParameter("aclid");
                    if (!TextUtils.isEmpty(queryParameter13)) {
                        bundle.putString("aclid", queryParameter13);
                    }
                    String queryParameter14 = uri.getQueryParameter("cp1");
                    if (!TextUtils.isEmpty(queryParameter14)) {
                        bundle.putString("cp1", queryParameter14);
                    }
                    String queryParameter15 = uri.getQueryParameter("anid");
                    if (!TextUtils.isEmpty(queryParameter15)) {
                        bundle.putString("anid", queryParameter15);
                    }
                    if (!TextUtils.isEmpty(queryParameter6)) {
                        bundle.putString("campaign_id", queryParameter6);
                    }
                    if (!TextUtils.isEmpty(queryParameter7)) {
                        bundle.putString("dclid", queryParameter7);
                    }
                    String queryParameter16 = uri.getQueryParameter("utm_source_platform");
                    if (!TextUtils.isEmpty(queryParameter16)) {
                        bundle.putString("source_platform", queryParameter16);
                    }
                    String queryParameter17 = uri.getQueryParameter("utm_creative_format");
                    if (!TextUtils.isEmpty(queryParameter17)) {
                        bundle.putString("creative_format", queryParameter17);
                    }
                    String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
                    if (!TextUtils.isEmpty(queryParameter18)) {
                        bundle.putString("marketing_tactic", queryParameter18);
                    }
                    if (!TextUtils.isEmpty(queryParameter8)) {
                        bundle.putString("srsltid", queryParameter8);
                    }
                    if (!TextUtils.isEmpty(queryParameter9)) {
                        bundle.putString("sfmc_id", queryParameter9);
                    }
                    for (String str : uri.getQueryParameterNames()) {
                        if (str.startsWith("gad_")) {
                            String queryParameter19 = uri.getQueryParameter(str);
                            if (!TextUtils.isEmpty(queryParameter19)) {
                                bundle.putString(str, queryParameter19);
                            }
                        }
                    }
                    if (c0188u0.f2302d.S(null, F.f1594a1)) {
                        String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(uri.getPath()).build().toString();
                        c0188u0.f2302d.getClass();
                        int iMax = Math.max(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 256);
                        if (string.length() > iMax) {
                            string = O(string, true, iMax - 3);
                        }
                        if (!TextUtils.isEmpty(string)) {
                            bundle.putString("deep_link_url", string);
                        }
                    }
                    return bundle;
                }
            } catch (UnsupportedOperationException e10) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1845I.b(e10, "Install referrer url isn't a hierarchical URI");
                return null;
            }
        }
        return null;
    }

    public final boolean K0(String str, String str2) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (str2 == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1844H.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1844H.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1844H.c(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                W w11 = c0188u0.f2305f;
                C0188u0.l(w11);
                w11.f1844H.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean L(int i, Object obj, String str, String str2) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) > i) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1847K.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
            return false;
        }
        return true;
    }

    public final void M(String str, String str2, Bundle bundle, List list, boolean z3) {
        int iR0;
        int iP;
        list = list;
        if (bundle == null) {
            return;
        }
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        W w5 = c0188u0.f2305f;
        Q q8 = c0188u0.f2279I;
        b2 b2Var = ((C0188u0) c0146g.f13515b).f2278H;
        C0188u0.j(b2Var);
        int i = true != b2Var.r0(231100000) ? 0 : 35;
        int i10 = 0;
        boolean z4 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str3)) {
                iR0 = !z3 ? R0(str3) : 0;
                if (iR0 == 0) {
                    iR0 = S0(str3);
                }
            } else {
                iR0 = 0;
            }
            if (iR0 != 0) {
                V(bundle, iR0, str3, iR0 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (T0(bundle.get(str3))) {
                    C0188u0.l(w5);
                    w5.f1847K.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iP = 22;
                } else {
                    iP = P(str, str3, bundle.get(str3), bundle, list, z3, false);
                }
                if (iP != 0 && !"_ev".equals(str3)) {
                    V(bundle, iP, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (H0(str3) && !i0(str3, J0.f1689k)) {
                    i10++;
                    if (!r0(231100000)) {
                        C0188u0.l(w5);
                        w5.f1844H.c(q8.a(str), q8.e(bundle), "Item array not supported on client's version of Google Play Services (Android Only)");
                        f0(23, bundle);
                        bundle.remove(str3);
                    } else if (i10 > i) {
                        if (!z4) {
                            C0188u0.l(w5);
                            U u5 = w5.f1844H;
                            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 55);
                            sb.append("Item can't contain more than ");
                            sb.append(i);
                            sb.append(" item-scoped custom params");
                            u5.c(q8.a(str), q8.e(bundle), sb.toString());
                        }
                        f0(28, bundle);
                        bundle.remove(str3);
                        z4 = true;
                    }
                }
            }
        }
    }

    public final boolean N(String str) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (TextUtils.isEmpty(str)) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1844H.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        p047d6.B.h(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        W w9 = c0188u0.f2305f;
        C0188u0.l(w9);
        w9.f1844H.b(W.P(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
        return false;
    }

    public final boolean N0(String str, int i, String str2) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (str2 == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1844H.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        W w9 = c0188u0.f2305f;
        C0188u0.l(w9);
        w9.f1844H.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
        return false;
    }

    public final int O0(String str) {
        if (!L0("event", str)) {
            return 2;
        }
        if (M0("event", J0.f1681a, ((C0188u0) this.f13515b).f2302d.S(null, F.f1608f1) ? J0.f1683c : J0.f1682b, str)) {
            return !N0("event", 40, str) ? 2 : 0;
        }
        return 13;
    }

    public final boolean P0(String str) {
        return ((C0188u0) this.f13515b).f2302d.S(null, F.f1608f1) ? i0(str, J0.f1685e) : i0(str, J0.f1684d);
    }

    public final Object Q(Object obj, String str) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        boolean zEquals = "_ev".equals(str);
        int iMax = CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
        if (zEquals) {
            c0188u0.f2302d.getClass();
            return g0(Math.max(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 256), obj, true, true);
        }
        if (l0(str)) {
            c0188u0.f2302d.getClass();
            iMax = Math.max(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 256);
        } else {
            c0188u0.f2302d.getClass();
        }
        return g0(iMax, obj, false, true);
    }

    public final int Q0(String str) {
        if (!L0("user property", str)) {
            return 6;
        }
        if (!M0("user property", J0.f1690l, null, str)) {
            return 15;
        }
        ((C0188u0) this.f13515b).getClass();
        return !N0("user property", 24, str) ? 6 : 0;
    }

    public final Bundle R(String str, Bundle bundle, List list, boolean z3) {
        int iR0;
        boolean zI0 = i0(str, J0.f1687g);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        C0146g c0146g = c0188u0.f2302d;
        Q q8 = c0188u0.f2279I;
        b2 b2Var = ((C0188u0) c0146g.f13515b).f2278H;
        C0188u0.j(b2Var);
        int i = b2Var.r0(201500000) ? 100 : 25;
        int i10 = 0;
        boolean z4 = false;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list == 0 || !list.contains(str2)) {
                iR0 = !z3 ? R0(str2) : 0;
                if (iR0 == 0) {
                    iR0 = S0(str2);
                }
            } else {
                iR0 = 0;
            }
            if (iR0 != 0) {
                V(bundle2, iR0, str2, iR0 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iP = P(str, str2, bundle.get(str2), bundle2, list, z3, zI0);
                if (iP == 17) {
                    V(bundle2, 17, str2, Boolean.FALSE);
                } else if (iP != 0 && !"_ev".equals(str2)) {
                    V(bundle2, iP, iP == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (H0(str2)) {
                    i10++;
                    if (i10 > i) {
                        if (!z4) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 37);
                            sb.append("Event can't contain more than ");
                            sb.append(i);
                            sb.append(" params");
                            String string = sb.toString();
                            W w5 = c0188u0.f2305f;
                            C0188u0.l(w5);
                            w5.f1844H.c(q8.a(str), q8.e(bundle), string);
                        }
                        f0(5, bundle2);
                        bundle2.remove(str2);
                        z4 = true;
                    }
                }
            }
        }
        return bundle2;
    }

    public final int R0(String str) {
        if (!K0("event param", str)) {
            return 3;
        }
        if (!M0("event param", null, null, str)) {
            return 14;
        }
        ((C0188u0) this.f13515b).getClass();
        return !N0("event param", 40, str) ? 3 : 0;
    }

    public final void S(X x5, int i) {
        Bundle bundle = x5.f1867e;
        int i10 = 0;
        boolean z3 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (H0(str) && (i10 = i10 + 1) > i) {
                if (!z3) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 37);
                    sb.append("Event can't contain more than ");
                    sb.append(i);
                    sb.append(" params");
                    String string = sb.toString();
                    C0188u0 c0188u0 = (C0188u0) this.f13515b;
                    W w5 = c0188u0.f2305f;
                    Q q8 = c0188u0.f2279I;
                    C0188u0.l(w5);
                    w5.f1844H.c(q8.a(x5.f1863a), q8.e(bundle), string);
                    f0(5, bundle);
                }
                bundle.remove(str);
                z3 = true;
            }
        }
    }

    public final int S0(String str) {
        if (!L0("event param", str)) {
            return 3;
        }
        if (!M0("event param", null, null, str)) {
            return 14;
        }
        ((C0188u0) this.f13515b).getClass();
        return !N0("event param", 40, str) ? 3 : 0;
    }

    public final void T(Parcelable[] parcelableArr, int i) {
        p047d6.B.h(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i10 = 0;
            boolean z3 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (H0(str) && !i0(str, J0.f1689k) && (i10 = i10 + 1) > i) {
                    if (!z3) {
                        C0188u0 c0188u0 = (C0188u0) this.f13515b;
                        W w5 = c0188u0.f2305f;
                        Q q8 = c0188u0.f2279I;
                        C0188u0.l(w5);
                        U u5 = w5.f1844H;
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 60);
                        sb.append("Param can't contain more than ");
                        sb.append(i);
                        sb.append(" item-scoped custom parameters");
                        u5.c(q8.b(str), q8.e(bundle), sb.toString());
                    }
                    f0(28, bundle);
                    bundle.remove(str);
                    z3 = true;
                }
            }
        }
    }

    public final void U(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                b2 b2Var = ((C0188u0) this.f13515b).f2278H;
                C0188u0.j(b2Var);
                b2Var.Y(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void V(Bundle bundle, int i, String str, Object obj) {
        if (f0(i, bundle)) {
            ((C0188u0) this.f13515b).getClass();
            bundle.putString("_ev", O(str, true, 40));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int W(Object obj, String str) {
        return "_ldl".equals(str) ? L(h0(str), obj, "user property referrer", str) : L(h0(str), obj, "user property", str) ? 0 : 7;
    }

    public final Object X(Object obj, String str) {
        return "_ldl".equals(str) ? g0(h0(str), obj, true, false) : g0(h0(str), obj, false, false);
    }

    public final void Y(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
            return;
        }
        if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1847K.c(c0188u0.f2279I.b(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final I3.d d0() {
        J3.e bVar;
        Object objInvoke;
        if (this.f1972F == null) {
            Context context = ((C0188u0) this.f13515b).f2297a;
            kotlin.jvm.internal.l.e(context, "context");
            StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
            int i = Build.VERSION.SDK_INT;
            G3.b bVar2 = G3.b.f5595a;
            sb.append(i >= 33 ? bVar2.a() : 0);
            Log.d("MeasurementManager", sb.toString());
            if ((i >= 33 ? bVar2.a() : 0) >= 5) {
                Object systemService = context.getSystemService((Class<Object>) J3.c.l());
                kotlin.jvm.internal.l.d(systemService, "context.getSystemService…ementManager::class.java)");
                bVar = new J3.b(J3.c.d(systemService));
            } else {
                G3.a aVar = G3.a.f5594a;
                if (((i == 31 || i == 32) ? aVar.a() : 0) >= 9) {
                    try {
                        objInvoke = new A.H(context, 16).invoke(context);
                    } catch (NoClassDefFoundError unused) {
                        StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                        int i10 = Build.VERSION.SDK_INT;
                        sb2.append((i10 == 31 || i10 == 32) ? aVar.a() : 0);
                        Log.d("MeasurementManager", sb2.toString());
                        objInvoke = null;
                    }
                    bVar = (J3.e) objInvoke;
                } else {
                    bVar = null;
                }
            }
            this.f1972F = bVar != null ? new I3.d(bVar) : null;
        }
        return this.f1972F;
    }

    public final long e0() {
        long j;
        Object e10;
        Integer num;
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        N nQ = c0188u0.q();
        W w5 = c0188u0.f2305f;
        Integer num2 = null;
        if (!j0((String) F.f1632q0.a(null), nQ.N())) {
            return 0L;
        }
        int i = Build.VERSION.SDK_INT;
        boolean zBooleanValue = false;
        if (i < 30) {
            j = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j = 8;
        } else {
            j = ((i < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)) < ((Integer) F.f1620k0.a(null)).intValue() ? 16L : 0L;
        }
        if (!k0("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j |= 2;
        }
        if (j == 0) {
            if (this.f1973G != null) {
                zBooleanValue = this.f1973G.booleanValue();
            } else {
                I3.d dVarD0 = d0();
                if (dVarD0 != null) {
                    try {
                        num = (Integer) dVarD0.b().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    zBooleanValue = true;
                                }
                            } catch (InterruptedException e11) {
                                e10 = e11;
                                num2 = num;
                                C0188u0.l(w5);
                                w5.f1845I.b(e10, "Measurement manager api exception");
                                this.f1973G = Boolean.FALSE;
                                num = num2;
                            } catch (CancellationException e12) {
                                e10 = e12;
                                num2 = num;
                                C0188u0.l(w5);
                                w5.f1845I.b(e10, "Measurement manager api exception");
                                this.f1973G = Boolean.FALSE;
                                num = num2;
                            } catch (ExecutionException e13) {
                                e10 = e13;
                                num2 = num;
                                C0188u0.l(w5);
                                w5.f1845I.b(e10, "Measurement manager api exception");
                                this.f1973G = Boolean.FALSE;
                                num = num2;
                            } catch (TimeoutException e14) {
                                e10 = e14;
                                num2 = num;
                                C0188u0.l(w5);
                                w5.f1845I.b(e10, "Measurement manager api exception");
                                this.f1973G = Boolean.FALSE;
                                num = num2;
                            }
                        }
                        this.f1973G = Boolean.valueOf(zBooleanValue);
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e15) {
                        e10 = e15;
                    }
                    C0188u0.l(w5);
                    w5.f1850N.b(num, "Measurement manager api status result");
                    zBooleanValue = this.f1973G.booleanValue();
                }
            }
            if (!zBooleanValue) {
                j = 64;
            }
        }
        if (j == 0) {
            return 1L;
        }
        return j;
    }

    public final Object g0(int i, Object obj, boolean z3, boolean z4) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return O(obj.toString(), z3, i);
        }
        if (!z4) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleN0 = n0((Bundle) parcelable);
                if (!bundleN0.isEmpty()) {
                    arrayList.add(bundleN0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int h0(String str) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if ("_ldl".equals(str)) {
            c0188u0.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            c0188u0.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            c0188u0.getClass();
            return 100;
        }
        c0188u0.getClass();
        return 36;
    }

    public final boolean k0(String str) {
        H();
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (k6.b.a(c0188u0.f2297a).f1841b.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        W w5 = c0188u0.f2305f;
        C0188u0.l(w5);
        w5.f1849M.b(str, "Permission not granted");
        return false;
    }

    public final boolean m0(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return ((C0188u0) this.f13515b).f2302d.L("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle n0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objQ = Q(bundle.get(str), str);
                if (objQ == null) {
                    C0188u0 c0188u0 = (C0188u0) this.f13515b;
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1847K.b(c0188u0.f2279I.b(str), "Param value can't be null");
                } else {
                    Y(bundle2, str, objQ);
                }
            }
        }
        return bundle2;
    }

    public final C0190v o0(String str, Bundle bundle, String str2, long j, long j6, boolean z3) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (O0(str) != 0) {
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(c0188u0.f2279I.c(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleR = R(str, bundle2, Collections.singletonList("_o"), true);
        if (z3) {
            bundleR = n0(bundleR);
        }
        p047d6.B.h(bundleR);
        return new C0190v(str, new C0187u(bundleR), str2, j, j6);
    }

    public final boolean p0(Context context, String str) {
        Signature[] signatureArr;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = k6.b.a(context).e(64, str);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(e10, "Package name not found");
            return true;
        } catch (CertificateException e11) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(e11, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean r0(int i) {
        Boolean bool = ((C0188u0) this.f13515b).o().f2341f;
        if (s0() < i / 1000) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int s0() {
        if (this.f1974H == null) {
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            p034c6.f fVar = p034c6.f.f18727b;
            Context context = c0188u0.f2297a;
            fVar.getClass();
            int i = p034c6.g.f18732e;
            int i10 = 0;
            try {
                i10 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f1974H = Integer.valueOf(i10 / 1000);
        }
        return this.f1974H.intValue();
    }

    public final void t0(Bundle bundle, long j) {
        long j6 = bundle.getLong("_et");
        if (j6 != 0) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(Long.valueOf(j6), "Params already contained engagement");
        } else {
            j6 = 0;
        }
        bundle.putLong("_et", j + j6);
    }

    public final void u0(String str, Y2 y9) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning string value to wrapper");
        }
    }

    public final void v0(Y2 y9, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning long value to wrapper");
        }
    }

    public final void w0(Y2 y9, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i);
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning int value to wrapper");
        }
    }

    public final void x0(Y2 y9, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning byte array to wrapper");
        }
    }

    public final void y0(Y2 y9, boolean z3) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z3);
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning boolean value to wrapper");
        }
    }

    public final void z0(Y2 y9, Bundle bundle) {
        try {
            y9.A(bundle);
        } catch (RemoteException e10) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1845I.b(e10, "Error returning bundle value to wrapper");
        }
    }

    public static ArrayList B0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0140e c0140e = (C0140e) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c0140e.f2032a);
            bundle.putString(meYOW.ARcMLl, c0140e.f2033b);
            bundle.putLong("creation_timestamp", c0140e.f2035d);
            bundle.putString("name", c0140e.f2034c.f1873b);
            Object objC = c0140e.f2034c.C();
            p047d6.B.h(objC);
            J0.d(bundle, objC);
            bundle.putBoolean("active", c0140e.f2036e);
            String str = c0140e.f2037f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            C0190v c0190v = c0140e.f2027F;
            if (c0190v != null) {
                bundle.putString("timed_out_event_name", c0190v.f2309a);
                C0187u c0187u = c0190v.f2310b;
                if (c0187u != null) {
                    bundle.putBundle("timed_out_event_params", c0187u.F());
                }
            }
            bundle.putLong("trigger_timeout", c0140e.f2028G);
            C0190v c0190v2 = c0140e.f2029H;
            if (c0190v2 != null) {
                bundle.putString("triggered_event_name", c0190v2.f2309a);
                C0187u c0187u2 = c0190v2.f2310b;
                if (c0187u2 != null) {
                    bundle.putBundle("triggered_event_params", c0187u2.F());
                }
            }
            bundle.putLong("triggered_timestamp", c0140e.f2034c.f1874c);
            bundle.putLong("time_to_live", c0140e.f2030I);
            C0190v c0190v3 = c0140e.f2031J;
            if (c0190v3 != null) {
                bundle.putString("expired_event_name", c0190v3.f2309a);
                C0187u c0187u3 = c0190v3.f2310b;
                if (c0187u3 != null) {
                    bundle.putBundle("expired_event_params", c0187u3.F());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public final boolean L0(String str, String str2) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (str2 == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1844H.b(str, MTTiQjDlXZdc.orhQxVcFwFkXmVC);
            return false;
        }
        if (str2.length() == 0) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1844H.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                W w10 = c0188u0.f2305f;
                C0188u0.l(w10);
                w10.f1844H.c(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                W w11 = c0188u0.f2305f;
                C0188u0.l(w11);
                w11.f1844H.c(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean M0(String str, String[] strArr, String[] strArr2, String str2) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        if (str2 == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1844H.b(str, rozYBCa.SMIwoUE);
            return false;
        }
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(f1970I[i])) {
                W w9 = c0188u0.f2305f;
                C0188u0.l(w9);
                w9.f1844H.c(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !i0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && i0(str2, strArr2)) {
            return true;
        }
        W w10 = c0188u0.f2305f;
        C0188u0.l(w10);
        w10.f1844H.c(str, str2, "Name is reserved. Type, name");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    public final int P(String str, String str2, Object obj, Bundle bundle, List list, boolean z3, boolean z4) {
        int i;
        int size;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        int i10 = 0;
        if (!T0(obj)) {
            i = 0;
        } else {
            if (!z4) {
                return 21;
            }
            if (!i0(str2, J0.j)) {
                return 20;
            }
            C0198x1 c0198x1O = c0188u0.o();
            c0198x1O.H();
            c0198x1O.I();
            if (c0198x1O.O()) {
                b2 b2Var = ((C0188u0) c0198x1O.f13515b).f2278H;
                C0188u0.j(b2Var);
                if (b2Var.s0() < 200900) {
                    return 25;
                }
            }
            boolean z10 = obj instanceof Parcelable[];
            if (z10) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i = 0;
            }
            if (size > 200) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1847K.d("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                i = 17;
                if (z10) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
            } else {
                i = 0;
            }
        }
        boolean zL0 = l0(str);
        int iMax = CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
        if (zL0 || l0(str2)) {
            c0188u0.f2302d.getClass();
            iMax = Math.max(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 256);
        } else {
            c0188u0.f2302d.getClass();
        }
        if (!L(iMax, obj, "param", str2)) {
            if (!z4) {
                return 4;
            }
            if (obj instanceof Bundle) {
                M(str, str2, (Bundle) obj, list, z3);
                return i;
            }
            if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                int length = parcelableArr2.length;
                while (i10 < length) {
                    Parcelable parcelable = parcelableArr2[i10];
                    if (!(parcelable instanceof Bundle)) {
                        W w9 = c0188u0.f2305f;
                        C0188u0.l(w9);
                        w9.f1847K.c(parcelable.getClass(), str2, "All Parcelable[] elements must be of type Bundle. Value type, name");
                        return 4;
                    }
                    M(str, str2, (Bundle) parcelable, list, z3);
                    i10++;
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    if (!(obj2 instanceof Bundle)) {
                        W w10 = c0188u0.f2305f;
                        C0188u0.l(w10);
                        w10.f1847K.c(obj2 != null ? obj2.getClass() : dRmvCofAs.VRcnTOaxxmXSygc, str2, "All ArrayList elements must be of type Bundle. Value type, name");
                        return 4;
                    }
                    M(str, str2, (Bundle) obj2, list, z3);
                    i10++;
                }
            }
        }
        return i;
    }
}
