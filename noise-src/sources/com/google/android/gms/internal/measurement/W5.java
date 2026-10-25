package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class W5 extends AbstractC1610h0 {
    private static final W5 zze;
    private static volatile H0 zzf;
    private C1771z0 zzb = C1771z0.f21191b;

    static {
        W5 w5 = new W5();
        zze = w5;
        AbstractC1610h0.p(W5.class, w5);
    }

    public static W5 v() {
        return zze;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zze, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"zzb", U5.f20665a});
        }
        if (i10 == 3) {
            return new W5();
        }
        if (i10 == 4) {
            return new V5(zze);
        }
        if (i10 == 5) {
            return zze;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzf;
        if (h5 != null) {
            return h5;
        }
        synchronized (W5.class) {
            try {
                c1601g0 = zzf;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zze);
                    zzf = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final T5 u(String str, T5 t5) {
        str.getClass();
        T5 t10 = (T5) this.zzb.get(str);
        return t10 != null ? t10 : t5;
    }

    public final C1771z0 w() {
        C1771z0 c1771z0 = this.zzb;
        if (!c1771z0.f21192a) {
            this.zzb = c1771z0.c();
        }
        return this.zzb;
    }
}
