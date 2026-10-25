package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1461p4 extends AbstractC1480s0 {
    private static final C1461p4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private AbstractC1353c0 zzg = AbstractC1353c0.f19791b;
    private C1508v4 zzh;

    static {
        C1461p4 c1461p4 = new C1461p4();
        zzc = c1461p4;
        AbstractC1480s0.l(C1461p4.class, c1461p4);
    }

    public static C1461p4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1461p4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(C1461p4 c1461p4, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        c1461p4.zzg = c1377f0;
    }

    public static /* synthetic */ void v(C1461p4 c1461p4, C1508v4 c1508v4) {
        c1461p4.zzh = c1508v4;
        c1461p4.zze |= 1;
    }

    public static C1453o4 w() {
        return (C1453o4) zzc.o();
    }

    public static G0 z() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1445n4.f20068a[i - 1]) {
            case 1:
                return new C1461p4();
            case 2:
                return new C1453o4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1461p4.class) {
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

    public final C1508v4 x() {
        C1508v4 c1508v4 = this.zzh;
        return c1508v4 == null ? C1508v4.v() : c1508v4;
    }

    public final AbstractC1353c0 y() {
        return this.zzg;
    }
}
