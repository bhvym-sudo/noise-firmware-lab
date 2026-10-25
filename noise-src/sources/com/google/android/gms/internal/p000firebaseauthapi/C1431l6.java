package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1431l6 extends AbstractC1480s0 {
    private static final C1431l6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private C1455o6 zzg;
    private AbstractC1353c0 zzh = AbstractC1353c0.f19791b;

    static {
        C1431l6 c1431l6 = new C1431l6();
        zzc = c1431l6;
        AbstractC1480s0.l(C1431l6.class, c1431l6);
    }

    public static G0 A() {
        return (G0) zzc.h(7);
    }

    public static C1431l6 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1431l6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void v(C1431l6 c1431l6, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        c1431l6.zzh = c1377f0;
    }

    public static /* synthetic */ void w(C1431l6 c1431l6, C1455o6 c1455o6) {
        c1431l6.zzg = c1455o6;
        c1431l6.zze |= 1;
    }

    public static C1423k6 x() {
        return (C1423k6) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1407i6.f19980a[i - 1]) {
            case 1:
                return new C1431l6();
            case 2:
                return new C1423k6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1431l6.class) {
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
        return this.zzf;
    }

    public final C1455o6 y() {
        C1455o6 c1455o6 = this.zzg;
        return c1455o6 == null ? C1455o6.A() : c1455o6;
    }

    public final AbstractC1353c0 z() {
        return this.zzh;
    }
}
