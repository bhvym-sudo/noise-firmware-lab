package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1477r5 extends AbstractC1480s0 {
    private static final C1477r5 zzc;
    private static volatile G0 zzd;

    static {
        C1477r5 c1477r5 = new C1477r5();
        zzc = c1477r5;
        AbstractC1480s0.l(C1477r5.class, c1477r5);
    }

    public static void s(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
    }

    public static C1477r5 t() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1462p5.f20103a[i - 1]) {
            case 1:
                return new C1477r5();
            case 2:
                return new C1470q5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0000", null);
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1477r5.class) {
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
}
