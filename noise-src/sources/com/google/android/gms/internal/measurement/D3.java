package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D3 extends AbstractC1610h0 {
    private static final D3 zzm;
    private static volatile H0 zzn;
    private int zzb;
    private int zze;
    private String zzf = "";
    private InterfaceC1699r0 zzg = K0.f20514e;
    private boolean zzh;
    private H3 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        D3 d5 = new D3();
        zzm = d5;
        AbstractC1610h0.p(D3.class, d5);
    }

    public static C3 G() {
        return (C3) zzm.k();
    }

    public final boolean A() {
        return (this.zzb & 8) != 0;
    }

    public final H3 B() {
        H3 h5 = this.zzi;
        return h5 == null ? H3.D() : h5;
    }

    public final boolean C() {
        return this.zzj;
    }

    public final boolean D() {
        return this.zzk;
    }

    public final boolean E() {
        return (this.zzb & 64) != 0;
    }

    public final boolean F() {
        return this.zzl;
    }

    public final /* synthetic */ void H(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void I(int i, F3 f10) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzg;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzg = p002a0.c.o(interfaceC1699r0);
        }
        this.zzg.set(i, f10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzm, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", F3.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i10 == 3) {
            return new D3();
        }
        if (i10 == 4) {
            return new C3(zzm);
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
        synchronized (D3.class) {
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

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final List x() {
        return this.zzg;
    }

    public final int y() {
        return this.zzg.size();
    }

    public final F3 z(int i) {
        return (F3) this.zzg.get(i);
    }
}
