package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1493t5 extends AbstractC1480s0 {
    private static final C1493t5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private C1502u6 zzf;

    static {
        C1493t5 c1493t5 = new C1493t5();
        zzc = c1493t5;
        AbstractC1480s0.l(C1493t5.class, c1493t5);
    }

    public static C1485s5 s() {
        return (C1485s5) zzc.o();
    }

    public static /* synthetic */ void t(C1493t5 c1493t5, C1502u6 c1502u6) {
        Objects.requireNonNull(c1502u6);
        c1493t5.zzf = c1502u6;
        c1493t5.zze |= 1;
    }

    public static C1493t5 u() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1509v5.f20186a[i - 1]) {
            case 1:
                return new C1493t5();
            case 2:
                return new C1485s5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1493t5.class) {
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

    public final C1502u6 v() {
        C1502u6 c1502u6 = this.zzf;
        return c1502u6 == null ? C1502u6.y() : c1502u6;
    }
}
