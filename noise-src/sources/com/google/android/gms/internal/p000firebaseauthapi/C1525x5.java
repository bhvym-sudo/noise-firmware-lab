package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1525x5 extends AbstractC1480s0 {
    private static final C1525x5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private A5 zzf;

    static {
        C1525x5 c1525x5 = new C1525x5();
        zzc = c1525x5;
        AbstractC1480s0.l(C1525x5.class, c1525x5);
    }

    public static C1517w5 s() {
        return (C1517w5) zzc.o();
    }

    public static C1525x5 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1525x5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(C1525x5 c1525x5, A5 a10) {
        c1525x5.zzf = a10;
        c1525x5.zze |= 1;
    }

    public final A5 v() {
        A5 a10 = this.zzf;
        return a10 == null ? A5.y() : a10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1533y5.f20268a[i - 1]) {
            case 1:
                return new C1525x5();
            case 2:
                return new C1517w5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{mrtDpYXOWdFo.cNZFTRHsk, "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1525x5.class) {
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
