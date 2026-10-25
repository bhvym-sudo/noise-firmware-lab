package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class E4 extends AbstractC1610h0 {
    private static final E4 zzh;
    private static volatile H0 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        E4 e10 = new E4();
        zzh = e10;
        AbstractC1610h0.p(E4.class, e10);
    }

    public static D4 v() {
        return (D4) zzh.k();
    }

    public static E4 w() {
        return zzh;
    }

    public final /* synthetic */ void A(int i) {
        this.zze = i - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void B(int i) {
        this.zzg = i - 1;
        this.zzb |= 4;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zze", J.f20488o, "zzf", J.f20486m, "zzg", J.f20487n});
        }
        if (i10 == 3) {
            return new E4();
        }
        if (i10 == 4) {
            return new D4(zzh);
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
        synchronized (E4.class) {
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
        int i = p002a0.c.i(this.zzf);
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final void x(int i) {
        this.zzf = p002a0.c.j(i);
        this.zzb |= 2;
    }

    public final int y() {
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

    /* JADX WARN: Code duplicated, block: B:15:0x0017 A[PHI: r3
      0x0017: PHI (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:7:0x0009, B:11:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public final int z() {
        int i;
        int i10 = this.zzg;
        if (i10 != 0) {
            i = 2;
            if (i10 != 1) {
                int i11 = 3;
                if (i10 != 2) {
                    i = 4;
                    if (i10 != 3) {
                        i11 = 5;
                        if (i10 != 4) {
                            i = i10 != 5 ? 0 : 6;
                        } else {
                            i = i11;
                        }
                    }
                } else {
                    i = i11;
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
}
