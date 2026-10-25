package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1532y4 extends AbstractC1480s0 {
    private static final C1532y4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private E4 zzg;
    private Q5 zzh;

    static {
        C1532y4 c1532y4 = new C1532y4();
        zzc = c1532y4;
        AbstractC1480s0.l(C1532y4.class, c1532y4);
    }

    public static C1532y4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1532y4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(C1532y4 c1532y4, E4 e10) {
        c1532y4.zzg = e10;
        c1532y4.zze |= 1;
    }

    public static /* synthetic */ void v(C1532y4 c1532y4, Q5 q8) {
        c1532y4.zzh = q8;
        c1532y4.zze |= 2;
    }

    public static C1524x4 w() {
        return (C1524x4) zzc.o();
    }

    public static G0 z() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1516w4.f20208a[i - 1]) {
            case 1:
                return new C1532y4();
            case 2:
                return new C1524x4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1532y4.class) {
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

    public final E4 x() {
        E4 e10 = this.zzg;
        return e10 == null ? E4.w() : e10;
    }

    public final Q5 y() {
        Q5 q8 = this.zzh;
        return q8 == null ? Q5.y() : q8;
    }
}
