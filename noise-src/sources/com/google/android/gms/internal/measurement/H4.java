package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H4 extends AbstractC1610h0 {
    private static final H4 zze;
    private static volatile H0 zzf;
    private InterfaceC1699r0 zzb = K0.f20514e;

    static {
        H4 h5 = new H4();
        zze = h5;
        AbstractC1610h0.p(H4.class, h5);
    }

    public static H4 w() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", I4.class});
        }
        if (i10 == 3) {
            return new H4();
        }
        if (i10 == 4) {
            return new G3(zze);
        }
        if (i10 == 5) {
            return zze;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzf;
        if (h5 != null) {
            return h5;
        }
        synchronized (H4.class) {
            try {
                c1601g0 = zzf;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zze);
                    zzf = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final List u() {
        return this.zzb;
    }

    public final int v() {
        return this.zzb.size();
    }
}
