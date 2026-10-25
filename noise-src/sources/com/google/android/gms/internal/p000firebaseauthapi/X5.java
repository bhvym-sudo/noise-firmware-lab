package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class X5 extends AbstractC1480s0 {
    private static final X5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;

    static {
        X5 x5 = new X5();
        zzc = x5;
        AbstractC1480s0.l(X5.class, x5);
    }

    public static W5 w() {
        return (W5) zzc.o();
    }

    public static X5 x() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (Y5.f19712a[i - 1]) {
            case 1:
                return new X5();
            case 2:
                return new W5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (X5.class) {
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
        return this.zzf;
    }

    public final R5 v() {
        R5 r5A = R5.a(this.zze);
        return r5A == null ? R5.UNRECOGNIZED : r5A;
    }
}
