package com.google.android.gms.internal.measurement;

import p149m6.oWXo.meYOW;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1614h4 extends AbstractC1610h0 {
    private static final C1614h4 zzi;
    private static volatile H0 zzj;
    private int zzb;
    private int zze;
    private A4 zzf;
    private A4 zzg;
    private boolean zzh;

    static {
        C1614h4 c1614h4 = new C1614h4();
        zzi = c1614h4;
        AbstractC1610h0.p(C1614h4.class, c1614h4);
    }

    public static C1605g4 B() {
        return (C1605g4) zzi.k();
    }

    public final boolean A() {
        return this.zzh;
    }

    public final /* synthetic */ void C(int i) {
        this.zzb |= 1;
        this.zze = i;
    }

    public final /* synthetic */ void D(A4 a10) {
        this.zzf = a10;
        this.zzb |= 2;
    }

    public final /* synthetic */ void E(A4 a10) {
        this.zzg = a10;
        this.zzb |= 4;
    }

    public final /* synthetic */ void F(boolean z3) {
        this.zzb |= 8;
        this.zzh = z3;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zze;
    }

    public final A4 w() {
        A4 a10 = this.zzf;
        return a10 == null ? A4.D() : a10;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final A4 y() {
        A4 a10 = this.zzg;
        return a10 == null ? A4.D() : a10;
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
            return new L0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", meYOW.hqYBoaKwuYnkHK, "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new C1614h4();
        }
        if (i10 == 4) {
            return new C1605g4(zzi);
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
        synchronized (C1614h4.class) {
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
}
