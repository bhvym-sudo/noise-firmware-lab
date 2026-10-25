package p002a0;

import Z1.h;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.I;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.measurement.InterfaceC1699r0;
import com.google.android.gms.internal.measurement.Y;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1417k0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1451o2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1496u0;
import com.google.android.recaptcha.internal.zzln;
import com.noise.audio.ui.walkthrough.WalkThroughParentFragment;
import com.yalantis.ucrop.UCrop;
import java.util.logging.Level;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static void A(String str, int i, String str2) {
        Log.d(str2, str + i);
    }

    public static int B(int i, int i10, int i11) {
        return Y.p(i) + i10 + i11;
    }

    public static int C(int i, int i10, int i11) {
        return zzln.zzA(i) + i10 + i11;
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case 2:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case 3:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "ANDROID_TOO_OLD";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "NON_PLAY_MODE";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "SDK_TOO_OLD";
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case 9:
                return "CLIENT_FLAG_OFF";
            case UCrop.MIN_SIZE /* 10 */:
                return "SERVICE_FLAG_OFF";
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    public static /* synthetic */ String F(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_KEYMATERIAL";
            case 2:
                return "SYMMETRIC";
            case 3:
                return "ASYMMETRIC_PRIVATE";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "ASYMMETRIC_PUBLIC";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "REMOTE";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "UNRECOGNIZED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String H(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_PREFIX";
            case 2:
                return "TINK";
            case 3:
                return "LEGACY";
            case h.LONG_FIELD_NUMBER /* 4 */:
                return "RAW";
            case h.STRING_FIELD_NUMBER /* 5 */:
                return "CRUNCHY";
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "WITH_ID_REQUIREMENT";
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "UNRECOGNIZED";
            default:
                return "null";
        }
    }

    public static final void a(int i, View view, ViewGroup container) {
        l.e(view, "view");
        l.e(container, "container");
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int iB = S.c.b(i);
        if (iB == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iB == 1) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (AbstractC1251m0.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                }
                container.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iB == 2) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iB != 3) {
            return;
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    public static /* synthetic */ boolean b(int i) {
        return i != 1 ? d(i) : f(i);
    }

    public static /* synthetic */ int c(Object obj) {
        if (obj instanceof String) {
            return 2;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (obj instanceof Double) {
            return 4;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(obj.getClass())));
    }

    public static final boolean d(int i) {
        Boolean bool;
        if (!AbstractC1451o2.a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            AbstractC1451o2.f20079a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public static final int e(int i) {
        if (i == 5) {
            AbstractC1496u0.c();
            throw null;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return -1;
        }
        throw null;
    }

    public static final boolean f(int i) {
        return !AbstractC1451o2.a();
    }

    public static final int g(int i) {
        if (i == 7) {
            AbstractC1496u0.c();
            throw null;
        }
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return 3;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return 4;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return 5;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return -1;
            default:
                throw null;
        }
    }

    public static int h(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    public static int i(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case 8:
                return 9;
            default:
                switch (i) {
                    case 20:
                        return 10;
                    case 21:
                        return 11;
                    case 22:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ int j(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return 3;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return 4;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return 5;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case UCrop.MIN_SIZE /* 10 */:
                return 20;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int k(int i, int i10, int i11) {
        return AbstractC1417k0.r(i) + i10 + i11;
    }

    public static int l(int i, int i10, int i11, int i12) {
        return Y.p(i) + i10 + i11 + i12;
    }

    public static int m(int i, int i10, int i11, int i12, int i13) {
        return Math.max(((i * i10) / i11) + i12, i13);
    }

    public static View n(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z3) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z3);
    }

    public static InterfaceC1699r0 o(InterfaceC1699r0 interfaceC1699r0) {
        int size = interfaceC1699r0.size();
        return interfaceC1699r0.zzg(size + size);
    }

    public static String p(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String q(Object obj, String str) {
        return str + obj;
    }

    public static String r(String str, int i, int i10, String str2) {
        return str + i + str2 + i10;
    }

    public static String s(String str, I i, String str2) {
        return str + i + str2;
    }

    public static String t(String str, String str2, WalkThroughParentFragment walkThroughParentFragment, int i, String str3) {
        l.d(str, str2);
        String string = walkThroughParentFragment.getString(i);
        l.d(string, str3);
        return string;
    }

    public static String u(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String v(StringBuilder sb, int i, char c10) {
        sb.append(i);
        sb.append(c10);
        return sb.toString();
    }

    public static String w(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String x(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder y(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder z(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }
}
