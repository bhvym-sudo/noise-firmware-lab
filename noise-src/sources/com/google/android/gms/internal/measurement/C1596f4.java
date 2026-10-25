package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1596f4 extends AbstractC1610h0 {
    private static final C1596f4 zzl;
    private static volatile H0 zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        C1596f4 c1596f4 = new C1596f4();
        zzl = c1596f4;
        AbstractC1610h0.p(C1596f4.class, c1596f4);
    }

    public static C1587e4 B() {
        return (C1587e4) zzl.k();
    }

    public static C1596f4 C() {
        return zzl;
    }

    public final boolean A() {
        return this.zzk;
    }

    public final /* synthetic */ void D(boolean z3) {
        this.zzb |= 1;
        this.zze = z3;
    }

    public final /* synthetic */ void E(boolean z3) {
        this.zzb |= 2;
        this.zzf = z3;
    }

    public final /* synthetic */ void F(boolean z3) {
        this.zzb |= 4;
        this.zzg = z3;
    }

    public final /* synthetic */ void G(boolean z3) {
        this.zzb |= 8;
        this.zzh = z3;
    }

    public final /* synthetic */ void H(boolean z3) {
        this.zzb |= 16;
        this.zzi = z3;
    }

    public final /* synthetic */ void I(boolean z3) {
        this.zzb |= 32;
        this.zzj = z3;
    }

    public final /* synthetic */ void J(boolean z3) {
        this.zzb |= 64;
        this.zzk = z3;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i10 == 3) {
            return new C1596f4();
        }
        if (i10 == 4) {
            return new C1587e4(zzl);
        }
        if (i10 == 5) {
            return zzl;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzm;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1596f4.class) {
            try {
                c1601g0 = zzm;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzl);
                    zzm = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final boolean u() {
        return this.zze;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        return this.zzg;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        return this.zzj;
    }
}
