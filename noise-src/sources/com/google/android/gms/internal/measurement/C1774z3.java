package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1774z3 extends AbstractC1610h0 {
    private static final C1774z3 zzi;
    private static volatile H0 zzj;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private String zze = "";
    private String zzg = "";

    static {
        C1774z3 c1774z3 = new C1774z3();
        zzi = c1774z3;
        AbstractC1610h0.p(C1774z3.class, c1774z3);
    }

    public static C1765y3 u() {
        return (C1765y3) zzi.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new C1774z3();
        }
        if (i10 == 4) {
            return new C1765y3(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzj;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1774z3.class) {
            try {
                c1601g0 = zzj;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzi);
                    zzj = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final /* synthetic */ void v(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void w() {
        this.zzb |= 2;
        this.zzf = true;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void y(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }
}
