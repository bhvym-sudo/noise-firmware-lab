package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class H4 extends AbstractC1480s0 {
    private static final H4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private K4 zzf;
    private int zzg;

    static {
        H4 h5 = new H4();
        zzc = h5;
        AbstractC1480s0.l(H4.class, h5);
    }

    public static /* synthetic */ void u(H4 h5, K4 k10) {
        h5.zzf = k10;
        h5.zze |= 1;
    }

    public static G4 v() {
        return (G4) zzc.o();
    }

    public static H4 w() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (F4.f19419a[i - 1]) {
            case 1:
                return new H4();
            case 2:
                return new G4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (H4.class) {
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

    public final K4 x() {
        K4 k10 = this.zzf;
        return k10 == null ? K4.v() : k10;
    }
}
