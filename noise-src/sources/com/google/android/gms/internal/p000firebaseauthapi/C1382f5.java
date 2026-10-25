package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1382f5 extends AbstractC1480s0 {
    private static final C1382f5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;

    static {
        C1382f5 c1382f5 = new C1382f5();
        zzc = c1382f5;
        AbstractC1480s0.l(C1382f5.class, c1382f5);
    }

    public static C1382f5 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1382f5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static C1374e5 w() {
        return (C1374e5) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1366d5.f19882a[i - 1]) {
            case 1:
                return new C1382f5();
            case 2:
                return new C1374e5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zzf", "zze"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1382f5.class) {
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

    public final int v() {
        return this.zzf;
    }
}
