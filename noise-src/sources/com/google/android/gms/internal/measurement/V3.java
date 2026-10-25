package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class V3 extends AbstractC1610h0 {
    private static final V3 zzj;
    private static volatile H0 zzk;
    private int zzb;
    private int zze = 14;
    private int zzf = 11;
    private int zzg = 60;
    private int zzh = 13;
    private int zzi = 11;

    static {
        V3 v5 = new V3();
        zzj = v5;
        AbstractC1610h0.p(V3.class, v5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new V3();
        }
        if (i10 == 4) {
            return new G3(zzj);
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
        synchronized (V3.class) {
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
}
