package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class J6 extends AbstractC1480s0 {
    private static final J6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private M6 zzg;

    static {
        J6 j6 = new J6();
        zzc = j6;
        AbstractC1480s0.l(J6.class, j6);
    }

    public static J6 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (J6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(J6 j6, M6 m10) {
        j6.zzg = m10;
        j6.zze |= 1;
    }

    public static I6 v() {
        return (I6) zzc.o();
    }

    public static G0 x() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (H6.f19445a[i - 1]) {
            case 1:
                return new J6();
            case 2:
                return new I6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (J6.class) {
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

    public final M6 w() {
        M6 m10 = this.zzg;
        return m10 == null ? M6.v() : m10;
    }
}
