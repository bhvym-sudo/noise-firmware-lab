package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class M6 extends AbstractC1480s0 {
    private static final M6 zzc;
    private static volatile G0 zzd;
    private String zze = "";

    static {
        M6 m10 = new M6();
        zzc = m10;
        AbstractC1480s0.l(M6.class, m10);
    }

    public static L6 s() {
        return (L6) zzc.o();
    }

    public static M6 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (M6) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(M6 m10, String str) {
        Objects.requireNonNull(str);
        m10.zze = str;
    }

    public static M6 v() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (K6.f19495a[i - 1]) {
            case 1:
                return new M6();
            case 2:
                return new L6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (M6.class) {
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

    public final String w() {
        return this.zze;
    }
}
