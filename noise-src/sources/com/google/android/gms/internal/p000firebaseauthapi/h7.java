package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class h7 extends AbstractC1480s0 {
    private static final h7 zzc;
    private static volatile G0 zzd;
    private int zze;

    static {
        h7 h7Var = new h7();
        zzc = h7Var;
        AbstractC1480s0.l(h7.class, h7Var);
    }

    public static h7 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (h7) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static h7 u() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (i7.f19981a[i - 1]) {
            case 1:
                return new h7();
            case 2:
                return new C1470q5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (h7.class) {
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
