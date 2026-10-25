package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class G5 extends AbstractC1480s0 {
    private static final G5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private A5 zzg;
    private AbstractC1353c0 zzh;
    private AbstractC1353c0 zzi;

    static {
        G5 g6 = new G5();
        zzc = g6;
        AbstractC1480s0.l(G5.class, g6);
    }

    public G5() {
        C1377f0 c1377f0 = AbstractC1353c0.f19791b;
        this.zzh = c1377f0;
        this.zzi = c1377f0;
    }

    public static F5 A() {
        return (F5) zzc.o();
    }

    public static G5 B() {
        return zzc;
    }

    public static G0 D() {
        return (G0) zzc.h(7);
    }

    public static G5 u(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (G5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void w(G5 g6, AbstractC1353c0 abstractC1353c0) {
        Objects.requireNonNull(abstractC1353c0);
        g6.zzh = abstractC1353c0;
    }

    public static /* synthetic */ void x(G5 g6, A5 a10) {
        g6.zzg = a10;
        g6.zze |= 1;
    }

    public static /* synthetic */ void z(G5 g6, AbstractC1353c0 abstractC1353c0) {
        Objects.requireNonNull(abstractC1353c0);
        g6.zzi = abstractC1353c0;
    }

    public final AbstractC1353c0 C() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (H5.f19444a[i - 1]) {
            case 1:
                return new G5();
            case 2:
                return new F5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (G5.class) {
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

    public final AbstractC1353c0 s() {
        return this.zzi;
    }

    public final int t() {
        return this.zzf;
    }

    public final A5 y() {
        A5 a10 = this.zzg;
        return a10 == null ? A5.y() : a10;
    }
}
