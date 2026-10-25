package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1478r6 extends AbstractC1480s0 {
    private static final C1478r6 zzc;
    private static volatile G0 zzd;
    private String zze = "";
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;
    private int zzg;

    static {
        C1478r6 c1478r6 = new C1478r6();
        zzc = c1478r6;
        AbstractC1480s0.l(C1478r6.class, c1478r6);
    }

    public static C1471q6 s() {
        return (C1471q6) zzc.o();
    }

    public static void t(C1478r6 c1478r6, int i) {
        int i10;
        if (i == 6) {
            AbstractC1496u0.c();
            throw null;
        }
        switch (i) {
            case 1:
                i10 = 0;
                break;
            case 2:
                i10 = 1;
                break;
            case 3:
                i10 = 2;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                i10 = 3;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                i10 = 4;
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                i10 = -1;
                break;
            default:
                throw null;
        }
        c1478r6.zzg = i10;
    }

    public static /* synthetic */ void u(C1478r6 c1478r6, AbstractC1353c0 abstractC1353c0) {
        Objects.requireNonNull(abstractC1353c0);
        c1478r6.zzf = abstractC1353c0;
    }

    public static /* synthetic */ void v(C1478r6 c1478r6, String str) {
        Objects.requireNonNull(str);
        c1478r6.zze = str;
    }

    public static C1478r6 x() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1463p6.f20104a[i - 1]) {
            case 1:
                return new C1478r6();
            case 2:
                return new C1471q6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1478r6.class) {
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

    /* JADX WARN: Code duplicated, block: B:13:0x0014 A[PHI: r2
      0x0014: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:5:0x0006, B:9:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    public final int w() {
        int i = this.zzg;
        int i10 = 1;
        if (i != 0) {
            int i11 = 2;
            if (i != 1) {
                i10 = 3;
                if (i != 2) {
                    i11 = 4;
                    if (i != 3) {
                        i10 = i != 4 ? 0 : 5;
                    } else {
                        i10 = i11;
                    }
                }
            } else {
                i10 = i11;
            }
        }
        if (i10 == 0) {
            return 6;
        }
        return i10;
    }

    public final AbstractC1353c0 y() {
        return this.zzf;
    }

    public final String z() {
        return this.zze;
    }
}
