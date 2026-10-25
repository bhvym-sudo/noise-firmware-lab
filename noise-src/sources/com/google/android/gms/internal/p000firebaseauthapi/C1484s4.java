package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1484s4 extends AbstractC1480s0 {
    private static final C1484s4 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private C1508v4 zzg;

    static {
        C1484s4 c1484s4 = new C1484s4();
        zzc = c1484s4;
        AbstractC1480s0.l(C1484s4.class, c1484s4);
    }

    public static C1484s4 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1484s4) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void v(C1484s4 c1484s4, C1508v4 c1508v4) {
        c1484s4.zzg = c1508v4;
        c1484s4.zze |= 1;
    }

    public static C1476r4 w() {
        return (C1476r4) zzc.o();
    }

    public final int s() {
        return this.zzf;
    }

    public final C1508v4 x() {
        C1508v4 c1508v4 = this.zzg;
        return c1508v4 == null ? C1508v4.v() : c1508v4;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1469q4.f20121a[i - 1]) {
            case 1:
                return new C1484s4();
            case 2:
                return new C1476r4(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", jEOTwwnJhcjv.jbdepJAgTpL});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1484s4.class) {
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
