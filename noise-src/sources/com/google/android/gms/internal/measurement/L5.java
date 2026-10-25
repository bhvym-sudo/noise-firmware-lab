package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class L5 extends AbstractC1610h0 {
    private static final L5 zzf;
    private static volatile H0 zzg;
    private int zzb;
    private boolean zze;

    static {
        L5 l10 = new L5();
        zzf = l10;
        AbstractC1610h0.p(L5.class, l10);
    }

    public static L5 v() {
        return zzf;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzf, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"zzb", "zze"});
        }
        if (i10 == 3) {
            return new L5();
        }
        if (i10 == 4) {
            return new G3(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzg;
        if (h5 != null) {
            return h5;
        }
        synchronized (L5.class) {
            try {
                c1601g0 = zzg;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzf);
                    zzg = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final boolean u() {
        return this.zze;
    }
}
