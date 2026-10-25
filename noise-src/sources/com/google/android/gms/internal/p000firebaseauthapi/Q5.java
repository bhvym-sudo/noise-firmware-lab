package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Q5 extends AbstractC1480s0 {
    private static final Q5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private X5 zzg;
    private AbstractC1353c0 zzh = AbstractC1353c0.f19791b;

    static {
        Q5 q8 = new Q5();
        zzc = q8;
        AbstractC1480s0.l(Q5.class, q8);
    }

    public static G0 s() {
        return (G0) zzc.h(7);
    }

    public static Q5 u(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (Q5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void v(Q5 q8, AbstractC1353c0 abstractC1353c0) {
        Objects.requireNonNull(abstractC1353c0);
        q8.zzh = abstractC1353c0;
    }

    public static /* synthetic */ void w(Q5 q8, X5 x5) {
        q8.zzg = x5;
        q8.zze |= 1;
    }

    public static P5 x() {
        return (P5) zzc.o();
    }

    public static Q5 y() {
        return zzc;
    }

    public final AbstractC1353c0 A() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (S5.f19602a[i - 1]) {
            case 1:
                return new Q5();
            case 2:
                return new P5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (Q5.class) {
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

    public final int t() {
        return this.zzf;
    }

    public final X5 z() {
        X5 x5 = this.zzg;
        return x5 == null ? X5.x() : x5;
    }
}
