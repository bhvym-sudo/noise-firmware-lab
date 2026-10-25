package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1641k4 extends AbstractC1610h0 {
    private static final C1641k4 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        C1641k4 c1641k4 = new C1641k4();
        zzg = c1641k4;
        AbstractC1610h0.p(C1641k4.class, c1641k4);
    }

    public static C1632j4 u() {
        return (C1632j4) zzg.k();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zze", J.i, "zzf", J.j});
        }
        if (i10 == 3) {
            return new C1641k4();
        }
        if (i10 == 4) {
            return new C1632j4(zzg);
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
        synchronized (C1641k4.class) {
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

    public final int v() {
        int i;
        int i10 = this.zze;
        if (i10 != 0) {
            i = 2;
            if (i10 != 1) {
                if (i10 != 2) {
                    i = 4;
                    if (i10 != 3) {
                        i = i10 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int w() {
        int i;
        int i10 = this.zzf;
        if (i10 != 0) {
            i = 2;
            if (i10 != 1) {
                i = i10 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final /* synthetic */ void x(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void y(int i) {
        this.zzf = i - 1;
        this.zzb |= 2;
    }
}
