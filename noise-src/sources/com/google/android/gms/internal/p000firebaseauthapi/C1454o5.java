package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1454o5 extends AbstractC1480s0 {
    private static final C1454o5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;

    static {
        C1454o5 c1454o5 = new C1454o5();
        zzc = c1454o5;
        AbstractC1480s0.l(C1454o5.class, c1454o5);
    }

    public static C1454o5 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1454o5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(C1454o5 c1454o5, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        c1454o5.zzf = c1377f0;
    }

    public static C1446n5 v() {
        return (C1446n5) zzc.o();
    }

    public static G0 x() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1438m5.f20053a[i - 1]) {
            case 1:
                return new C1454o5();
            case 2:
                return new C1446n5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1454o5.class) {
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
        return this.zze;
    }

    public final AbstractC1353c0 w() {
        return this.zzf;
    }
}
