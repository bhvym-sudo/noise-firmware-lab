package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1568c4 extends AbstractC1610h0 {
    private static final C1568c4 zzp;
    private static volatile H0 zzq;
    private int zzb;
    private String zze;
    private String zzf;
    private String zzg;
    private long zzh;
    private String zzi;
    private String zzj;
    private String zzk;
    private long zzl;
    private C1771z0 zzm;
    private C1771z0 zzn;
    private String zzo;

    static {
        C1568c4 c1568c4 = new C1568c4();
        zzp = c1568c4;
        AbstractC1610h0.p(C1568c4.class, c1568c4);
    }

    public C1568c4() {
        C1771z0 c1771z0 = C1771z0.f21191b;
        this.zzm = c1771z0;
        this.zzn = c1771z0;
        this.zze = "";
        this.zzf = "";
        this.zzg = "";
        this.zzi = "";
        this.zzj = "";
        this.zzk = "";
        this.zzo = "";
    }

    public static Z3 Z() {
        return (Z3) zzp.k();
    }

    public static C1568c4 a0() {
        return zzp;
    }

    public final /* synthetic */ void A(String str) {
        this.zzb |= 64;
        this.zzk = str;
    }

    public final /* synthetic */ void B() {
        this.zzb &= -65;
        this.zzk = zzp.zzk;
    }

    public final /* synthetic */ void C(long j) {
        this.zzb |= 128;
        this.zzl = j;
    }

    public final C1771z0 D() {
        C1771z0 c1771z0 = this.zzm;
        if (!c1771z0.f21192a) {
            this.zzm = c1771z0.c();
        }
        return this.zzm;
    }

    public final C1771z0 E() {
        C1771z0 c1771z0 = this.zzn;
        if (!c1771z0.f21192a) {
            this.zzn = c1771z0.c();
        }
        return this.zzn;
    }

    public final /* synthetic */ void F(String str) {
        this.zzb |= 256;
        this.zzo = str;
    }

    public final /* synthetic */ void G() {
        this.zzb &= -257;
        this.zzo = zzp.zzo;
    }

    public final boolean H() {
        return (this.zzb & 1) != 0;
    }

    public final String I() {
        return this.zze;
    }

    public final boolean J() {
        return (this.zzb & 2) != 0;
    }

    public final String K() {
        return this.zzf;
    }

    public final boolean L() {
        return (this.zzb & 4) != 0;
    }

    public final String M() {
        return this.zzg;
    }

    public final boolean N() {
        return (this.zzb & 8) != 0;
    }

    public final long O() {
        return this.zzh;
    }

    public final boolean P() {
        return (this.zzb & 16) != 0;
    }

    public final String Q() {
        return this.zzi;
    }

    public final boolean R() {
        return (this.zzb & 32) != 0;
    }

    public final String S() {
        return this.zzj;
    }

    public final boolean T() {
        return (this.zzb & 64) != 0;
    }

    public final String U() {
        return this.zzk;
    }

    public final boolean V() {
        return (this.zzb & 128) != 0;
    }

    public final long W() {
        return this.zzl;
    }

    public final boolean X() {
        return (this.zzb & 256) != 0;
    }

    public final String Y() {
        return this.zzo;
    }

    public final /* synthetic */ void b0(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void c0() {
        this.zzb &= -2;
        this.zze = zzp.zze;
    }

    public final /* synthetic */ void d0(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void e0() {
        this.zzb &= -3;
        this.zzf = zzp.zzf;
    }

    public final /* synthetic */ void f0(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzp, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2\u000bဈ\b", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", AbstractC1548a4.f20747a, "zzn", AbstractC1558b4.f20776a, "zzo"});
        }
        if (i10 == 3) {
            return new C1568c4();
        }
        if (i10 == 4) {
            return new Z3(zzp);
        }
        if (i10 == 5) {
            return zzp;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzq;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1568c4.class) {
            try {
                c1601g0 = zzq;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzp);
                    zzq = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }

    public final /* synthetic */ void u() {
        this.zzb &= -5;
        this.zzg = zzp.zzg;
    }

    public final /* synthetic */ void v(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 16;
        this.zzi = str;
    }

    public final /* synthetic */ void x() {
        this.zzb &= -17;
        this.zzi = zzp.zzi;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 32;
        this.zzj = str;
    }

    public final /* synthetic */ void z() {
        this.zzb &= -33;
        this.zzj = zzp.zzj;
    }
}
