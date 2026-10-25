package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class F6 extends AbstractC1610h0 {
    private static final F6 zzj;
    private static volatile H0 zzk;
    private int zzb;
    private long zzh;
    private String zze = "";
    private T zzf = T.f20645b;
    private String zzg = "";
    private InterfaceC1699r0 zzi = K0.f20514e;

    static {
        F6 f10 = new F6();
        zzj = f10;
        AbstractC1610h0.p(F6.class, f10);
    }

    public static E6 A() {
        return (E6) zzj.k();
    }

    public static F6 B() {
        return zzj;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void D(T t5) {
        t5.getClass();
        this.zzb |= 2;
        this.zzf = t5;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final void G(H6 h8) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzi;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzi = p002a0.c.o(interfaceC1699r0);
        }
        this.zzi.add(h8);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", H6.class});
        }
        if (i10 == 3) {
            return new F6();
        }
        if (i10 == 4) {
            return new E6(zzj);
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
        synchronized (F6.class) {
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

    public final String u() {
        return this.zze;
    }

    public final T v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzh;
    }

    public final InterfaceC1699r0 y() {
        return this.zzi;
    }

    public final int z() {
        return this.zzi.size();
    }
}
