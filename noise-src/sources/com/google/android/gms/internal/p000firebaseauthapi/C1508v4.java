package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1508v4 extends AbstractC1480s0 {
    private static final C1508v4 zzc;
    private static volatile G0 zzd;
    private int zze;

    static {
        C1508v4 c1508v4 = new C1508v4();
        zzc = c1508v4;
        AbstractC1480s0.l(C1508v4.class, c1508v4);
    }

    public static C1500u4 u() {
        return (C1500u4) zzc.o();
    }

    public static C1508v4 v() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1492t4.f20158a[i - 1]) {
            case 1:
                return new C1508v4();
            case 2:
                return new C1500u4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1508v4.class) {
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

    public final int s() {
        return this.zze;
    }
}
