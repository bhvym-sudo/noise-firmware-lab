package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import p002a0.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1542z6 extends AbstractC1480s0 {
    private static final C1542z6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private C1478r6 zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static {
        C1542z6 c1542z6 = new C1542z6();
        zzc = c1542z6;
        AbstractC1480s0.l(C1542z6.class, c1542z6);
    }

    public static C1534y6 A() {
        return (C1534y6) zzc.o();
    }

    public static /* synthetic */ void v(C1542z6 c1542z6, C1478r6 c1478r6) {
        c1542z6.zzf = c1478r6;
        c1542z6.zze |= 1;
    }

    public final int B() {
        int iH = c.h(this.zzi);
        if (iH == 0) {
            return 7;
        }
        return iH;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1526x6.f20243a[i - 1]) {
            case 1:
                return new C1542z6();
            case 2:
                return new C1534y6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1542z6.class) {
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

    public final boolean s() {
        return (this.zze & 1) != 0;
    }

    public final int t() {
        return this.zzh;
    }

    public final C1478r6 y() {
        C1478r6 c1478r6 = this.zzf;
        return c1478r6 == null ? C1478r6.x() : c1478r6;
    }

    public final int z() {
        int i = this.zzg;
        int i10 = 1;
        if (i != 0) {
            if (i != 1) {
                i10 = 3;
                if (i != 2) {
                    i10 = i != 3 ? 0 : 4;
                }
            } else {
                i10 = 2;
            }
        }
        if (i10 == 0) {
            return 5;
        }
        return i10;
    }
}
