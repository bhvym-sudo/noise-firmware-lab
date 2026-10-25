package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class S6 extends AbstractC1480s0 {
    private static final S6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private String zzf = "";
    private C1502u6 zzg;

    static {
        S6 s10 = new S6();
        zzc = s10;
        AbstractC1480s0.l(S6.class, s10);
    }

    public static S6 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (S6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(S6 s10, C1502u6 c1502u6) {
        Objects.requireNonNull(c1502u6);
        s10.zzg = c1502u6;
        s10.zze |= 1;
    }

    public static /* synthetic */ void v(S6 s10, String str) {
        Objects.requireNonNull(str);
        s10.zzf = str;
    }

    public static R6 w() {
        return (R6) zzc.o();
    }

    public static S6 x() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (Q6.f19574a[i - 1]) {
            case 1:
                return new S6();
            case 2:
                return new R6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (S6.class) {
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

    public final C1502u6 s() {
        C1502u6 c1502u6 = this.zzg;
        return c1502u6 == null ? C1502u6.y() : c1502u6;
    }

    public final String y() {
        return this.zzf;
    }
}
