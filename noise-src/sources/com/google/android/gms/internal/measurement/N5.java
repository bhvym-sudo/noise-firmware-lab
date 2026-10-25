package com.google.android.gms.internal.measurement;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class N5 extends AbstractC1610h0 {
    private static final InterfaceC1664n0 zzl = new C1583e0(13);
    private static final N5 zzq;
    private static volatile H0 zzr;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private InterfaceC1699r0 zzi;
    private InterfaceC1699r0 zzj;
    private InterfaceC1655m0 zzk;
    private P5 zzm;
    private boolean zzn;
    private boolean zzo;
    private L5 zzp;
    private T zze = T.f20645b;
    private String zzg = "";

    static {
        N5 n10 = new N5();
        zzq = n10;
        AbstractC1610h0.p(N5.class, n10);
    }

    public N5() {
        K0 k10 = K0.f20514e;
        this.zzi = k10;
        this.zzj = k10;
        this.zzk = C1619i0.f20874e;
    }

    public static M5 H() {
        return (M5) zzq.k();
    }

    public static N5 I() {
        return zzq;
    }

    public final InterfaceC1699r0 A() {
        return this.zzj;
    }

    public final List B() {
        return new C1673o0(this.zzk, zzl);
    }

    public final boolean C() {
        return (this.zzb & 16) != 0;
    }

    public final P5 D() {
        P5 p10 = this.zzm;
        return p10 == null ? P5.w() : p10;
    }

    public final boolean E() {
        return this.zzn;
    }

    public final boolean F() {
        return this.zzo;
    }

    public final L5 G() {
        L5 l10 = this.zzp;
        return l10 == null ? L5.v() : l10;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final T v() {
        return this.zze;
    }

    public final boolean w() {
        return this.zzf;
    }

    public final String x() {
        return this.zzg;
    }

    public final long y() {
        return this.zzh;
    }

    public final InterfaceC1699r0 z() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzq, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ\bဉ\u0004\nဇ\u0005\u000bဇ\u0006\fဉ\u0007", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", yGmaldHkijNLf.bXPuNkMlH, "zzk", J.f20477b, "zzm", "zzn", "zzo", "zzp"});
        }
        if (i10 == 3) {
            return new N5();
        }
        if (i10 == 4) {
            return new M5(zzq);
        }
        if (i10 == 5) {
            return zzq;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzr;
        if (h5 != null) {
            return h5;
        }
        synchronized (N5.class) {
            try {
                c1601g0 = zzr;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzq);
                    zzr = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }
}
