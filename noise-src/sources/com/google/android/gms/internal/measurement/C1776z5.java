package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1776z5 extends AbstractC1610h0 {
    private static final C1776z5 zzh;
    private static volatile H0 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = "";

    static {
        C1776z5 c1776z5 = new C1776z5();
        zzh = c1776z5;
        AbstractC1610h0.p(C1776z5.class, c1776z5);
    }

    public static C1767y5 A() {
        return (C1767y5) zzh.k();
    }

    public static C1776z5 B() {
        return zzh;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void D(long j) {
        this.zze = 1;
        this.zzf = Long.valueOf(j);
    }

    public final /* synthetic */ void E(boolean z3) {
        this.zze = 2;
        this.zzf = Boolean.valueOf(z3);
    }

    public final /* synthetic */ void F(double d5) {
        this.zze = 3;
        this.zzf = Double.valueOf(d5);
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zze = 4;
        this.zzf = str;
    }

    public final /* synthetic */ void H(S s5) {
        s5.getClass();
        this.zze = 5;
        this.zzf = s5;
    }

    public final int I() {
        int i = this.zze;
        if (i == 0) {
            return 6;
        }
        int i10 = 1;
        if (i != 1) {
            i10 = 2;
            if (i != 2) {
                i10 = 3;
                if (i != 3) {
                    i10 = 4;
                    if (i != 4) {
                        i10 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"zzf", "zze", "zzb", "zzg"});
        }
        if (i10 == 3) {
            return new C1776z5();
        }
        if (i10 == 4) {
            return new C1767y5(zzh);
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
        synchronized (C1776z5.class) {
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
        return this.zzg;
    }

    public final long v() {
        if (this.zze == 1) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean w() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double x() {
        if (this.zze == 3) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String y() {
        return this.zze == 4 ? (String) this.zzf : "";
    }

    public final T z() {
        return this.zze == 5 ? (T) this.zzf : T.f20645b;
    }
}
