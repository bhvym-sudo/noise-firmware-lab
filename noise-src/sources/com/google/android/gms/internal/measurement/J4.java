package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class J4 extends AbstractC1610h0 {
    private static final J4 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private InterfaceC1699r0 zze = K0.f20514e;
    private H4 zzf;

    static {
        J4 j6 = new J4();
        zzg = j6;
        AbstractC1610h0.p(J4.class, j6);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zze", K4.class, "zzf"});
        }
        if (i10 == 3) {
            return new J4();
        }
        if (i10 == 4) {
            return new G3(zzg);
        }
        if (i10 == 5) {
            return zzg;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzh;
        if (h5 != null) {
            return h5;
        }
        synchronized (J4.class) {
            try {
                c1601g0 = zzh;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzg);
                    zzh = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final List u() {
        return this.zze;
    }

    public final H4 v() {
        H4 h5 = this.zzf;
        return h5 == null ? H4.w() : h5;
    }
}
