package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class B3 extends AbstractC1610h0 {
    private static final B3 zzj;
    private static volatile H0 zzk;
    private int zzb;
    private int zze;
    private InterfaceC1699r0 zzf;
    private InterfaceC1699r0 zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        B3 b10 = new B3();
        zzj = b10;
        AbstractC1610h0.p(B3.class, b10);
    }

    public B3() {
        K0 k10 = K0.f20514e;
        this.zzf = k10;
        this.zzg = k10;
    }

    public final int A() {
        return this.zzg.size();
    }

    public final D3 B(int i) {
        return (D3) this.zzg.get(i);
    }

    public final void C(int i, J3 j6) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzf;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzf = p002a0.c.o(interfaceC1699r0);
        }
        this.zzf.set(i, j6);
    }

    public final void D(int i, D3 d5) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzg;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzg = p002a0.c.o(interfaceC1699r0);
        }
        this.zzg.set(i, d5);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zze", "zzf", J3.class, "zzg", D3.class, "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new B3();
        }
        if (i10 == 4) {
            return new A3(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzk;
        if (h5 != null) {
            return h5;
        }
        synchronized (B3.class) {
            try {
                c1601g0 = zzk;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzj);
                    zzk = c1601g0;
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
        return this.zzf.size();
    }

    public final J3 y(int i) {
        return (J3) this.zzf.get(i);
    }

    public final InterfaceC1699r0 z() {
        return this.zzg;
    }
}
