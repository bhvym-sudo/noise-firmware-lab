package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class L3 extends AbstractC1610h0 {
    private static final L3 zzh;
    private static volatile H0 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        L3 l10 = new L3();
        zzh = l10;
        AbstractC1610h0.p(L3.class, l10);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", J.f20481f, "zzf", J.f20480e, "zzg", J.f20482g});
        }
        if (i10 == 3) {
            return new L3();
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
        synchronized (L3.class) {
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

    public final int u() {
        int iA = AbstractC1606g5.a(this.zze);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final int v() {
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

    public final int w() {
        int i;
        int i10 = this.zzg;
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
}
