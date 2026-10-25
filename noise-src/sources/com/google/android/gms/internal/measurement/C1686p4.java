package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1686p4 extends AbstractC1610h0 {
    private static final C1686p4 zzm;
    private static volatile H0 zzn;
    private int zzb;
    private InterfaceC1699r0 zze = K0.f20514e;
    private String zzf = "";
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        C1686p4 c1686p4 = new C1686p4();
        zzm = c1686p4;
        AbstractC1610h0.p(C1686p4.class, c1686p4);
    }

    public static C1677o4 K() {
        return (C1677o4) zzm.k();
    }

    public final boolean A() {
        return (this.zzb & 2) != 0;
    }

    public final long B() {
        return this.zzg;
    }

    public final boolean C() {
        return (this.zzb & 4) != 0;
    }

    public final long D() {
        return this.zzh;
    }

    public final boolean E() {
        return (this.zzb & 8) != 0;
    }

    public final int F() {
        return this.zzi;
    }

    public final boolean G() {
        return (this.zzb & 32) != 0;
    }

    public final long H() {
        return this.zzk;
    }

    public final boolean I() {
        return (this.zzb & 64) != 0;
    }

    public final long J() {
        return this.zzl;
    }

    public final /* synthetic */ void L(int i, C1712s4 c1712s4) {
        v();
        this.zze.set(i, c1712s4);
    }

    public final /* synthetic */ void M(C1712s4 c1712s4) {
        c1712s4.getClass();
        v();
        this.zze.add(c1712s4);
    }

    public final /* synthetic */ void N(Iterable iterable) {
        v();
        M.d(iterable, this.zze);
    }

    public final void O() {
        this.zze = K0.f20514e;
    }

    public final /* synthetic */ void P(int i) {
        v();
        this.zze.remove(i);
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void R(long j) {
        this.zzb |= 2;
        this.zzg = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zzb |= 4;
        this.zzh = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zzb |= 16;
        this.zzj = j;
    }

    public final /* synthetic */ void U(long j) {
        this.zzb |= 32;
        this.zzk = j;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004\u0007ဂ\u0005\bဂ\u0006", new Object[]{"zzb", "zze", C1712s4.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i10 == 3) {
            return new C1686p4();
        }
        if (i10 == 4) {
            return new C1677o4(zzm);
        }
        if (i10 == 5) {
            return zzm;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzn;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1686p4.class) {
            try {
                c1601g0 = zzn;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzm);
                    zzn = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final /* synthetic */ void u(long j) {
        this.zzb |= 64;
        this.zzl = j;
    }

    public final void v() {
        InterfaceC1699r0 interfaceC1699r0 = this.zze;
        if (((N) interfaceC1699r0).f20555a) {
            return;
        }
        this.zze = p002a0.c.o(interfaceC1699r0);
    }

    public final List w() {
        return this.zze;
    }

    public final int x() {
        return this.zze.size();
    }

    public final C1712s4 y(int i) {
        return (C1712s4) this.zze.get(i);
    }

    public final String z() {
        return this.zzf;
    }
}
