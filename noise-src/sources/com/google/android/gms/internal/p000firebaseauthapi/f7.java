package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f7 extends AbstractC1480s0 {
    private static final f7 zzc;
    private static volatile G0 zzd;
    private int zze;
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;

    static {
        f7 f7Var = new f7();
        zzc = f7Var;
        AbstractC1480s0.l(f7.class, f7Var);
    }

    public static f7 t(AbstractC1353c0 abstractC1353c0, C1441n0 c1441n0) {
        return (f7) AbstractC1480s0.d(zzc, abstractC1353c0, c1441n0);
    }

    public static /* synthetic */ void u(f7 f7Var, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        f7Var.zzf = c1377f0;
    }

    public static e7 v() {
        return (e7) zzc.o();
    }

    public static G0 x() {
        return (G0) zzc.h(7);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (g7.f19950a[i - 1]) {
            case 1:
                return new f7();
            case 2:
                return new e7(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (f7.class) {
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
