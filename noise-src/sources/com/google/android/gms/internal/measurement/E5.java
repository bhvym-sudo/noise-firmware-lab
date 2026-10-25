package com.google.android.gms.internal.measurement;

import O.C0762l;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class E5 extends AbstractC1610h0 {
    private static final E5 zzj;
    private static volatile H0 zzk;
    private int zzb;
    private long zzh;
    private C1771z0 zzi = C1771z0.f21191b;
    private String zze = "";
    private T zzf = T.f20645b;
    private String zzg = "";

    static {
        E5 e10 = new E5();
        zzj = e10;
        AbstractC1610h0.p(E5.class, e10);
    }

    public static E5 A(AbstractC1385g0 abstractC1385g0, Z z3) throws C1717t0 {
        AbstractC1610h0 abstractC1610h0I = zzj.i();
        try {
            M0 m0A = J0.f20491c.a(abstractC1610h0I.getClass());
            C0762l c0762l = (C0762l) abstractC1385g0.f19932c;
            if (c0762l == null) {
                c0762l = new C0762l(abstractC1385g0, (byte) 0);
            }
            m0A.g(abstractC1610h0I, c0762l, z3);
            m0A.c(abstractC1610h0I);
            AbstractC1610h0.s(abstractC1610h0I);
            return (E5) abstractC1610h0I;
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

    public static E5 B() {
        return zzj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzj, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u00052", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", D5.f20329a});
        }
        if (i10 == 3) {
            return new E5();
        }
        if (i10 == 4) {
            return new G3(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzk;
        if (h5 != null) {
            return h5;
        }
        synchronized (E5.class) {
            try {
                c1601g0 = zzk;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzj);
                    zzk = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final String u() {
        return this.zze;
    }

    public final T v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzh;
    }

    public final int y() {
        return this.zzi.size();
    }

    public final Map z() {
        return Collections.unmodifiableMap(this.zzi);
    }
}
