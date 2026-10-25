package com.google.android.gms.internal.measurement;

import Z4.cgl.MTTiQjDlXZdc;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1757x4 extends AbstractC1610h0 {
    private static final C1757x4 zzaw;
    private static volatile H0 zzax;
    private long zzA;
    private int zzB;
    private String zzC;
    private String zzD;
    private boolean zzE;
    private InterfaceC1699r0 zzF;
    private String zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private String zzK;
    private long zzL;
    private long zzM;
    private String zzN;
    private String zzO;
    private int zzP;
    private String zzQ;
    private C1766y4 zzR;
    private InterfaceC1655m0 zzS;
    private long zzT;
    private long zzU;
    private String zzV;
    private String zzW;
    private int zzX;
    private boolean zzY;
    private String zzZ;
    private boolean zzaa;
    private C1721t4 zzab;
    private String zzac;
    private InterfaceC1699r0 zzad;
    private String zzae;
    private long zzaf;
    private boolean zzag;
    private String zzah;
    private boolean zzai;
    private String zzaj;
    private int zzak;
    private String zzal;
    private C1596f4 zzam;
    private int zzan;
    private C1568c4 zzao;
    private String zzap;
    private E4 zzaq;
    private long zzar;
    private String zzas;
    private C1650l4 zzat;
    private String zzau;
    private InterfaceC1699r0 zzav;
    private int zzb;
    private int zze;
    private int zzf;
    private InterfaceC1699r0 zzg;
    private InterfaceC1699r0 zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private int zzr;
    private String zzs;
    private String zzt;
    private String zzu;
    private long zzv;
    private long zzw;
    private String zzx;
    private boolean zzy;
    private String zzz;

    static {
        C1757x4 c1757x4 = new C1757x4();
        zzaw = c1757x4;
        AbstractC1610h0.p(C1757x4.class, c1757x4);
    }

    public C1757x4() {
        K0 k10 = K0.f20514e;
        this.zzg = k10;
        this.zzh = k10;
        this.zzn = "";
        this.zzo = "";
        this.zzp = "";
        this.zzq = "";
        this.zzs = "";
        this.zzt = "";
        this.zzu = "";
        this.zzx = "";
        this.zzz = "";
        this.zzC = "";
        this.zzD = "";
        this.zzF = k10;
        this.zzG = "";
        this.zzK = "";
        this.zzN = "";
        this.zzO = "";
        this.zzQ = "";
        this.zzS = C1619i0.f20874e;
        this.zzV = "";
        this.zzW = "";
        this.zzZ = "";
        this.zzac = "";
        this.zzad = k10;
        this.zzae = "";
        this.zzah = "";
        this.zzaj = "";
        this.zzal = "";
        this.zzap = "";
        this.zzas = "";
        this.zzau = "";
        this.zzav = k10;
    }

    public static C1748w4 Z() {
        return (C1748w4) zzaw.k();
    }

    public static C1748w4 a0(C1757x4 c1757x4) {
        AbstractC1592f0 abstractC1592f0K = zzaw.k();
        abstractC1592f0K.i(c1757x4);
        return (C1748w4) abstractC1592f0K;
    }

    public final String A() {
        return this.zzx;
    }

    public final boolean A0() {
        return (this.zze & 8192) != 0;
    }

    public final /* synthetic */ void A1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzu = str;
    }

    public final boolean B() {
        return (this.zzb & 131072) != 0;
    }

    public final String B0() {
        return this.zzac;
    }

    public final /* synthetic */ void B1(long j) {
        this.zzb |= 16384;
        this.zzv = j;
    }

    public final boolean C() {
        return this.zzy;
    }

    public final boolean C0() {
        return (this.zze & 32768) != 0;
    }

    public final /* synthetic */ void C1() {
        this.zzb |= 32768;
        this.zzw = 161000L;
    }

    public final String D() {
        return this.zzz;
    }

    public final long D0() {
        return this.zzaf;
    }

    public final /* synthetic */ void D1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzx = str;
    }

    public final boolean E() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean E0() {
        return this.zzag;
    }

    public final /* synthetic */ void E1() {
        this.zzb &= -65537;
        this.zzx = zzaw.zzx;
    }

    public final long F() {
        return this.zzA;
    }

    public final boolean F0() {
        return (this.zze & 131072) != 0;
    }

    public final /* synthetic */ void F1(boolean z3) {
        this.zzb |= 131072;
        this.zzy = z3;
    }

    public final boolean G() {
        return (this.zzb & 1048576) != 0;
    }

    public final String G0() {
        return this.zzah;
    }

    public final /* synthetic */ void G1() {
        this.zzb &= -131073;
        this.zzy = false;
    }

    public final int H() {
        return this.zzB;
    }

    public final boolean H0() {
        return (this.zze & 262144) != 0;
    }

    public final /* synthetic */ void H1(String str) {
        this.zzb |= 262144;
        this.zzz = str;
    }

    public final String I() {
        return this.zzC;
    }

    public final boolean I0() {
        return this.zzai;
    }

    public final /* synthetic */ void I1() {
        this.zzb &= -262145;
        this.zzz = zzaw.zzz;
    }

    public final String J() {
        return this.zzD;
    }

    public final boolean J0() {
        return (this.zze & 524288) != 0;
    }

    public final /* synthetic */ void J1(long j) {
        this.zzb |= 524288;
        this.zzA = j;
    }

    public final boolean K() {
        return (this.zzb & 8388608) != 0;
    }

    public final String K0() {
        return this.zzaj;
    }

    public final /* synthetic */ void K1(int i) {
        this.zzb |= 1048576;
        this.zzB = i;
    }

    public final boolean L() {
        return this.zzE;
    }

    public final int L0() {
        return this.zzak;
    }

    public final /* synthetic */ void L1(String str) {
        this.zzb |= 2097152;
        this.zzC = str;
    }

    public final InterfaceC1699r0 M() {
        return this.zzF;
    }

    public final boolean M0() {
        return (this.zze & 4194304) != 0;
    }

    public final /* synthetic */ void M1() {
        this.zzb &= -2097153;
        this.zzC = zzaw.zzC;
    }

    public final String N() {
        return this.zzG;
    }

    public final C1596f4 N0() {
        C1596f4 c1596f4 = this.zzam;
        return c1596f4 == null ? C1596f4.C() : c1596f4;
    }

    public final /* synthetic */ void N1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzD = str;
    }

    public final boolean O() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean O0() {
        return (this.zze & 8388608) != 0;
    }

    public final /* synthetic */ void O1() {
        this.zzb |= 8388608;
        this.zzE = false;
    }

    public final int P() {
        return this.zzH;
    }

    public final int P0() {
        return this.zzan;
    }

    public final void P1(ArrayList arrayList) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzF;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzF = p002a0.c.o(interfaceC1699r0);
        }
        M.d(arrayList, this.zzF);
    }

    public final boolean Q() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean Q0() {
        return (this.zze & 16777216) != 0;
    }

    public final void Q1() {
        this.zzF = K0.f20514e;
    }

    public final long R() {
        return this.zzL;
    }

    public final C1568c4 R0() {
        C1568c4 c1568c4 = this.zzao;
        return c1568c4 == null ? C1568c4.a0() : c1568c4;
    }

    public final /* synthetic */ void R1(String str) {
        this.zzb |= 16777216;
        this.zzG = str;
    }

    public final boolean S() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean S0() {
        return (this.zze & 67108864) != 0;
    }

    public final /* synthetic */ void S1(int i) {
        this.zzb |= 33554432;
        this.zzH = i;
    }

    public final String T() {
        return this.zzN;
    }

    public final E4 T0() {
        E4 e10 = this.zzaq;
        return e10 == null ? E4.w() : e10;
    }

    public final /* synthetic */ void T1() {
        this.zzb &= -268435457;
        this.zzK = zzaw.zzK;
    }

    public final boolean U() {
        return (this.zzb & 1) != 0;
    }

    public final int U0() {
        return this.zzf;
    }

    public final List U1() {
        return this.zzg;
    }

    public final boolean V() {
        return (this.zze & 134217728) != 0;
    }

    public final /* synthetic */ void V0(long j) {
        this.zzb |= 536870912;
        this.zzL = j;
    }

    public final void V1() {
        InterfaceC1699r0 interfaceC1699r0 = this.zzg;
        if (((N) interfaceC1699r0).f20555a) {
            return;
        }
        this.zzg = p002a0.c.o(interfaceC1699r0);
    }

    public final long W() {
        return this.zzar;
    }

    public final /* synthetic */ void W0(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzN = str;
    }

    public final void W1() {
        InterfaceC1699r0 interfaceC1699r0 = this.zzh;
        if (((N) interfaceC1699r0).f20555a) {
            return;
        }
        this.zzh = p002a0.c.o(interfaceC1699r0);
    }

    public final boolean X() {
        return (this.zze & 536870912) != 0;
    }

    public final /* synthetic */ void X0() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzN = zzaw.zzN;
    }

    public final void X1(List list) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzav;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzav = p002a0.c.o(interfaceC1699r0);
        }
        M.d(list, this.zzav);
    }

    public final C1650l4 Y() {
        C1650l4 c1650l4 = this.zzat;
        return c1650l4 == null ? C1650l4.w() : c1650l4;
    }

    public final /* synthetic */ void Y0(int i) {
        this.zze |= 2;
        this.zzP = i;
    }

    public final int Y1() {
        return this.zzg.size();
    }

    public final void Z0(List list) {
        RandomAccess randomAccess = this.zzS;
        if (!((N) randomAccess).f20555a) {
            C1619i0 c1619i0 = (C1619i0) randomAccess;
            int i = c1619i0.f20876c;
            this.zzS = c1619i0.zzg(i + i);
        }
        M.d(list, this.zzS);
    }

    public final C1686p4 Z1(int i) {
        return (C1686p4) this.zzg.get(i);
    }

    public final /* synthetic */ void a1(long j) {
        this.zze |= 16;
        this.zzT = j;
    }

    public final InterfaceC1699r0 a2() {
        return this.zzh;
    }

    public final /* synthetic */ void b0() {
        this.zzb |= 1;
        this.zzf = 1;
    }

    public final /* synthetic */ void b1(long j) {
        this.zze |= 32;
        this.zzU = j;
    }

    public final int b2() {
        return this.zzh.size();
    }

    public final /* synthetic */ void c0(int i, C1686p4 c1686p4) {
        V1();
        this.zzg.set(i, c1686p4);
    }

    public final /* synthetic */ void c1(String str) {
        this.zze |= 128;
        this.zzW = str;
    }

    public final G4 c2(int i) {
        return (G4) this.zzh.get(i);
    }

    public final /* synthetic */ void d0(C1686p4 c1686p4) {
        V1();
        this.zzg.add(c1686p4);
    }

    public final /* synthetic */ void d1(String str) {
        str.getClass();
        this.zze |= 8192;
        this.zzac = str;
    }

    public final boolean d2() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void e0(Iterable iterable) {
        V1();
        M.d(iterable, this.zzg);
    }

    public final /* synthetic */ void e1() {
        this.zze &= -8193;
        this.zzac = zzaw.zzac;
    }

    public final long e2() {
        return this.zzi;
    }

    public final void f0() {
        this.zzg = K0.f20514e;
    }

    public final void f1(Set set) {
        InterfaceC1699r0 interfaceC1699r0 = this.zzad;
        if (!((N) interfaceC1699r0).f20555a) {
            this.zzad = p002a0.c.o(interfaceC1699r0);
        }
        M.d(set, this.zzad);
    }

    public final boolean f2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void g0(int i) {
        V1();
        this.zzg.remove(i);
    }

    public final /* synthetic */ void g1(String str) {
        str.getClass();
        this.zze |= 16384;
        this.zzae = str;
    }

    public final long g2() {
        return this.zzj;
    }

    public final /* synthetic */ void h0(int i, G4 g6) {
        W1();
        this.zzh.set(i, g6);
    }

    public final /* synthetic */ void h1(long j) {
        this.zze |= 32768;
        this.zzaf = j;
    }

    public final boolean h2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void i0(G4 g6) {
        W1();
        this.zzh.add(g6);
    }

    public final /* synthetic */ void i1(boolean z3) {
        this.zze |= 65536;
        this.zzag = z3;
    }

    public final long i2() {
        return this.zzk;
    }

    public final /* synthetic */ void j0(int i) {
        W1();
        this.zzh.remove(i);
    }

    public final /* synthetic */ void j1(String str) {
        this.zze |= 131072;
        this.zzah = str;
    }

    public final boolean j2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void k0(long j) {
        this.zzb |= 2;
        this.zzi = j;
    }

    public final /* synthetic */ void k1(boolean z3) {
        this.zze |= 262144;
        this.zzai = z3;
    }

    public final long k2() {
        return this.zzl;
    }

    public final /* synthetic */ void l0() {
        this.zzb &= -3;
        this.zzi = 0L;
    }

    public final /* synthetic */ void l1(String str) {
        str.getClass();
        this.zze |= 524288;
        this.zzaj = str;
    }

    public final boolean l2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 4;
        this.zzj = j;
    }

    public final /* synthetic */ void m1(int i) {
        this.zze |= 1048576;
        this.zzak = i;
    }

    public final long m2() {
        return this.zzm;
    }

    public final /* synthetic */ void n0(long j) {
        this.zzb |= 8;
        this.zzk = j;
    }

    public final /* synthetic */ void n1(C1596f4 c1596f4) {
        this.zzam = c1596f4;
        this.zze |= 4194304;
    }

    public final String n2() {
        return this.zzn;
    }

    public final /* synthetic */ void o0(long j) {
        this.zzb |= 16;
        this.zzl = j;
    }

    public final /* synthetic */ void o1(int i) {
        this.zze |= 8388608;
        this.zzan = i;
    }

    public final String o2() {
        return this.zzo;
    }

    public final /* synthetic */ void p0() {
        this.zzb &= -17;
        this.zzl = 0L;
    }

    public final /* synthetic */ void p1(C1568c4 c1568c4) {
        this.zzao = c1568c4;
        this.zze |= 16777216;
    }

    public final String p2() {
        return this.zzp;
    }

    public final /* synthetic */ void q0(long j) {
        this.zzb |= 32;
        this.zzm = j;
    }

    public final /* synthetic */ void q1(E4 e10) {
        this.zzaq = e10;
        this.zze |= 67108864;
    }

    public final String q2() {
        return this.zzq;
    }

    public final /* synthetic */ void r0() {
        this.zzb &= -33;
        this.zzm = 0L;
    }

    public final /* synthetic */ void r1(long j) {
        this.zze |= 134217728;
        this.zzar = j;
    }

    public final boolean r2() {
        return (this.zzb & 1024) != 0;
    }

    public final /* synthetic */ void s0() {
        this.zzb |= 64;
        this.zzn = "android";
    }

    public final /* synthetic */ void s1(C1650l4 c1650l4) {
        this.zzat = c1650l4;
        this.zze |= 536870912;
    }

    public final int s2() {
        return this.zzr;
    }

    public final /* synthetic */ void t0(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzo = str;
    }

    public final /* synthetic */ void t1(String str) {
        str.getClass();
        this.zze |= 1073741824;
        this.zzau = str;
    }

    public final String t2() {
        return this.zzs;
    }

    public final String u() {
        return this.zzt;
    }

    public final boolean u0() {
        return (this.zze & 2) != 0;
    }

    public final /* synthetic */ void u1() {
        String str = Build.MODEL;
        str.getClass();
        this.zzb |= 256;
        this.zzp = str;
    }

    public final String v() {
        return this.zzu;
    }

    public final int v0() {
        return this.zzP;
    }

    public final /* synthetic */ void v1() {
        this.zzb &= -257;
        this.zzp = zzaw.zzp;
    }

    public final boolean w() {
        return (this.zzb & 16384) != 0;
    }

    public final boolean w0() {
        return (this.zze & 16) != 0;
    }

    public final /* synthetic */ void w1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzq = str;
    }

    public final long x() {
        return this.zzv;
    }

    public final long x0() {
        return this.zzT;
    }

    public final /* synthetic */ void x1(int i) {
        this.zzb |= 1024;
        this.zzr = i;
    }

    public final boolean y() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean y0() {
        return (this.zze & 128) != 0;
    }

    public final /* synthetic */ void y1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzs = str;
    }

    public final long z() {
        return this.zzw;
    }

    public final String z0() {
        return this.zzW;
    }

    public final /* synthetic */ void z1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzt = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC1610h0
    public final Object t(int i) {
        H0 c1601g0;
        int i10 = i - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new L0(zzaw, "\u0004E\u0000\u0002\u0001YE\u0000\u0006\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=Xဈ>Y\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", C1686p4.class, "zzh", G4.class, "zzi", "zzj", "zzk", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzl", "zzE", "zzF", C1614h4.class, "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", MTTiQjDlXZdc.qcSCPTNSHiz, J.f20483h, "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", C1774z3.class});
        }
        if (i10 == 3) {
            return new C1757x4();
        }
        if (i10 == 4) {
            return new C1748w4(zzaw);
        }
        if (i10 == 5) {
            return zzaw;
        }
        if (i10 != 6) {
            throw null;
        }
        H0 h5 = zzax;
        if (h5 != null) {
            return h5;
        }
        synchronized (C1757x4.class) {
            try {
                c1601g0 = zzax;
                if (c1601g0 == null) {
                    c1601g0 = new C1601g0(zzaw);
                    zzax = c1601g0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1601g0;
    }
}
