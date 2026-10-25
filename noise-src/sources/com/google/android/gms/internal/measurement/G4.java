package com.google.android.gms.internal.measurement;

import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
public final class G4 extends AbstractC1610h0 {
    private static final G4 zzk;
    private static volatile H0 zzl;
    private int zzb;
    private long zze;
    private String zzf = "";
    private String zzg = "";
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        G4 g6 = new G4();
        zzk = g6;
        AbstractC1610h0.p(G4.class, g6);
    }

    public static F4 F() {
        return (F4) zzk.k();
    }

    public final long A() {
        return this.zzh;
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final float C() {
        return this.zzi;
    }

    public final boolean D() {
        return (this.zzb & 32) != 0;
    }

    public final double E() {
        return this.zzj;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 1;
        this.zze = j;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void J() {
        this.zzb &= -5;
        this.zzg = zzk.zzg;
    }

    public final /* synthetic */ void K(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final /* synthetic */ void L() {
        this.zzb &= -9;
        this.zzh = 0L;
    }

    public final /* synthetic */ void M(double d5) {
        this.zzb |= 32;
        this.zzj = d5;
    }

    public final /* synthetic */ void N() {
        this.zzb &= -33;
        this.zzj = 0.0d;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final long v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final String y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zze", "zzf", WhMpSggKZGga.AkLBupu, "zzh", "zzi", "zzj"});
        }
        if (i10 == 3) {
            return new G4();
        }
        if (i10 == 4) {
            return new F4(zzk);
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
        synchronized (G4.class) {
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
}
