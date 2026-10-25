package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T5 extends AbstractC1610h0 {
    private static final T5 zzg;
    private static volatile H0 zzh;
    private int zzb;
    private InterfaceC1699r0 zze = K0.f20514e;
    private String zzf = "";

    static {
        T5 t5 = new T5();
        zzg = t5;
        AbstractC1610h0.p(T5.class, t5);
    }

    public static T5 v() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzg, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzb", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new T5();
        }
        if (i10 == 4) {
            return new S5(zzg);
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
        synchronized (T5.class) {
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

    public final List u() {
        return this.zze;
    }

    public final void w(String str) {
        InterfaceC1699r0 interfaceC1699r0 = this.zze;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zze = p002a0.c.o(interfaceC1699r0);
        }
        this.zze.add("");
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 1;
        this.zzf = "";
    }
}
