package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class K3 extends AbstractC1610h0 {
    private static final K3 zzi;
    private static volatile H0 zzj;
    private int zzb;
    private int zze;
    private boolean zzg;
    private String zzf = "";
    private InterfaceC1699r0 zzh = K0.f20514e;

    static {
        K3 k10 = new K3();
        zzi = k10;
        AbstractC1610h0.p(K3.class, k10);
    }

    public static K3 B() {
        return zzi;
    }

    public final int A() {
        return this.zzh.size();
    }

    public final int C() {
        int i;
        switch (this.zze) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                i = 5;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                i = 6;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzi, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zze", J.f20479d, "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new K3();
        }
        if (i10 == 4) {
            return new G3(zzi);
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
        synchronized (K3.class) {
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

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final boolean y() {
        return this.zzg;
    }

    public final InterfaceC1699r0 z() {
        return this.zzh;
    }
}
