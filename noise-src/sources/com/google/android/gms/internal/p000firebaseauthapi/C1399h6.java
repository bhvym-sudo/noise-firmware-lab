package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1399h6 extends AbstractC1480s0 {
    private static final C1399h6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C1399h6 c1399h6 = new C1399h6();
        zzc = c1399h6;
        AbstractC1480s0.l(C1399h6.class, c1399h6);
    }

    public static C1391g6 y() {
        return (C1391g6) zzc.o();
    }

    public static C1399h6 z() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1383f6.f19927a[i - 1]) {
            case 1:
                return new C1399h6();
            case 2:
                return new C1391g6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1399h6.class) {
                    try {
                        c1472r0 = zzd;
                        if (c1472r0 == null) {
                            c1472r0 = new C1472r0();
                            zzd = c1472r0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c1472r0;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public final Z5 s() {
        Z5 z10;
        int i = this.zzg;
        if (i == 0) {
            z10 = Z5.AEAD_UNKNOWN;
        } else if (i == 1) {
            z10 = Z5.AES_128_GCM;
        } else if (i != 2) {
            z10 = i != 3 ? null : Z5.f19724e;
        } else {
            z10 = Z5.AES_256_GCM;
        }
        return z10 == null ? Z5.UNRECOGNIZED : z10;
    }

    public final EnumC1351b6 w() {
        EnumC1351b6 enumC1351b6;
        int i = this.zzf;
        if (i == 0) {
            enumC1351b6 = EnumC1351b6.KDF_UNKNOWN;
        } else if (i == 1) {
            enumC1351b6 = EnumC1351b6.HKDF_SHA256;
        } else if (i != 2) {
            enumC1351b6 = i != 3 ? null : EnumC1351b6.HKDF_SHA512;
        } else {
            enumC1351b6 = EnumC1351b6.HKDF_SHA384;
        }
        return enumC1351b6 == null ? EnumC1351b6.UNRECOGNIZED : enumC1351b6;
    }

    public final EnumC1343a6 x() {
        EnumC1343a6 enumC1343a6;
        switch (this.zze) {
            case 0:
                enumC1343a6 = EnumC1343a6.KEM_UNKNOWN;
                break;
            case 1:
                enumC1343a6 = EnumC1343a6.DHKEM_X25519_HKDF_SHA256;
                break;
            case 2:
                enumC1343a6 = EnumC1343a6.DHKEM_P256_HKDF_SHA256;
                break;
            case 3:
                enumC1343a6 = EnumC1343a6.DHKEM_P384_HKDF_SHA384;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                enumC1343a6 = EnumC1343a6.DHKEM_P521_HKDF_SHA512;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                enumC1343a6 = EnumC1343a6.X_WING;
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                enumC1343a6 = EnumC1343a6.ML_KEM768;
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                enumC1343a6 = EnumC1343a6.ML_KEM1024;
                break;
            default:
                enumC1343a6 = null;
                break;
        }
        return enumC1343a6 == null ? EnumC1343a6.UNRECOGNIZED : enumC1343a6;
    }
}
