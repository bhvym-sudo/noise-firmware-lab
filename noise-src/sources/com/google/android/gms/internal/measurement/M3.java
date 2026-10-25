package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class M3 extends AbstractC1610h0 {
    private static final M3 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        M3 m10 = new M3();
        zzg = m10;
        AbstractC1610h0.p(M3.class, m10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            J j = J.f20481f;
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", j, "zzf", j});
        }
        if (i10 == 3) {
            return new M3();
        }
        if (i10 == 4) {
            return new G3(zzg);
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
        synchronized (M3.class) {
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

    public final int u() {
        int iA = AbstractC1606g5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int v() {
        int iA = AbstractC1606g5.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }
}
