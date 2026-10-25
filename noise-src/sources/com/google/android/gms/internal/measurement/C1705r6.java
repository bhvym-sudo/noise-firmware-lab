package com.google.android.gms.internal.measurement;

import O.C0762l;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.io.IOException;
import java.io.InputStream;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1705r6 extends AbstractC1610h0 {
    private static final C1705r6 zzl;
    private static volatile H0 zzm;
    private int zzb;
    private boolean zzf;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC1699r0 zzg = K0.f20514e;

    static {
        C1705r6 c1705r6 = new C1705r6();
        zzl = c1705r6;
        AbstractC1610h0.p(C1705r6.class, c1705r6);
    }

    public static C1705r6 w(InputStream inputStream, Z z3) throws C1717t0 {
        C1705r6 c1705r6 = zzl;
        AbstractC1385g0 abstractC1385g0H = AbstractC1385g0.h(inputStream, 4096);
        AbstractC1610h0 abstractC1610h0I = c1705r6.i();
        try {
            M0 m0A = J0.f20491c.a(abstractC1610h0I.getClass());
            C0762l c0762l = (C0762l) abstractC1385g0H.f19932c;
            if (c0762l == null) {
                c0762l = new C0762l(abstractC1385g0H, (byte) 0);
            }
            m0A.g(abstractC1610h0I, c0762l, z3);
            m0A.c(abstractC1610h0I);
            AbstractC1610h0.s(abstractC1610h0I);
            return (C1705r6) abstractC1610h0I;
        } catch (Q0 e10) {
            throw e10.a();
        } catch (C1717t0 e11) {
            if (e11.f21081a) {
                throw new C1717t0(e11.getMessage(), e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C1717t0) {
                throw ((C1717t0) e12.getCause());
            }
            throw new C1717t0(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C1717t0) {
                throw ((C1717t0) e13.getCause());
            }
            throw e13;
        }
    }

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzl, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004᠌\u0002\u0005ဇ\u0003\u0006ဇ\u0005\u0007ဇ\u0004", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", J.f20477b, "zzi", vTisoEqmwXP.bxrfsoleJr, "zzj"});
        }
        if (i10 == 3) {
            return new C1705r6();
        }
        if (i10 == 4) {
            return new G3(zzl);
        }
        if (i10 == 5) {
            return zzl;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzm;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1705r6.class) {
            try {
                c1601g0 = zzm;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzl);
                    zzm = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }
}
