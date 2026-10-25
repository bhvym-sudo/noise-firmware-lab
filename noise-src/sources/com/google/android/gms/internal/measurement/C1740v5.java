package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1740v5 extends AbstractC1610h0 {
    private static final C1740v5 zzh;
    private static volatile H0 zzi;
    private int zzb;
    private C1731u5 zzf;
    private String zze = "";
    private String zzg = "";

    static {
        C1740v5 c1740v5 = new C1740v5();
        zzh = c1740v5;
        AbstractC1610h0.p(C1740v5.class, c1740v5);
    }

    public static C1713s5 v() {
        return (C1713s5) zzh.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002", new Object[]{"zzb", "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new C1740v5();
        }
        if (i10 == 4) {
            return new C1713s5(zzh);
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
        synchronized (C1740v5.class) {
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

    public final /* synthetic */ void w(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void x(C1731u5 c1731u5) {
        this.zzf = c1731u5;
        this.zzb |= 2;
    }

    public final /* synthetic */ void y(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
