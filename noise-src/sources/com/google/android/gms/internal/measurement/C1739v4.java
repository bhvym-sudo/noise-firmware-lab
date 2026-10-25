package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1739v4 extends AbstractC1610h0 {
    private static final C1739v4 zzi;
    private static volatile H0 zzj;
    private int zzb;
    private InterfaceC1699r0 zze = K0.f20514e;
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        C1739v4 c1739v4 = new C1739v4();
        zzi = c1739v4;
        AbstractC1610h0.p(C1739v4.class, c1739v4);
    }

    public static C1730u4 B() {
        return (C1730u4) zzi.k();
    }

    public static C1730u4 C(C1739v4 c1739v4) {
        AbstractC1592f0 abstractC1592f0K = zzi.k();
        abstractC1592f0K.i(c1739v4);
        return (C1730u4) abstractC1592f0K;
    }

    public final String A() {
        return this.zzg;
    }

    public final /* synthetic */ void D(int i, C1757x4 c1757x4) {
        J();
        this.zze.set(i, c1757x4);
    }

    public final /* synthetic */ void E(C1757x4 c1757x4) {
        J();
        this.zze.add(c1757x4);
    }

    public final /* synthetic */ void F(ArrayList arrayList) {
        J();
        M.d(arrayList, this.zze);
    }

    public final void G() {
        this.zze = K0.f20514e;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzg = str;
    }

    public final void J() {
        InterfaceC1699r0 interfaceC1699r0 = this.zze;
        if (((N) interfaceC1699r0).f20555a) {
            return;
        }
        this.zze = p002a0.c.o(interfaceC1699r0);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzi, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zze", C1757x4.class, "zzf", "zzg", "zzh", J.f20484k});
        }
        if (i10 == 3) {
            return new C1739v4();
        }
        if (i10 == 4) {
            return new C1730u4(zzi);
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
        synchronized (C1739v4.class) {
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

    public final List u() {
        return this.zze;
    }

    public final int v() {
        return this.zze.size();
    }

    public final C1757x4 w(int i) {
        return (C1757x4) this.zze.get(i);
    }

    public final boolean x() {
        return (this.zzb & 1) != 0;
    }

    public final String y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
