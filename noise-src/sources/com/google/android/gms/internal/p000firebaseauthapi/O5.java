package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.io.ByteArrayInputStream;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class O5 extends AbstractC1480s0 {
    private static final O5 zzc;
    private static volatile G0 zzd;
    private int zze;
    private AbstractC1353c0 zzf = AbstractC1353c0.f19791b;
    private G6 zzg;

    static {
        O5 o10 = new O5();
        zzc = o10;
        AbstractC1480s0.l(O5.class, o10);
    }

    public static O5 s(ByteArrayInputStream byteArrayInputStream, C1441n0 c1441n0) {
        AbstractC1480s0 abstractC1480s0E = AbstractC1480s0.e(zzc, new C1401i0(byteArrayInputStream), c1441n0);
        AbstractC1480s0.m(abstractC1480s0E);
        return (O5) abstractC1480s0E;
    }

    public static /* synthetic */ void t(O5 o10, C1377f0 c1377f0) {
        Objects.requireNonNull(c1377f0);
        o10.zzf = c1377f0;
    }

    public static /* synthetic */ void u(O5 o10, G6 g6) {
        o10.zzg = g6;
        o10.zze |= 1;
    }

    public static N5 v() {
        return (N5) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (M5.f19517a[i - 1]) {
            case 1:
                return new O5();
            case 2:
                return new N5(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (O5.class) {
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

    public final AbstractC1353c0 w() {
        return this.zzf;
    }
}
