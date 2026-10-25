package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1712s4 extends AbstractC1610h0 {
    private static final C1712s4 zzk;
    private static volatile H0 zzl;
    private int zzb;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private InterfaceC1699r0 zzj = K0.f20514e;

    static {
        C1712s4 c1712s4 = new C1712s4();
        zzk = c1712s4;
        AbstractC1610h0.p(C1712s4.class, c1712s4);
    }

    public static C1703r4 G() {
        return (C1703r4) zzk.k();
    }

    public final boolean A() {
        return (this.zzb & 8) != 0;
    }

    public final float B() {
        return this.zzh;
    }

    public final boolean C() {
        return (this.zzb & 16) != 0;
    }

    public final double D() {
        return this.zzi;
    }

    public final InterfaceC1699r0 E() {
        return this.zzj;
    }

    public final int F() {
        return this.zzj.size();
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void J() {
        this.zzb &= -3;
        this.zzf = zzk.zzf;
    }

    public final /* synthetic */ void K(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void L() {
        this.zzb &= -5;
        this.zzg = 0L;
    }

    public final /* synthetic */ void M(double d5) {
        this.zzb |= 16;
        this.zzi = d5;
    }

    public final /* synthetic */ void N() {
        this.zzb &= -17;
        this.zzi = 0.0d;
    }

    public final void O(C1712s4 c1712s4) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzj;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzj = p002a0.c.o(interfaceC1699r0);
        }
        this.zzj.add(c1712s4);
    }

    public final void P(ArrayList arrayList) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzj;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzj = p002a0.c.o(interfaceC1699r0);
        }
        M.d(arrayList, this.zzj);
    }

    public final void Q() {
        this.zzj = K0.f20514e;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final String v() {
        return this.zze;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final boolean y() {
        return (this.zzb & 4) != 0;
    }

    public final long z() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzk, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", jEOTwwnJhcjv.xAKqzqFipIlOvcD, "zzj", C1712s4.class});
        }
        if (i10 == 3) {
            return new C1712s4();
        }
        if (i10 == 4) {
            return new C1703r4(zzk);
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
        synchronized (C1712s4.class) {
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
