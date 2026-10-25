package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1695q4 extends AbstractC1610h0 {
    private static final C1695q4 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private String zze = "";
    private long zzf;

    static {
        C1695q4 c1695q4 = new C1695q4();
        zzg = c1695q4;
        AbstractC1610h0.p(C1695q4.class, c1695q4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new C1695q4();
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
        synchronized (C1695q4.class) {
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
}
