package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class A4 extends AbstractC1610h0 {
    private static final A4 zzh;
    private static volatile H0 zzi;
    private InterfaceC1691q0 zzb;
    private InterfaceC1691q0 zze;
    private InterfaceC1699r0 zzf;
    private InterfaceC1699r0 zzg;

    static {
        A4 a10 = new A4();
        zzh = a10;
        AbstractC1610h0.p(A4.class, a10);
    }

    public A4() {
        C1753x0 c1753x0 = C1753x0.f21154e;
        this.zzb = c1753x0;
        this.zze = c1753x0;
        K0 k10 = K0.f20514e;
        this.zzf = k10;
        this.zzg = k10;
    }

    public static C1775z4 C() {
        return (C1775z4) zzh.k();
    }

    public static A4 D() {
        return zzh;
    }

    public final InterfaceC1699r0 A() {
        return this.zzg;
    }

    public final int B() {
        return this.zzg.size();
    }

    public final void E(Iterable iterable) {
        RandomAccess randomAccess = this.zzb;
        if (!((N) randomAccess).f20555a) {
            C1753x0 c1753x0 = (C1753x0) randomAccess;
            int i = c1753x0.f21156c;
            this.zzb = c1753x0.zzg(i + i);
        }
        M.d(iterable, this.zzb);
    }

    public final void F() {
        this.zzb = C1753x0.f21154e;
    }

    public final void G(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((N) randomAccess).f20555a) {
            C1753x0 c1753x0 = (C1753x0) randomAccess;
            int i = c1753x0.f21156c;
            this.zze = c1753x0.zzg(i + i);
        }
        M.d(list, this.zze);
    }

    public final void H() {
        this.zze = C1753x0.f21154e;
    }

    public final void I(ArrayList arrayList) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzf;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzf = p002a0.c.o(interfaceC1699r0);
        }
        M.d(arrayList, this.zzf);
    }

    public final void J() {
        this.zzf = K0.f20514e;
    }

    public final void K(Iterable iterable) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzg;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzg = p002a0.c.o(interfaceC1699r0);
        }
        M.d(iterable, this.zzg);
    }

    public final void L() {
        this.zzg = K0.f20514e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzh, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zze", "zzf", C1668n4.class, "zzg", C4.class});
        }
        if (i10 == 3) {
            return new A4();
        }
        if (i10 == 4) {
            return new C1775z4(zzh);
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
        synchronized (A4.class) {
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

    public final List u() {
        return this.zzb;
    }

    public final int v() {
        return ((C1753x0) this.zzb).size();
    }

    public final List w() {
        return this.zze;
    }

    public final int x() {
        return ((C1753x0) this.zze).size();
    }

    public final InterfaceC1699r0 y() {
        return this.zzf;
    }

    public final int z() {
        return this.zzf.size();
    }
}
