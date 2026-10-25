package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class c7 extends AbstractC1480s0 {
    private static final c7 zzc;
    private static volatile G0 zzd;
    private int zze;

    static {
        c7 c7Var = new c7();
        zzc = c7Var;
        AbstractC1480s0.l(c7.class, c7Var);
    }

    public static b7 u() {
        return (b7) zzc.o();
    }

    public static c7 v() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (d7.f19883a[i - 1]) {
            case 1:
                return new c7();
            case 2:
                return new b7(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (c7.class) {
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
