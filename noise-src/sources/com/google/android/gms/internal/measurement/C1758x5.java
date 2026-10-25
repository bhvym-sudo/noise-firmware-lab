package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1758x5 extends AbstractC1610h0 {
    private static final C1758x5 zzl;
    private static volatile H0 zzm;
    private int zzb;
    private String zze = "";
    private T zzf = T.f20645b;
    private String zzg = "";
    private InterfaceC1699r0 zzh;
    private InterfaceC1699r0 zzi;
    private boolean zzj;
    private long zzk;

    static {
        C1758x5 c1758x5 = new C1758x5();
        zzl = c1758x5;
        AbstractC1610h0.p(C1758x5.class, c1758x5);
    }

    public C1758x5() {
        K0 k10 = K0.f20514e;
        this.zzh = k10;
        this.zzi = k10;
    }

    public static C1749w5 A() {
        return (C1749w5) zzl.k();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void C(S s5) {
        s5.getClass();
        this.zzb |= 2;
        this.zzf = s5;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final void E(C1776z5 c1776z5) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzh;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzh = p002a0.c.o(interfaceC1699r0);
        }
        this.zzh.add(c1776z5);
    }

    public final void F(String str) {
        str.getClass();
        InterfaceC1699r0 interfaceC1699r0 = this.zzi;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzi = p002a0.c.o(interfaceC1699r0);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void G(boolean z3) {
        this.zzb |= 8;
        this.zzj = z3;
    }

    public final /* synthetic */ void H(long j) {
        this.zzb |= 16;
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
            return new L0(zzl, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဈ\u0002\u0002ဈ\u0000\u0003ည\u0001\u0004\u001b\u0005\u001a\bဇ\u0003\tဂ\u0004", new Object[]{"zzb", "zzg", "zze", "zzf", "zzh", C1776z5.class, "zzi", "zzj", "zzk"});
        }
        if (i10 == 3) {
            return new C1758x5();
        }
        if (i10 == 4) {
            return new C1749w5(zzl);
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
        synchronized (C1758x5.class) {
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

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final T w() {
        return this.zzf;
    }

    public final String x() {
        return this.zzg;
    }

    public final InterfaceC1699r0 y() {
        return this.zzh;
    }

    public final long z() {
        return this.zzk;
    }
}
