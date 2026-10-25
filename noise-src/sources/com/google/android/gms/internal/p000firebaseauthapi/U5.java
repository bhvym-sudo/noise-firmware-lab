package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class U5 extends AbstractC1480s0 {
    private static final U5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private X5 zzf;
    private int zzg;
    private int zzh;

    static {
        U5 u5 = new U5();
        zzc = u5;
        AbstractC1480s0.l(U5.class, u5);
    }

    public static U5 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (U5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void v(U5 u5, X5 x5) {
        u5.zzf = x5;
        u5.zze |= 1;
    }

    public static T5 x() {
        return (T5) zzc.o();
    }

    public static U5 y() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (V5.f19672a[i - 1]) {
            case 1:
                return new U5();
            case 2:
                return new T5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (U5.class) {
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
        return this.zzg;
    }

    public final int w() {
        return this.zzh;
    }

    public final X5 z() {
        X5 x5 = this.zzf;
        return x5 == null ? X5.x() : x5;
    }
}
