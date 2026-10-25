package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class O5 extends AbstractC1610h0 {
    private static final O5 zzo;
    private static volatile H0 zzp;
    private int zzb;
    private boolean zzf;
    private InterfaceC1699r0 zzh;
    private InterfaceC1699r0 zzi;
    private InterfaceC1655m0 zzj;
    private P5 zzk;
    private boolean zzl;
    private boolean zzm;
    private L5 zzn;
    private T zze = T.f20645b;
    private String zzg = "";

    static {
        O5 o10 = new O5();
        zzo = o10;
        AbstractC1610h0.p(O5.class, o10);
    }

    public O5() {
        K0 k10 = K0.f20514e;
        this.zzh = k10;
        this.zzi = k10;
        this.zzj = C1619i0.f20874e;
    }

    public static O5 u() {
        return zzo;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzo, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006", new Object[]{"zzb", "zze", "zzf", mrtDpYXOWdFo.axtVRr, "zzh", jEOTwwnJhcjv.FmUWZITIzaRz, "zzj", J.f20477b, "zzk", "zzl", "zzm", "zzn"});
        }
        if (i10 == 3) {
            return new O5();
        }
        if (i10 == 4) {
            return new G3(zzo);
        }
        if (i10 == 5) {
            return zzo;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzp;
        if (h5 != null) {
            return h5;
        }
        synchronized (O5.class) {
            try {
                c1601g0 = zzp;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzo);
                    zzp = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }
}
