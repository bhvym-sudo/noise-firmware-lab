package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class W6 extends AbstractC1480s0 {
    private static final W6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private c7 zzg;
    private AbstractC1353c0 zzh = AbstractC1353c0.f19791b;

    static {
        W6 w9 = new W6();
        zzc = w9;
        AbstractC1480s0.l(W6.class, w9);
    }

    public static W6 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (W6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(W6 w9, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        w9.zzh = c1377f0;
    }

    public static /* synthetic */ void v(W6 w9, c7 c7Var) {
        w9.zzg = c7Var;
        w9.zze |= 1;
    }

    public static V6 w() {
        return (V6) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (X6.f19702a[i - 1]) {
            case 1:
                return new W6();
            case 2:
                return new V6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (W6.class) {
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

    public final c7 x() {
        c7 c7Var = this.zzg;
        return c7Var == null ? c7.v() : c7Var;
    }

    public final AbstractC1353c0 y() {
        return this.zzh;
    }
}
