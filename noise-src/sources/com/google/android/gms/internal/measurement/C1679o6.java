package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1679o6 extends AbstractC1610h0 {
    private static final C1679o6 zze;
    private static volatile H0 zzf;
    private InterfaceC1699r0 zzb = K0.f20514e;

    static {
        C1679o6 c1679o6 = new C1679o6();
        zze = c1679o6;
        AbstractC1610h0.p(C1679o6.class, c1679o6);
    }

    public static C1679o6 v(byte[] bArr, Z z3) {
        return (C1679o6) AbstractC1610h0.e(zze, bArr, z3);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zze, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i10 == 3) {
            return new C1679o6();
        }
        if (i10 == 4) {
            return new G3(zze);
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
        synchronized (C1679o6.class) {
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
}
