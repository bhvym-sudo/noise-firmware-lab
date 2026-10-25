package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class B4 extends AbstractC1480s0 {
    private static final B4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private H4 zzf;
    private U5 zzg;

    static {
        B4 b10 = new B4();
        zzc = b10;
        AbstractC1480s0.l(B4.class, b10);
    }

    public static A4 s() {
        return (A4) zzc.o();
    }

    public static B4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (B4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(B4 b10, H4 h5) {
        b10.zzf = h5;
        b10.zze |= 1;
    }

    public static /* synthetic */ void v(B4 b10, U5 u5) {
        b10.zzg = u5;
        b10.zze |= 2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1540z4.f20278a[i - 1]) {
            case 1:
                return new B4();
            case 2:
                return new A4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (B4.class) {
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

    public final H4 w() {
        H4 h5 = this.zzf;
        return h5 == null ? H4.w() : h5;
    }

    public final U5 x() {
        U5 u5 = this.zzg;
        return u5 == null ? U5.y() : u5;
    }
}
