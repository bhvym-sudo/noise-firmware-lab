package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1766y4 extends AbstractC1610h0 {
    private static final C1766y4 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private int zze = 1;
    private InterfaceC1699r0 zzf = K0.f20514e;

    static {
        C1766y4 c1766y4 = new C1766y4();
        zzg = c1766y4;
        AbstractC1610h0.p(C1766y4.class, c1766y4);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zze", J.f20485l, "zzf", C1695q4.class});
        }
        if (i10 == 3) {
            return new C1766y4();
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
        synchronized (C1766y4.class) {
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
