package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J5 extends AbstractC1480s0 {
    private static final J5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private int zzf;
    private AbstractC1353c0 zzg = AbstractC1353c0.f19791b;

    static {
        J5 j6 = new J5();
        zzc = j6;
        AbstractC1480s0.l(J5.class, j6);
    }

    public static I5 s() {
        return (I5) zzc.o();
    }

    public static /* synthetic */ void t(J5 j6, AbstractC1353c0 abstractC1353c0) {
        Objects.requireNonNull(abstractC1353c0);
        j6.zzg = abstractC1353c0;
    }

    public static J5 w() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (K5.f19494a[i - 1]) {
            case 1:
                return new J5();
            case 2:
                return new I5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (J5.class) {
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

    public final L5 x() {
        L5 l10;
        int i = this.zze;
        if (i == 0) {
            l10 = L5.UNKNOWN_CURVE;
        } else if (i == 2) {
            l10 = L5.NIST_P256;
        } else if (i == 3) {
            l10 = L5.NIST_P384;
        } else if (i != 4) {
            l10 = i != 5 ? null : L5.CURVE25519;
        } else {
            l10 = L5.NIST_P521;
        }
        return l10 == null ? L5.UNRECOGNIZED : l10;
    }

    public final R5 y() {
        R5 r5A = R5.a(this.zzf);
        return r5A == null ? R5.UNRECOGNIZED : r5A;
    }

    public final AbstractC1353c0 z() {
        return this.zzg;
    }
}
