package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class F3 extends AbstractC1610h0 {
    private static final F3 zzi;
    private static volatile H0 zzj;
    private int zzb;
    private K3 zze;
    private H3 zzf;
    private boolean zzg;
    private String zzh = "";

    static {
        F3 f10 = new F3();
        zzi = f10;
        AbstractC1610h0.p(F3.class, f10);
    }

    public static F3 C() {
        return zzi;
    }

    public final boolean A() {
        return (this.zzb & 8) != 0;
    }

    public final String B() {
        return this.zzh;
    }

    public final /* synthetic */ void D(String str) {
        this.zzb |= 8;
        this.zzh = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new F3();
        }
        if (i10 == 4) {
            return new E3(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzj;
        if (h5 != null) {
            return h5;
        }
        synchronized (F3.class) {
            try {
                c1601g0 = zzj;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzi);
                    zzj = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final K3 v() {
        K3 k10 = this.zze;
        return k10 == null ? K3.B() : k10;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final H3 x() {
        H3 h5 = this.zzf;
        return h5 == null ? H3.D() : h5;
    }

    public final boolean y() {
        return (this.zzb & 4) != 0;
    }

    public final boolean z() {
        return this.zzg;
    }
}
