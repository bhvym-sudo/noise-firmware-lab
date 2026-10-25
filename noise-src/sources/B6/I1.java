package B6;

import B8.GP.DKlQhnY;
import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes2.dex */
public abstract class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p187p7.d0 f1680a = p187p7.H.s("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", DKlQhnY.WnVVNAqPEJY, "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(com.google.android.gms.internal.measurement.H h5, p187p7.i0 i0Var, p187p7.i0 i0Var2, p187p7.q0 q0Var, char[] cArr, int i, int i10, int i11, String str, String str2, String str3, boolean z3, boolean z4) {
        H1 h8;
        char c10;
        int iC = c(h5);
        if (iC > 0 && (i10 != 1 || i != 1)) {
            cArr[iC] = '2';
        }
        if (g(h5, i0Var2) == com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c10 = '3';
        } else {
            if (h5 == com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i11 == 1 && q0Var.f31058d.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (i0Var.containsKey(h5) && (h8 = (H1) i0Var.get(h5)) != null) {
                int iOrdinal = h8.ordinal();
                com.google.android.gms.internal.measurement.I i12 = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (iOrdinal != 0) {
                    com.google.android.gms.internal.measurement.I i13 = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(h5, i0Var2) == i12 ? f(h5, cArr, str3, z4) : e(h5, cArr, str2, z3);
                        }
                        if (iOrdinal == 3) {
                            return g(h5, i0Var2) == i13 ? e(h5, cArr, str2, z3) : f(h5, cArr, str3, z4);
                        }
                        c10 = '0';
                    } else if (g(h5, i0Var2) != i13) {
                        return f(h5, cArr, str3, z4);
                    }
                } else if (g(h5, i0Var2) != i12) {
                    return e(h5, cArr, str2, z3);
                }
                c10 = '8';
            } else {
                c10 = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c10;
        return false;
    }

    public static final int c(com.google.android.gms.internal.measurement.H h5) {
        if (h5 == com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (h5 == com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (h5 == com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return h5 == com.google.android.gms.internal.measurement.H.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String d(com.google.android.gms.internal.measurement.H h5, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < h5.zza()) ? "0" : String.valueOf(str.charAt(h5.zza() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= h5.zza()) {
            strValueOf = String.valueOf(str2.charAt(h5.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean e(com.google.android.gms.internal.measurement.H h5, char[] cArr, String str, boolean z3) {
        char c10;
        int iC = c(h5);
        if (!z3) {
            c10 = '4';
        } else {
            if (str.length() >= h5.zza()) {
                char cCharAt = str.charAt(h5.zza() - 1);
                boolean z4 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z4;
            }
            c10 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c10;
        }
        return false;
    }

    public static final boolean f(com.google.android.gms.internal.measurement.H h5, char[] cArr, String str, boolean z3) {
        char c10;
        int iC = c(h5);
        if (!z3) {
            c10 = '5';
        } else {
            if (str.length() >= h5.zza()) {
                char cCharAt = str.charAt(h5.zza() - 1);
                boolean z4 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z4;
            }
            c10 = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c10;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.I g(com.google.android.gms.internal.measurement.H h5, p187p7.i0 i0Var) {
        Object obj = i0Var.get(h5);
        if (obj == null) {
            obj = com.google.android.gms.internal.measurement.I.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (com.google.android.gms.internal.measurement.I) obj;
    }
}
