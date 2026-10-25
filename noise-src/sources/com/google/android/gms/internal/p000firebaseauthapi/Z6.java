package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class Z6 extends AbstractC1480s0 {
    private static final Z6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private c7 zzg;

    static {
        Z6 z10 = new Z6();
        zzc = z10;
        AbstractC1480s0.l(Z6.class, z10);
    }

    public static Z6 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (Z6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(Z6 z10, c7 c7Var) {
        z10.zzg = c7Var;
        z10.zze |= 1;
    }

    public static Y6 v() {
        return (Y6) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (a7.f19764a[i - 1]) {
            case 1:
                return new Z6();
            case 2:
                return new Y6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (Z6.class) {
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

    public final c7 w() {
        c7 c7Var = this.zzg;
        return c7Var == null ? c7.v() : c7Var;
    }
}
