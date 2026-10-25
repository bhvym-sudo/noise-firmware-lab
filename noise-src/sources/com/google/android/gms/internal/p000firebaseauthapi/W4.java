package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class W4 extends AbstractC1480s0 {
    private static final W4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;

    static {
        W4 w5 = new W4();
        zzc = w5;
        AbstractC1480s0.l(W4.class, w5);
    }

    public static W4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (W4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(W4 w5, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        w5.zzf = c1377f0;
    }

    public static V4 v() {
        return (V4) zzc.o();
    }

    public static G0 x() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (U4.f19652a[i - 1]) {
            case 1:
                return new W4();
            case 2:
                return new V4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (W4.class) {
                    try {
                        c1472r0 = zzd;
                        if (c1472r0 == null) {
                            c1472r0 = new C1472r0();
                            zzd = c1472r0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c1472r0;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public final int s() {
        return this.zze;
    }

    public final AbstractC1353c0 w() {
        return this.zzf;
    }
}
