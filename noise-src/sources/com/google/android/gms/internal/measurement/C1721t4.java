package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1721t4 extends AbstractC1610h0 {
    private static final C1721t4 zzh;
    private static volatile H0 zzi;
    private int zzb;
    private String zze = "";
    private String zzf = "";
    private C1578d4 zzg;

    static {
        C1721t4 c1721t4 = new C1721t4();
        zzh = c1721t4;
        AbstractC1610h0.p(C1721t4.class, c1721t4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new C1721t4();
        }
        if (i10 == 4) {
            return new G3(zzh);
        }
        if (i10 == 5) {
            return zzh;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzi;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1721t4.class) {
            try {
                c1601g0 = zzi;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzh);
                    zzi = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }
}
