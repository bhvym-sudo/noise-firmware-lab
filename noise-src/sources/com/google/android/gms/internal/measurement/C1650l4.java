package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1650l4 extends AbstractC1610h0 {
    private static final C1650l4 zze;
    private static volatile H0 zzf;
    private InterfaceC1699r0 zzb = K0.f20514e;

    static {
        C1650l4 c1650l4 = new C1650l4();
        zze = c1650l4;
        AbstractC1610h0.p(C1650l4.class, c1650l4);
    }

    public static C1623i4 v() {
        return (C1623i4) zze.k();
    }

    public static C1650l4 w() {
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
            return new L0(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", C1641k4.class});
        }
        if (i10 == 3) {
            return new C1650l4();
        }
        if (i10 == 4) {
            return new C1623i4(zze);
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
        synchronized (C1650l4.class) {
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

    public final List u() {
        return this.zzb;
    }

    public final void x(ArrayList arrayList) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzb;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzb = p002a0.c.o(interfaceC1699r0);
        }
        M.d(arrayList, this.zzb);
    }
}
