package com.google.android.gms.internal.measurement;

import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class Y3 extends AbstractC1610h0 {
    private static final Y3 zzj;
    private static volatile H0 zzk;
    private int zzb;
    private int zzh;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";

    static {
        Y3 y9 = new Y3();
        zzj = y9;
        AbstractC1610h0.p(Y3.class, y9);
    }

    public static Y3 w() {
        return zzj;
    }

    public final int u() {
        return this.zzh;
    }

    public final String v() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", vTisoEqmwXP.brBJ, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new Y3();
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
        synchronized (Y3.class) {
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
