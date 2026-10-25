package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E4 extends AbstractC1480s0 {
    private static final E4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private K4 zzg;
    private AbstractC1353c0 zzh = AbstractC1353c0.f19791b;

    static {
        E4 e10 = new E4();
        zzc = e10;
        AbstractC1480s0.l(E4.class, e10);
    }

    public static /* synthetic */ void t(E4 e10, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        e10.zzh = c1377f0;
    }

    public static /* synthetic */ void u(E4 e10, K4 k10) {
        e10.zzg = k10;
        e10.zze |= 1;
    }

    public static D4 v() {
        return (D4) zzc.o();
    }

    public static E4 w() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (C4.f19374a[i - 1]) {
            case 1:
                return new E4();
            case 2:
                return new D4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (E4.class) {
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

    public final K4 x() {
        K4 k10 = this.zzg;
        return k10 == null ? K4.v() : k10;
    }

    public final AbstractC1353c0 y() {
        return this.zzh;
    }
}
