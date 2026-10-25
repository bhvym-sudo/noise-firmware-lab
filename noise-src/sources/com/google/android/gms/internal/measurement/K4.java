package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K4 extends AbstractC1610h0 {
    private static final K4 zzk;
    private static volatile H0 zzl;
    private int zzb;
    private int zze;
    private InterfaceC1699r0 zzf = K0.f20514e;
    private String zzg = "";
    private String zzh = "";
    private boolean zzi;
    private double zzj;

    static {
        K4 k10 = new K4();
        zzk = k10;
        AbstractC1610h0.p(K4.class, k10);
    }

    public final boolean A() {
        return (this.zzb & 16) != 0;
    }

    public final double B() {
        return this.zzj;
    }

    public final int C() {
        int i;
        int i10 = this.zze;
        if (i10 != 0) {
            i = 2;
            if (i10 != 1) {
                if (i10 != 2) {
                    i = 4;
                    if (i10 != 3) {
                        i = i10 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zze", J.f20489p, "zzf", K4.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i10 == 3) {
            return new K4();
        }
        if (i10 == 4) {
            return new G3(zzk);
        }
        if (i10 == 5) {
            return zzk;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzl;
        if (h5 != null) {
            return h5;
        }
        synchronized (K4.class) {
            try {
                c1601g0 = zzl;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzk);
                    zzl = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final List u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final String x() {
        return this.zzh;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final boolean z() {
        return this.zzi;
    }
}
