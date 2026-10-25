package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class O3 extends AbstractC1610h0 {
    private static final O3 zzj;
    private static volatile H0 zzk;
    private int zzb;
    private InterfaceC1699r0 zze;
    private InterfaceC1699r0 zzf;
    private InterfaceC1699r0 zzg;
    private boolean zzh;
    private InterfaceC1699r0 zzi;

    static {
        O3 o10 = new O3();
        zzj = o10;
        AbstractC1610h0.p(O3.class, o10);
    }

    public O3() {
        K0 k10 = K0.f20514e;
        this.zze = k10;
        this.zzf = k10;
        this.zzg = k10;
        this.zzi = k10;
    }

    public static O3 A() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zze", L3.class, "zzf", M3.class, "zzg", N3.class, "zzh", "zzi", L3.class});
        }
        if (i10 == 3) {
            return new O3();
        }
        if (i10 == 4) {
            return new G3(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzk;
        if (h5 != null) {
            return h5;
        }
        synchronized (O3.class) {
            try {
                c1601g0 = zzk;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzj);
                    zzk = c1601g0;
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

    public final List v() {
        return this.zzf;
    }

    public final List w() {
        return this.zzg;
    }

    public final boolean x() {
        return (this.zzb & 1) != 0;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final InterfaceC1699r0 z() {
        return this.zzi;
    }
}
