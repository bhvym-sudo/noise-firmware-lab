package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class P3 extends AbstractC1610h0 {
    private static final P3 zzh;
    private static volatile H0 zzi;
    private int zzb;
    private String zze = "";
    private InterfaceC1699r0 zzf = K0.f20514e;
    private boolean zzg;

    static {
        P3 p10 = new P3();
        zzh = p10;
        AbstractC1610h0.p(P3.class, p10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zze", "zzf", W3.class, "zzg"});
        }
        if (i10 == 3) {
            return new P3();
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
        synchronized (P3.class) {
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

    public final String u() {
        return this.zze;
    }
}
