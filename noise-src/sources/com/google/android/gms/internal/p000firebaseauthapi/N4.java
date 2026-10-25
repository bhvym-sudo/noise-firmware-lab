package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class N4 extends AbstractC1480s0 {
    private static final N4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private T4 zzg;
    private AbstractC1353c0 zzh = AbstractC1353c0.f19791b;

    static {
        N4 n10 = new N4();
        zzc = n10;
        AbstractC1480s0.l(N4.class, n10);
    }

    public static N4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (N4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(N4 n10, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        n10.zzh = c1377f0;
    }

    public static /* synthetic */ void v(N4 n10, T4 t5) {
        n10.zzg = t5;
        n10.zze |= 1;
    }

    public static M4 w() {
        return (M4) zzc.o();
    }

    public static G0 z() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (L4.f19504a[i - 1]) {
            case 1:
                return new N4();
            case 2:
                return new M4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (N4.class) {
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

    public final T4 x() {
        T4 t5 = this.zzg;
        return t5 == null ? T4.v() : t5;
    }

    public final AbstractC1353c0 y() {
        return this.zzh;
    }
}
