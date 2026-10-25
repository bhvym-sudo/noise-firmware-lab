package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class R5 extends AbstractC1610h0 {
    private static final R5 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private N5 zze;
    private O5 zzf;

    static {
        R5 r5 = new R5();
        zzg = r5;
        AbstractC1610h0.p(R5.class, r5);
    }

    public static R5 w(byte[] bArr, Z z3) {
        return (R5) AbstractC1610h0.e(zzg, bArr, z3);
    }

    public static Q5 x() {
        return (Q5) zzg.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new R5();
        }
        if (i10 == 4) {
            return new Q5(zzg);
        }
        if (i10 == 5) {
            return zzg;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzh;
        if (h5 != null) {
            return h5;
        }
        synchronized (R5.class) {
            try {
                c1601g0 = zzh;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzg);
                    zzh = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final N5 u() {
        N5 n10 = this.zze;
        return n10 == null ? N5.I() : n10;
    }

    public final O5 v() {
        O5 o10 = this.zzf;
        return o10 == null ? O5.u() : o10;
    }

    public final /* synthetic */ void y(N5 n10) {
        this.zze = n10;
        this.zzb |= 1;
    }
}
