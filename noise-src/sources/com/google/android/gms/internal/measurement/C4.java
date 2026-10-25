package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class C4 extends AbstractC1610h0 {
    private static final C4 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private int zze;
    private InterfaceC1691q0 zzf = C1753x0.f21154e;

    static {
        C4 c10 = new C4();
        zzg = c10;
        AbstractC1610h0.p(C4.class, c10);
    }

    public static B4 z() {
        return (B4) zzg.k();
    }

    public final /* synthetic */ void A(int i) {
        this.zzb |= 1;
        this.zze = i;
    }

    public final void B(List list) {
        RandomAccess randomAccess = this.zzf;
        if (!((N) randomAccess).f20555a) {
            C1753x0 c1753x0 = (C1753x0) randomAccess;
            int i = c1753x0.f21156c;
            this.zzf = c1753x0.zzg(i + i);
        }
        M.d(list, this.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new C4();
        }
        if (i10 == 4) {
            return new B4(zzg);
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
        synchronized (C4.class) {
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

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final int v() {
        return this.zze;
    }

    public final List w() {
        return this.zzf;
    }

    public final int x() {
        return ((C1753x0) this.zzf).size();
    }

    public final long y(int i) {
        return ((C1753x0) this.zzf).b(i);
    }
}
