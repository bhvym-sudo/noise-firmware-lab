package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E6 extends AbstractC1480s0 {
    private static final E6 zzc;
    private static volatile G0 zzd;
    private String zze = "";
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        E6 e10 = new E6();
        zzc = e10;
        AbstractC1480s0.l(E6.class, e10);
    }

    public static /* synthetic */ void t(E6 e10, String str) {
        Objects.requireNonNull(str);
        e10.zze = str;
    }

    public static D6 w() {
        return (D6) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (C6.f19375a[i - 1]) {
            case 1:
                return new E6();
            case 2:
                return new D6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (E6.class) {
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
}
