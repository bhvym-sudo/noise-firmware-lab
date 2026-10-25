package B6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.reflect.InvocationTargetException;
import p261v8.PB.rjJBef;

/* JADX INFO: renamed from: B6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0146g extends Uc.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f2065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0143f f2067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f2068f;

    public final boolean I(String str) {
        C0188u0.j(((C0188u0) this.f13515b).f2278H);
        if (b2.j0((String) F.f1611g1.a(null), str) || b2.j0((String) F.f1614h1.a(null), str) || b2.j0((String) F.f1616i1.a(null), str)) {
            return true;
        }
        return "1".equals(this.f2067e.d(str, "gaia_collection_enabled"));
    }

    public final boolean J(String str) {
        return "1".equals(this.f2067e.d(str, "measurement.event_sampling_enabled"));
    }

    public final boolean K() {
        if (this.f2065c == null) {
            Boolean boolU = U("app_measurement_lite");
            this.f2065c = boolU;
            if (boolU == null) {
                this.f2065c = Boolean.FALSE;
            }
        }
        return this.f2065c.booleanValue() || !((C0188u0) this.f13515b).f2299b;
    }

    public final int M(String str, boolean z3) {
        int iMax = CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
        if (z3) {
            iMax = Math.max(Math.min(Q(str, F.f1610g0), CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION), 100);
        }
        return Math.max(iMax, 256);
    }

    public final void N() {
        ((C0188u0) this.f13515b).getClass();
    }

    public final String O(String str, E e10) {
        return TextUtils.isEmpty(str) ? (String) e10.a(null) : (String) e10.a(this.f2067e.d(str, e10.f1533a));
    }

    public final long P(String str, E e10) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) e10.a(null)).longValue();
        }
        String strD = this.f2067e.d(str, e10.f1533a);
        if (TextUtils.isEmpty(strD)) {
            return ((Long) e10.a(null)).longValue();
        }
        try {
            return ((Long) e10.a(Long.valueOf(Long.parseLong(strD)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) e10.a(null)).longValue();
        }
    }

    public final int Q(String str, E e10) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) e10.a(null)).intValue();
        }
        String strD = this.f2067e.d(str, e10.f1533a);
        if (TextUtils.isEmpty(strD)) {
            return ((Integer) e10.a(null)).intValue();
        }
        try {
            return ((Integer) e10.a(Integer.valueOf(Integer.parseInt(strD)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) e10.a(null)).intValue();
        }
    }

    public final double R(String str, E e10) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) e10.a(null)).doubleValue();
        }
        String strD = this.f2067e.d(str, e10.f1533a);
        if (TextUtils.isEmpty(strD)) {
            return ((Double) e10.a(null)).doubleValue();
        }
        try {
            return ((Double) e10.a(Double.valueOf(Double.parseDouble(strD)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) e10.a(null)).doubleValue();
        }
    }

    public final boolean S(String str, E e10) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) e10.a(null)).booleanValue();
        }
        String strD = this.f2067e.d(str, e10.f1533a);
        return TextUtils.isEmpty(strD) ? ((Boolean) e10.a(null)).booleanValue() : ((Boolean) e10.a(Boolean.valueOf("1".equals(strD)))).booleanValue();
    }

    public final Bundle T() {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        try {
            Context context = c0188u0.f2297a;
            W w5 = c0188u0.f2305f;
            if (context.getPackageManager() == null) {
                C0188u0.l(w5);
                w5.f1842F.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            V1 v1A = k6.b.a(context);
            ApplicationInfo applicationInfo = v1A.f1841b.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            C0188u0.l(w5);
            w5.f1842F.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(e10, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean U(String str) {
        p047d6.B.e(str);
        Bundle bundleT = T();
        if (bundleT != null) {
            if (bundleT.containsKey(str)) {
                return Boolean.valueOf(bundleT.getBoolean(str));
            }
            return null;
        }
        W w5 = ((C0188u0) this.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1842F.a("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean V() {
        ((C0188u0) this.f13515b).getClass();
        Boolean boolU = U("firebase_analytics_collection_deactivated");
        return boolU != null && boolU.booleanValue();
    }

    public final boolean W() {
        Boolean boolU = U("google_analytics_automatic_screen_reporting_enabled");
        return boolU == null || boolU.booleanValue();
    }

    public final F0 X(String str, boolean z3) {
        Object obj;
        p047d6.B.e(str);
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        Bundle bundleT = T();
        if (bundleT == null) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleT.get(str);
        }
        F0 f10 = F0.UNINITIALIZED;
        if (obj == null) {
            return f10;
        }
        if (Boolean.TRUE.equals(obj)) {
            return F0.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return F0.DENIED;
        }
        if (z3 && "eu_consent_policy".equals(obj)) {
            return F0.POLICY;
        }
        W w9 = c0188u0.f2305f;
        C0188u0.l(w9);
        w9.f1845I.b(str, "Invalid manifest metadata for");
        return f10;
    }

    public final String L(String str) {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        String str2 = rjJBef.ZXyp;
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
            p047d6.B.h(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1842F.b(e10, "Could not find SystemProperties class");
            return str2;
        } catch (IllegalAccessException e11) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(e11, "Could not access SystemProperties.get()");
            return str2;
        } catch (NoSuchMethodException e12) {
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1842F.b(e12, "Could not find SystemProperties.get() method");
            return str2;
        } catch (InvocationTargetException e13) {
            W w11 = c0188u0.f2305f;
            C0188u0.l(w11);
            w11.f1842F.b(e13, "SystemProperties.get() threw an exception");
            return str2;
        }
    }
}
