package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1502u6 extends AbstractC1480s0 {
    private static final C1502u6 zzc;
    private static volatile G0 zzd;
    private String zze = "";
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;
    private int zzg;

    static {
        C1502u6 c1502u6 = new C1502u6();
        zzc = c1502u6;
        AbstractC1480s0.l(C1502u6.class, c1502u6);
    }

    public static C1494t6 s() {
        return (C1494t6) zzc.o();
    }

    public static C1494t6 t(C1502u6 c1502u6) {
        AbstractC1465q0 abstractC1465q0O = zzc.o();
        abstractC1465q0O.b(c1502u6);
        return (C1494t6) abstractC1465q0O;
    }

    public static C1502u6 u(byte[] bArr, C1441n0 c1441n0) {
        return (C1502u6) AbstractC1480s0.f(zzc, bArr, c1441n0);
    }

    public static /* synthetic */ void w(C1502u6 c1502u6, AbstractC1353c0 abstractC1353c0) {
        Objects.requireNonNull(abstractC1353c0);
        c1502u6.zzf = abstractC1353c0;
    }

    public static /* synthetic */ void x(C1502u6 c1502u6, String str) {
        Objects.requireNonNull(str);
        c1502u6.zze = str;
    }

    public static C1502u6 y() {
        return zzc;
    }

    public final AbstractC1353c0 A() {
        return this.zzf;
    }

    public final String B() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1486s6.f20149a[i - 1]) {
            case 1:
                return new C1502u6();
            case 2:
                return new C1494t6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1502u6.class) {
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

    public final int z() {
        int iH = c.h(this.zzg);
        if (iH == 0) {
            return 7;
        }
        return iH;
    }
}
