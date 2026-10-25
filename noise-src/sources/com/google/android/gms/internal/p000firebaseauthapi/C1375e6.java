package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1375e6 extends AbstractC1480s0 {
    private static final C1375e6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private C1399h6 zzf;

    static {
        C1375e6 c1375e6 = new C1375e6();
        zzc = c1375e6;
        AbstractC1480s0.l(C1375e6.class, c1375e6);
    }

    public static C1375e6 s(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1375e6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void t(C1375e6 c1375e6, C1399h6 c1399h6) {
        c1375e6.zzf = c1399h6;
        c1375e6.zze |= 1;
    }

    public static C1367d6 u() {
        return (C1367d6) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1359c6.f19867a[i - 1]) {
            case 1:
                return new C1375e6();
            case 2:
                return new C1367d6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1375e6.class) {
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

    public final C1399h6 v() {
        C1399h6 c1399h6 = this.zzf;
        return c1399h6 == null ? C1399h6.z() : c1399h6;
    }
}
