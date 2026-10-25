package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class R3 extends AbstractC1610h0 {
    private static final R3 zzi;
    private static volatile H0 zzj;
    private int zzb;
    private String zze = "";
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        R3 r5 = new R3();
        zzi = r5;
        AbstractC1610h0.p(R3.class, r5);
    }

    public final int A() {
        return this.zzh;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new R3();
        }
        if (i10 == 4) {
            return new Q3(zzi);
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
        synchronized (R3.class) {
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

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final boolean w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final boolean y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
