package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1455o6 extends AbstractC1480s0 {
    private static final C1455o6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private C1399h6 zzg;
    private AbstractC1353c0 zzh = AbstractC1353c0.f19791b;

    static {
        C1455o6 c1455o6 = new C1455o6();
        zzc = c1455o6;
        AbstractC1480s0.l(C1455o6.class, c1455o6);
    }

    public static C1455o6 A() {
        return zzc;
    }

    public static G0 s() {
        return (G0) zzc.h(7);
    }

    public static C1455o6 u(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1455o6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void w(C1455o6 c1455o6, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        c1455o6.zzh = c1377f0;
    }

    public static /* synthetic */ void x(C1455o6 c1455o6, C1399h6 c1399h6) {
        c1455o6.zzg = c1399h6;
        c1455o6.zze |= 1;
    }

    public static C1447n6 z() {
        return (C1447n6) zzc.o();
    }

    public final AbstractC1353c0 B() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1439m6.f20054a[i - 1]) {
            case 1:
                return new C1455o6();
            case 2:
                return new C1447n6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1455o6.class) {
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

    public final C1399h6 y() {
        C1399h6 c1399h6 = this.zzg;
        return c1399h6 == null ? C1399h6.z() : c1399h6;
    }
}
