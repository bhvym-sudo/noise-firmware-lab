package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class J3 extends AbstractC1610h0 {
    private static final J3 zzk;
    private static volatile H0 zzl;
    private int zzb;
    private int zze;
    private String zzf = "";
    private F3 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        J3 j6 = new J3();
        zzk = j6;
        AbstractC1610h0.p(J3.class, j6);
    }

    public static I3 C() {
        return (I3) zzk.k();
    }

    public final boolean A() {
        return (this.zzb & 32) != 0;
    }

    public final boolean B() {
        return this.zzj;
    }

    public final /* synthetic */ void D(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i10 == 3) {
            return new J3();
        }
        if (i10 == 4) {
            return new I3(zzk);
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
        synchronized (J3.class) {
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

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final F3 x() {
        F3 f10 = this.zzg;
        return f10 == null ? F3.C() : f10;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final boolean z() {
        return this.zzi;
    }
}
