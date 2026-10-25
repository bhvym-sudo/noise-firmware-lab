package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class A5 extends AbstractC1480s0 {
    private static final A5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private J5 zzf;
    private C1493t5 zzg;
    private int zzh;

    static {
        A5 a10 = new A5();
        zzc = a10;
        AbstractC1480s0.l(A5.class, a10);
    }

    public static /* synthetic */ void t(A5 a10, C1493t5 c1493t5) {
        a10.zzg = c1493t5;
        a10.zze |= 2;
    }

    public static /* synthetic */ void v(A5 a10, J5 j6) {
        a10.zzf = j6;
        a10.zze |= 1;
    }

    public static C1541z5 x() {
        return (C1541z5) zzc.o();
    }

    public static A5 y() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (B5.f19354a[i - 1]) {
            case 1:
                return new A5();
            case 2:
                return new C1541z5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (A5.class) {
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

    public final EnumC1501u5 s() {
        EnumC1501u5 enumC1501u5;
        int i = this.zzh;
        if (i == 0) {
            enumC1501u5 = EnumC1501u5.UNKNOWN_FORMAT;
        } else if (i == 1) {
            enumC1501u5 = EnumC1501u5.UNCOMPRESSED;
        } else if (i != 2) {
            enumC1501u5 = i != 3 ? null : EnumC1501u5.DO_NOT_USE_CRUNCHY_UNCOMPRESSED;
        } else {
            enumC1501u5 = EnumC1501u5.COMPRESSED;
        }
        return enumC1501u5 == null ? EnumC1501u5.UNRECOGNIZED : enumC1501u5;
    }

    public final C1493t5 w() {
        C1493t5 c1493t5 = this.zzg;
        return c1493t5 == null ? C1493t5.u() : c1493t5;
    }

    public final J5 z() {
        J5 j6 = this.zzf;
        return j6 == null ? J5.w() : j6;
    }
}
