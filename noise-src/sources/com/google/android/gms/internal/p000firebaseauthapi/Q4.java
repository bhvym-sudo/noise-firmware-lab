package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class Q4 extends AbstractC1480s0 {
    private static final Q4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private T4 zzf;
    private int zzg;

    static {
        Q4 q8 = new Q4();
        zzc = q8;
        AbstractC1480s0.l(Q4.class, q8);
    }

    public static Q4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (Q4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void v(Q4 q8, T4 t5) {
        q8.zzf = t5;
        q8.zze |= 1;
    }

    public static P4 w() {
        return (P4) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (O4.f19544a[i - 1]) {
            case 1:
                return new Q4();
            case 2:
                return new P4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (Q4.class) {
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

    public final T4 x() {
        T4 t5 = this.zzf;
        return t5 == null ? T4.v() : t5;
    }
}
