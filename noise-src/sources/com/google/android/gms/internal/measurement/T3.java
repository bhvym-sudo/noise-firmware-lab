package com.google.android.gms.internal.measurement;

import java.util.List;
import o5.kYV.sorpi;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: loaded from: classes2.dex */
public final class T3 extends AbstractC1610h0 {
    private static final T3 zzw;
    private static volatile H0 zzx;
    private int zzb;
    private long zze;
    private String zzf = "";
    private int zzg;
    private InterfaceC1699r0 zzh;
    private InterfaceC1699r0 zzi;
    private InterfaceC1699r0 zzj;
    private String zzk;
    private boolean zzl;
    private InterfaceC1699r0 zzm;
    private InterfaceC1699r0 zzn;
    private String zzo;
    private String zzp;
    private O3 zzq;
    private V3 zzr;
    private Y3 zzs;
    private W3 zzt;
    private U3 zzu;
    private InterfaceC1655m0 zzv;

    static {
        T3 t5 = new T3();
        zzw = t5;
        AbstractC1610h0.p(T3.class, t5);
    }

    public T3() {
        K0 k10 = K0.f20514e;
        this.zzh = k10;
        this.zzi = k10;
        this.zzj = k10;
        this.zzk = "";
        this.zzm = k10;
        this.zzn = k10;
        this.zzo = "";
        this.zzp = "";
        this.zzv = C1619i0.f20874e;
    }

    public static S3 L() {
        return (S3) zzw.k();
    }

    public static T3 M() {
        return zzw;
    }

    public final R3 A(int i) {
        return (R3) this.zzi.get(i);
    }

    public final List B() {
        return this.zzj;
    }

    public final InterfaceC1699r0 C() {
        return this.zzm;
    }

    public final int D() {
        return this.zzm.size();
    }

    public final InterfaceC1699r0 E() {
        return this.zzn;
    }

    public final String F() {
        return this.zzo;
    }

    public final boolean G() {
        return (this.zzb & 128) != 0;
    }

    public final O3 H() {
        O3 o10 = this.zzq;
        return o10 == null ? O3.A() : o10;
    }

    public final boolean I() {
        return (this.zzb & 512) != 0;
    }

    public final Y3 J() {
        Y3 y9 = this.zzs;
        return y9 == null ? Y3.w() : y9;
    }

    public final InterfaceC1655m0 K() {
        return this.zzv;
    }

    public final void N(int i, R3 r5) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzi;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzi = p002a0.c.o(interfaceC1699r0);
        }
        this.zzi.set(i, r5);
    }

    public final void O() {
        this.zzj = K0.f20514e;
    }

    public final void P() {
        this.zzm = K0.f20514e;
    }

    public final boolean u() {
        return (this.zzb & 1) != 0;
    }

    public final long v() {
        return this.zze;
    }

    public final boolean w() {
        return (this.zzb & 2) != 0;
    }

    public final String x() {
        return this.zzf;
    }

    public final InterfaceC1699r0 y() {
        return this.zzh;
    }

    public final int z() {
        return this.zzi.size();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzw, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b\u0014+", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", X3.class, "zzi", R3.class, "zzj", B3.class, "zzk", "zzl", sorpi.FOaErb, J4.class, jEOTwwnJhcjv.rEhHItlXEnnFqoH, P3.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
        }
        if (i10 == 3) {
            return new T3();
        }
        if (i10 == 4) {
            return new S3(zzw);
        }
        if (i10 == 5) {
            return zzw;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzx;
        if (h5 != null) {
            return h5;
        }
        synchronized (T3.class) {
            try {
                c1601g0 = zzx;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzw);
                    zzx = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }
}
