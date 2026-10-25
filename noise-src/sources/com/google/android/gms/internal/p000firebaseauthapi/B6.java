package com.google.android.gms.internal.p000firebaseauthapi;

import Z1.h;
import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class B6 extends AbstractC1480s0 {
    private static final B6 zzc;
    private static volatile G0 zzd;
    private int zze;
    private InterfaceC1504v0 zzf = H0.f19436e;

    static {
        B6 b10 = new B6();
        zzc = b10;
        AbstractC1480s0.l(B6.class, b10);
    }

    public static B6 t(ByteArrayInputStream byteArrayInputStream, C1441n0 c1441n0) {
        AbstractC1480s0 abstractC1480s0E = AbstractC1480s0.e(zzc, new C1401i0(byteArrayInputStream), c1441n0);
        AbstractC1480s0.m(abstractC1480s0E);
        return (B6) abstractC1480s0E;
    }

    public static B6 u(byte[] bArr, C1441n0 c1441n0) {
        return (B6) AbstractC1480s0.f(zzc, bArr, c1441n0);
    }

    public static void w(B6 b10, C1542z6 c1542z6) {
        InterfaceC1504v0 interfaceC1504v0 = b10.zzf;
        if (!((Z) interfaceC1504v0).f19713a) {
            H0 h5 = (H0) interfaceC1504v0;
            b10.zzf = h5.b(h5.f19438c << 1);
        }
        ((H0) b10.zzf).add(c1542z6);
    }

    public static A6 y() {
        return (A6) zzc.o();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1480s0
    public final Object h(int i) {
        G0 c1472r0;
        switch (AbstractC1526x6.f20243a[i - 1]) {
            case 1:
                return new B6();
            case 2:
                return new A6(zzc);
            case 3:
                return new K0(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", C1542z6.class});
            case h.LONG_FIELD_NUMBER /* 4 */:
                return zzc;
            case h.STRING_FIELD_NUMBER /* 5 */:
                G0 g6 = zzd;
                if (g6 != null) {
                    return g6;
                }
                synchronized (B6.class) {
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
        return ((H0) this.zzf).size();
    }

    public final int x() {
        return this.zze;
    }

    public final InterfaceC1504v0 z() {
        return this.zzf;
    }
}
