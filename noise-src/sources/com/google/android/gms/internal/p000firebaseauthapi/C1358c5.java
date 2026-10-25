package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1358c5 extends AbstractC1480s0 {
    private static final C1358c5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;

    static {
        C1358c5 c1358c5 = new C1358c5();
        zzc = c1358c5;
        AbstractC1480s0.l(C1358c5.class, c1358c5);
    }

    public static C1358c5 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (C1358c5) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(C1358c5 c1358c5, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        c1358c5.zzf = c1377f0;
    }

    public static C1350b5 v() {
        return (C1350b5) zzc.o();
    }

    public static G0 x() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1342a5.f19752a[i - 1]) {
            case 1:
                return new C1358c5();
            case 2:
                return new C1350b5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (C1358c5.class) {
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
