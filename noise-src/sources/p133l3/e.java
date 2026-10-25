package p133l3;

import A3.N;
import B6.E1;
import I8.f;
import J6.wFQ.THbgNpGOSIQYsw;
import J8.a;
import O6.d;
import R2.AbstractC0817b;
import R2.C0816a;
import R2.C0818c;
import R2.u;
import T.Z;
import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p184p4.s;
import p187p7.H;
import p187p7.d0;
import p196q2.C2126h;
import p196q2.C2130l;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.m;
import p231t2.t;
import p244u2.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f27268a;

    static {
        int i = t.f32625a;
        f27268a = "OpusHead".getBytes(p174o7.e.f29683c);
    }

    public static E1 a(int i, m mVar) {
        mVar.F(i + 12);
        mVar.G(1);
        b(mVar);
        mVar.G(2);
        int iT = mVar.t();
        if ((iT & 128) != 0) {
            mVar.G(2);
        }
        if ((iT & 64) != 0) {
            mVar.G(mVar.t());
        }
        if ((iT & 32) != 0) {
            mVar.G(2);
        }
        mVar.G(1);
        b(mVar);
        String strD = D.d(mVar.t());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new E1(strD, null, -1L, -1L);
        }
        mVar.G(4);
        long jV = mVar.v();
        long jV2 = mVar.v();
        mVar.G(1);
        int iB = b(mVar);
        long j = jV2;
        byte[] bArr = new byte[iB];
        mVar.e(bArr, 0, iB);
        if (j <= 0) {
            j = -1;
        }
        return new E1(strD, bArr, j, jV > 0 ? jV : -1L);
    }

    public static int b(m mVar) {
        int iT = mVar.t();
        int i = iT & 127;
        while ((iT & 128) == 128) {
            iT = mVar.t();
            i = (i << 7) | (iT & 127);
        }
        return i;
    }

    public static c c(m mVar) {
        long jN;
        long jN2;
        mVar.F(8);
        if (d.s(mVar.g()) == 0) {
            jN = mVar.v();
            jN2 = mVar.v();
        } else {
            jN = mVar.n();
            jN2 = mVar.n();
        }
        return new c(jN, jN2, mVar.v());
    }

    public static Pair d(m mVar, int i, int i10) throws E {
        r rVar;
        Pair pairCreate;
        int i11;
        int i12;
        int i13 = mVar.f32612b;
        while (i13 - i < i10) {
            mVar.F(i13);
            int iG = mVar.g();
            AbstractC0817b.c("childAtomSize must be positive", iG > 0);
            if (mVar.g() == 1936289382) {
                int i14 = i13 + 8;
                int i15 = 0;
                int i16 = -1;
                Integer numValueOf = null;
                String strR = null;
                while (i14 - i13 < iG) {
                    mVar.F(i14);
                    int iG2 = mVar.g();
                    int iG3 = mVar.g();
                    if (iG3 == 1718775137) {
                        numValueOf = Integer.valueOf(mVar.g());
                    } else if (iG3 == 1935894637) {
                        mVar.G(4);
                        strR = mVar.r(4, p174o7.e.f29683c);
                    } else if (iG3 == 1935894633) {
                        i16 = i14;
                        i15 = iG2;
                    }
                    i14 += iG2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strR) || "cbc1".equals(strR) || "cens".equals(strR) || "cbcs".equals(strR)) {
                    AbstractC0817b.c("frma atom is mandatory", numValueOf != null);
                    AbstractC0817b.c("schi atom is mandatory", i16 != -1);
                    int i17 = i16 + 8;
                    while (true) {
                        if (i17 - i16 >= i15) {
                            rVar = null;
                            break;
                        }
                        mVar.F(i17);
                        int iG4 = mVar.g();
                        if (mVar.g() == 1952804451) {
                            int iS = d.s(mVar.g());
                            mVar.G(1);
                            if (iS == 0) {
                                mVar.G(1);
                                i12 = 0;
                                i11 = 0;
                            } else {
                                int iT = mVar.t();
                                i11 = iT & 15;
                                i12 = (iT & 240) >> 4;
                            }
                            boolean z3 = mVar.t() == 1;
                            int iT2 = mVar.t();
                            byte[] bArr2 = new byte[16];
                            mVar.e(bArr2, 0, 16);
                            if (z3 && iT2 == 0) {
                                int iT3 = mVar.t();
                                byte[] bArr3 = new byte[iT3];
                                mVar.e(bArr3, 0, iT3);
                                bArr = bArr3;
                            }
                            rVar = new r(z3, strR, iT2, bArr2, i12, i11, bArr);
                            break;
                        }
                        i17 += iG4;
                    }
                    AbstractC0817b.c("tenc atom is mandatory", rVar != null);
                    int i18 = t.f32625a;
                    pairCreate = Pair.create(numValueOf, rVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i13 += iG;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0264  */
    /* JADX WARN: Code duplicated, block: B:205:0x0340  */
    /* JADX WARN: Code duplicated, block: B:308:0x0583  */
    /* JADX WARN: Code duplicated, block: B:500:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:502:0x0b02  */
    /* JADX WARN: Code duplicated, block: B:504:0x0b08  */
    /* JADX WARN: Code duplicated, block: B:505:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b39  */
    /* JADX WARN: Code duplicated, block: B:512:0x0b47  */
    /* JADX WARN: Code duplicated, block: B:513:0x0b56  */
    /* JADX WARN: Code duplicated, block: B:515:0x0b5c  */
    /* JADX WARN: Code duplicated, block: B:516:0x0b6b  */
    /* JADX WARN: Code duplicated, block: B:518:0x0b71  */
    /* JADX WARN: Code duplicated, block: B:519:0x0b81  */
    /* JADX WARN: Code duplicated, block: B:521:0x0b89  */
    /* JADX WARN: Code duplicated, block: B:523:0x0b98  */
    /* JADX WARN: Code duplicated, block: B:527:0x0bbe  */
    /* JADX WARN: Code duplicated, block: B:530:0x0bca  */
    /* JADX WARN: Code duplicated, block: B:533:0x0bd4  */
    /* JADX WARN: Code duplicated, block: B:534:0x0bd7  */
    /* JADX WARN: Code duplicated, block: B:536:0x0bde  */
    /* JADX WARN: Code duplicated, block: B:541:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:544:0x0bf7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:548:0x0bff  */
    /* JADX WARN: Code duplicated, block: B:551:0x0c07  */
    /* JADX WARN: Code duplicated, block: B:554:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:556:0x0c1e  */
    /* JADX WARN: Code duplicated, block: B:558:0x0c21  */
    /* JADX WARN: Code duplicated, block: B:562:0x0c29  */
    /* JADX WARN: Code duplicated, block: B:566:0x0c36  */
    /* JADX WARN: Code duplicated, block: B:567:0x0c39  */
    /* JADX WARN: Code duplicated, block: B:569:0x0c48  */
    /* JADX WARN: Code duplicated, block: B:701:0x0b9b A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:500:0x0ae2, please report this as an issue */
    public static f e(m mVar, int i, int i10, String str, C2130l c2130l, boolean z3) throws E {
        int i11;
        int i12;
        int i13;
        C2130l c2130lA;
        String str2;
        int i14;
        int i15;
        f fVar;
        String str3;
        int i16;
        int i17;
        int i18;
        byte[] bArrCopyOfRange;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean zH;
        int i23;
        int i24;
        int i25;
        d0 d0Var;
        boolean zH2;
        int i26;
        int i27;
        boolean z4;
        int i28;
        int iG;
        C2126h c2126h;
        int i29;
        int i30;
        int i31;
        int i32;
        C2126h c2126h2;
        int i33;
        List list;
        int i34;
        int i35;
        String str4;
        int i36;
        int i37;
        int iZ;
        int iRound;
        int i38;
        int i39;
        int i40;
        int i41;
        C2130l c2130l2;
        String str5;
        String str6;
        int i42;
        int i43;
        E1 e10;
        E1 e11;
        List list2;
        String str7;
        d0 d0VarQ;
        long j;
        mVar.F(12);
        int iG2 = mVar.g();
        f fVar2 = new f(iG2);
        int i44 = 0;
        while (i44 < iG2) {
            int i45 = mVar.f32612b;
            int iG3 = mVar.g();
            String str8 = "childAtomSize must be positive";
            AbstractC0817b.c("childAtomSize must be positive", iG3 > 0);
            int iG4 = mVar.g();
            if (iG4 == 1635148593 || iG4 == 1635148595 || iG4 == 1701733238 || iG4 == 1831958048 || iG4 == 1836070006 || iG4 == 1752589105 || iG4 == 1751479857 || iG4 == 1932670515 || iG4 == 1211250227 || iG4 == 1987063864 || iG4 == 1987063865 || iG4 == 1635135537 || iG4 == 1685479798 || iG4 == 1685479729 || iG4 == 1685481573 || iG4 == 1685481521) {
                iG2 = iG2;
                i11 = i44;
                mVar.F(i45 + 16);
                mVar.G(16);
                int iZ2 = mVar.z();
                int iZ3 = mVar.z();
                mVar.G(50);
                int i46 = mVar.f32612b;
                if (iG4 == 1701733238) {
                    i12 = i45;
                    i13 = iG3;
                    Pair pairD = d(mVar, i12, i13);
                    if (pairD != null) {
                        iG4 = ((Integer) pairD.first).intValue();
                        c2130lA = c2130l == null ? null : c2130l.a(((r) pairD.second).f27372b);
                        ((r[]) fVar2.f6320d)[i11] = (r) pairD.second;
                    } else {
                        c2130lA = c2130l;
                    }
                    mVar.F(i46);
                } else {
                    i12 = i45;
                    i13 = iG3;
                    c2130lA = c2130l;
                }
                String str9 = "video/3gpp";
                if (iG4 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iG4 == 1211250227 ? "video/3gpp" : null;
                }
                String str10 = str2;
                int i47 = i46;
                List listQ = null;
                String str11 = null;
                ByteBuffer byteBufferOrder = null;
                boolean z10 = false;
                int i48 = -1;
                int i49 = 8;
                int i50 = 8;
                byte[] bArr = null;
                E1 e12 = null;
                int i51 = -1;
                float fX = 1.0f;
                int i52 = -1;
                int iF = -1;
                int iG5 = -1;
                while (true) {
                    if (i47 - i12 >= i13) {
                        i14 = i12;
                        break;
                    }
                    mVar.F(i47);
                    int i53 = mVar.f32612b;
                    int iG6 = mVar.g();
                    i14 = i12;
                    if (iG6 == 0 && mVar.f32612b - i14 == i13) {
                        break;
                    }
                    AbstractC0817b.c(str8, iG6 > 0);
                    int iG7 = mVar.g();
                    int i54 = i13;
                    if (iG7 == 1635148611) {
                        AbstractC0817b.c(null, str10 == null);
                        mVar.F(i53 + 8);
                        C0818c c0818cA = C0818c.a(mVar);
                        ArrayList arrayList = c0818cA.f11553a;
                        fVar2.f6318b = c0818cA.f11554b;
                        if (!z10) {
                            fX = c0818cA.f11561k;
                        }
                        String str12 = c0818cA.f11562l;
                        int i55 = c0818cA.j;
                        i33 = c0818cA.f11559g;
                        list = arrayList;
                        i34 = c0818cA.f11560h;
                        i35 = c0818cA.i;
                        int i56 = c0818cA.f11557e;
                        str4 = "video/avc";
                        i50 = c0818cA.f11558f;
                        i49 = i56;
                        str11 = str12;
                        i52 = i55;
                    } else {
                        if (iG7 == 1752589123) {
                            AbstractC0817b.c(null, str10 == null);
                            mVar.F(i53 + 8);
                            u uVarA = u.a(mVar);
                            List list3 = uVarA.f11620a;
                            fVar2.f6318b = uVarA.f11621b;
                            if (!z10) {
                                fX = uVarA.f11627h;
                            }
                            int i57 = uVarA.i;
                            String str13 = uVarA.j;
                            i33 = uVarA.f11624e;
                            list = list3;
                            i34 = uVarA.f11625f;
                            i35 = uVarA.f11626g;
                            int i58 = uVarA.f11622c;
                            str4 = "video/hevc";
                            i50 = uVarA.f11623d;
                            i49 = i58;
                            i52 = i57;
                            str11 = str13;
                        } else {
                            if (iG7 == 1685480259 || iG7 == 1685485123) {
                                fVar2 = fVar2;
                                str3 = str9;
                                c2130lA = c2130lA;
                                i16 = iG4;
                                str8 = str8;
                                i47 = i47;
                                i17 = iF;
                                i18 = iG5;
                                N nF = N.f(mVar);
                                if (nF != null) {
                                    str11 = nF.f671b;
                                    str10 = "video/dolby-vision";
                                }
                            } else {
                                str3 = str9;
                                if (iG7 == 1987076931) {
                                    AbstractC0817b.c(null, str10 == null);
                                    String str14 = iG4 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    mVar.F(i53 + 12);
                                    mVar.G(2);
                                    int iT = mVar.t();
                                    i49 = iT >> 4;
                                    boolean z11 = (iT & 1) != 0;
                                    int iT2 = mVar.t();
                                    int iT3 = mVar.t();
                                    iF = C2126h.f(iT2);
                                    int i59 = z11 ? 1 : 2;
                                    iG5 = C2126h.g(iT3);
                                    str10 = str14;
                                    i48 = i59;
                                    i16 = iG4;
                                    i50 = i49;
                                } else {
                                    i16 = iG4;
                                    if (iG7 == 1635135811) {
                                        int i60 = iG6 - 8;
                                        byte[] bArr2 = new byte[i60];
                                        mVar.e(bArr2, 0, i60);
                                        d0 d0VarQ2 = H.q(bArr2);
                                        mVar.F(i53 + 8);
                                        byte[] bArr3 = mVar.f32611a;
                                        R2.H h5 = new R2.H(bArr3, bArr3.length);
                                        h5.q(mVar.f32612b * 8);
                                        h5.u(1);
                                        int i61 = h5.i(3);
                                        h5.t(6);
                                        boolean zH3 = h5.h();
                                        boolean zH4 = h5.h();
                                        int i62 = 10;
                                        int i63 = -1;
                                        if (i61 == 2 && zH3) {
                                            i21 = zH4 ? 12 : 10;
                                            if (zH4) {
                                                i62 = 12;
                                            }
                                        } else {
                                            if (i61 <= 2) {
                                                i21 = zH3 ? 10 : 8;
                                                if (!zH3) {
                                                    i62 = 8;
                                                }
                                            } else {
                                                i19 = -1;
                                                i20 = -1;
                                            }
                                            h5.t(13);
                                            h5.s();
                                            i22 = h5.i(4);
                                            if (i22 != 1) {
                                                b.s("AtomParsers", "Unsupported obu_type: " + i22);
                                                c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                            } else if (h5.h()) {
                                                b.s("AtomParsers", "Unsupported obu_extension_flag");
                                                c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                            } else {
                                                zH = h5.h();
                                                h5.s();
                                                if (zH || h5.i(8) <= 127) {
                                                    i23 = h5.i(3);
                                                    h5.s();
                                                    if (h5.h()) {
                                                        b.s("AtomParsers", "Unsupported reduced_still_picture_header");
                                                        c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                    } else if (h5.h()) {
                                                        b.s("AtomParsers", "Unsupported timing_info_present_flag");
                                                        c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                    } else {
                                                        if (h5.h()) {
                                                            b.s("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                            c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                        } else {
                                                            i24 = h5.i(5);
                                                            i25 = 0;
                                                            while (i25 <= i24) {
                                                                h5.t(12);
                                                                d0 d0Var2 = d0VarQ2;
                                                                if (h5.i(5) > 7) {
                                                                    h5.s();
                                                                }
                                                                i25++;
                                                                d0VarQ2 = d0Var2;
                                                            }
                                                            d0Var = d0VarQ2;
                                                            int i64 = h5.i(4);
                                                            int i65 = h5.i(4);
                                                            h5.t(i64 + 1);
                                                            h5.t(i65 + 1);
                                                            if (h5.h()) {
                                                                h5.t(7);
                                                            }
                                                            h5.t(7);
                                                            zH2 = h5.h();
                                                            if (zH2) {
                                                                h5.t(2);
                                                            }
                                                            if (h5.h()) {
                                                                i26 = 1;
                                                                i27 = 2;
                                                            } else {
                                                                i26 = 1;
                                                                i27 = h5.i(1);
                                                            }
                                                            if (i27 > 0 && !h5.h()) {
                                                                h5.t(i26);
                                                            }
                                                            if (zH2) {
                                                                h5.t(3);
                                                            }
                                                            h5.t(3);
                                                            boolean zH5 = h5.h();
                                                            if (i23 == 2 && zH5) {
                                                                h5.s();
                                                            }
                                                            if (i23 == 1 && h5.h()) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            if (h5.h()) {
                                                                i29 = h5.i(8);
                                                                int i66 = h5.i(8);
                                                                int i67 = h5.i(8);
                                                                if (z4) {
                                                                    i30 = 1;
                                                                } else {
                                                                    i30 = 1;
                                                                    if (i29 != 1 && i66 == 13 && i67 == 0) {
                                                                        i31 = 1;
                                                                    }
                                                                    int iF2 = C2126h.f(i29);
                                                                    if (i31 == i30) {
                                                                        i32 = 1;
                                                                    } else {
                                                                        i32 = 2;
                                                                    }
                                                                    i28 = iF2;
                                                                    iG = C2126h.g(i66);
                                                                    i63 = i32;
                                                                }
                                                                i31 = h5.i(i30);
                                                                int iF3 = C2126h.f(i29);
                                                                if (i31 == i30) {
                                                                    i32 = 1;
                                                                } else {
                                                                    i32 = 2;
                                                                }
                                                                i28 = iF3;
                                                                iG = C2126h.g(i66);
                                                                i63 = i32;
                                                            } else {
                                                                i28 = -1;
                                                                iG = -1;
                                                            }
                                                            c2126h = new C2126h(i28, i63, iG, i19, i20, null);
                                                        }
                                                        int i68 = c2126h.f31531e;
                                                        int i69 = c2126h.f31532f;
                                                        int i70 = c2126h.f31527a;
                                                        int i71 = c2126h.f31528b;
                                                        iG5 = c2126h.f31529c;
                                                        fVar2 = fVar2;
                                                        str10 = "video/av01";
                                                        i50 = i69;
                                                        c2130lA = c2130lA;
                                                        iF = i70;
                                                        str8 = str8;
                                                        i47 = i47;
                                                        i48 = i71;
                                                        listQ = d0Var;
                                                        i49 = i68;
                                                    }
                                                } else {
                                                    b.s("AtomParsers", "Excessive obu_size");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                }
                                            }
                                            d0Var = d0VarQ2;
                                            c2126h = c2126h2;
                                            int i610 = c2126h.f31531e;
                                            int i611 = c2126h.f31532f;
                                            int i72 = c2126h.f31527a;
                                            int i73 = c2126h.f31528b;
                                            iG5 = c2126h.f31529c;
                                            fVar2 = fVar2;
                                            str10 = "video/av01";
                                            i50 = i611;
                                            c2130lA = c2130lA;
                                            iF = i72;
                                            str8 = str8;
                                            i47 = i47;
                                            i48 = i73;
                                            listQ = d0Var;
                                            i49 = i610;
                                        }
                                        i19 = i21;
                                        i20 = i62;
                                        h5.t(13);
                                        h5.s();
                                        i22 = h5.i(4);
                                        if (i22 != 1) {
                                            b.s("AtomParsers", "Unsupported obu_type: " + i22);
                                            c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                        } else if (h5.h()) {
                                            b.s("AtomParsers", "Unsupported obu_extension_flag");
                                            c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                        } else {
                                            zH = h5.h();
                                            h5.s();
                                            if (zH) {
                                                i23 = h5.i(3);
                                                h5.s();
                                                if (h5.h()) {
                                                    b.s("AtomParsers", "Unsupported reduced_still_picture_header");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                } else if (h5.h()) {
                                                    b.s("AtomParsers", "Unsupported timing_info_present_flag");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                } else if (h5.h()) {
                                                    b.s("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                } else {
                                                    i24 = h5.i(5);
                                                    i25 = 0;
                                                    while (i25 <= i24) {
                                                        h5.t(12);
                                                        d0 d0Var3 = d0VarQ2;
                                                        if (h5.i(5) > 7) {
                                                            h5.s();
                                                        }
                                                        i25++;
                                                        d0VarQ2 = d0Var3;
                                                    }
                                                    d0Var = d0VarQ2;
                                                    int i612 = h5.i(4);
                                                    int i613 = h5.i(4);
                                                    h5.t(i612 + 1);
                                                    h5.t(i613 + 1);
                                                    if (h5.h()) {
                                                        h5.t(7);
                                                    }
                                                    h5.t(7);
                                                    zH2 = h5.h();
                                                    if (zH2) {
                                                        h5.t(2);
                                                    }
                                                    if (h5.h()) {
                                                        i26 = 1;
                                                        i27 = 2;
                                                    } else {
                                                        i26 = 1;
                                                        i27 = h5.i(1);
                                                    }
                                                    if (i27 > 0) {
                                                        h5.t(i26);
                                                    }
                                                    if (zH2) {
                                                        h5.t(3);
                                                    }
                                                    h5.t(3);
                                                    boolean zH6 = h5.h();
                                                    if (i23 == 2) {
                                                        h5.s();
                                                    }
                                                    if (i23 == 1) {
                                                        z4 = false;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (h5.h()) {
                                                        i29 = h5.i(8);
                                                        int i614 = h5.i(8);
                                                        int i615 = h5.i(8);
                                                        if (z4) {
                                                            i30 = 1;
                                                            if (i29 != 1) {
                                                            }
                                                            int iF4 = C2126h.f(i29);
                                                            if (i31 == i30) {
                                                                i32 = 1;
                                                            } else {
                                                                i32 = 2;
                                                            }
                                                            i28 = iF4;
                                                            iG = C2126h.g(i614);
                                                            i63 = i32;
                                                        } else {
                                                            i30 = 1;
                                                        }
                                                        i31 = h5.i(i30);
                                                        int iF5 = C2126h.f(i29);
                                                        if (i31 == i30) {
                                                            i32 = 1;
                                                        } else {
                                                            i32 = 2;
                                                        }
                                                        i28 = iF5;
                                                        iG = C2126h.g(i614);
                                                        i63 = i32;
                                                    } else {
                                                        i28 = -1;
                                                        iG = -1;
                                                    }
                                                    c2126h = new C2126h(i28, i63, iG, i19, i20, null);
                                                }
                                            } else {
                                                i23 = h5.i(3);
                                                h5.s();
                                                if (h5.h()) {
                                                    b.s("AtomParsers", "Unsupported reduced_still_picture_header");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                } else if (h5.h()) {
                                                    b.s("AtomParsers", "Unsupported timing_info_present_flag");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                } else if (h5.h()) {
                                                    b.s("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                    c2126h2 = new C2126h(-1, -1, -1, i19, i20, null);
                                                } else {
                                                    i24 = h5.i(5);
                                                    i25 = 0;
                                                    while (i25 <= i24) {
                                                        h5.t(12);
                                                        d0 d0Var4 = d0VarQ2;
                                                        if (h5.i(5) > 7) {
                                                            h5.s();
                                                        }
                                                        i25++;
                                                        d0VarQ2 = d0Var4;
                                                    }
                                                    d0Var = d0VarQ2;
                                                    int i616 = h5.i(4);
                                                    int i617 = h5.i(4);
                                                    h5.t(i616 + 1);
                                                    h5.t(i617 + 1);
                                                    if (h5.h()) {
                                                        h5.t(7);
                                                    }
                                                    h5.t(7);
                                                    zH2 = h5.h();
                                                    if (zH2) {
                                                        h5.t(2);
                                                    }
                                                    if (h5.h()) {
                                                        i26 = 1;
                                                        i27 = 2;
                                                    } else {
                                                        i26 = 1;
                                                        i27 = h5.i(1);
                                                    }
                                                    if (i27 > 0) {
                                                        h5.t(i26);
                                                    }
                                                    if (zH2) {
                                                        h5.t(3);
                                                    }
                                                    h5.t(3);
                                                    boolean zH7 = h5.h();
                                                    if (i23 == 2) {
                                                        h5.s();
                                                    }
                                                    if (i23 == 1) {
                                                        z4 = false;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (h5.h()) {
                                                        i29 = h5.i(8);
                                                        int i618 = h5.i(8);
                                                        int i619 = h5.i(8);
                                                        if (z4) {
                                                            i30 = 1;
                                                            if (i29 != 1) {
                                                            }
                                                            int iF6 = C2126h.f(i29);
                                                            if (i31 == i30) {
                                                                i32 = 1;
                                                            } else {
                                                                i32 = 2;
                                                            }
                                                            i28 = iF6;
                                                            iG = C2126h.g(i618);
                                                            i63 = i32;
                                                        } else {
                                                            i30 = 1;
                                                        }
                                                        i31 = h5.i(i30);
                                                        int iF7 = C2126h.f(i29);
                                                        if (i31 == i30) {
                                                            i32 = 1;
                                                        } else {
                                                            i32 = 2;
                                                        }
                                                        i28 = iF7;
                                                        iG = C2126h.g(i618);
                                                        i63 = i32;
                                                    } else {
                                                        i28 = -1;
                                                        iG = -1;
                                                    }
                                                    c2126h = new C2126h(i28, i63, iG, i19, i20, null);
                                                }
                                            }
                                            int i6110 = c2126h.f31531e;
                                            int i6111 = c2126h.f31532f;
                                            int i74 = c2126h.f31527a;
                                            int i75 = c2126h.f31528b;
                                            iG5 = c2126h.f31529c;
                                            fVar2 = fVar2;
                                            str10 = "video/av01";
                                            i50 = i6111;
                                            c2130lA = c2130lA;
                                            iF = i74;
                                            str8 = str8;
                                            i47 = i47;
                                            i48 = i75;
                                            listQ = d0Var;
                                            i49 = i6110;
                                        }
                                        d0Var = d0VarQ2;
                                        c2126h = c2126h2;
                                        int i6112 = c2126h.f31531e;
                                        int i6113 = c2126h.f31532f;
                                        int i76 = c2126h.f31527a;
                                        int i77 = c2126h.f31528b;
                                        iG5 = c2126h.f31529c;
                                        fVar2 = fVar2;
                                        str10 = "video/av01";
                                        i50 = i6113;
                                        c2130lA = c2130lA;
                                        iF = i76;
                                        str8 = str8;
                                        i47 = i47;
                                        i48 = i77;
                                        listQ = d0Var;
                                        i49 = i6112;
                                    } else if (iG7 == 1668050025) {
                                        if (byteBufferOrder == null) {
                                            byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                        }
                                        ByteBuffer byteBuffer = byteBufferOrder;
                                        byteBuffer.position(21);
                                        byteBuffer.putShort(mVar.q());
                                        byteBuffer.putShort(mVar.q());
                                        byteBufferOrder = byteBuffer;
                                    } else if (iG7 == 1835295606) {
                                        if (byteBufferOrder == null) {
                                            byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                        }
                                        ByteBuffer byteBuffer2 = byteBufferOrder;
                                        short sQ = mVar.q();
                                        short sQ2 = mVar.q();
                                        short sQ3 = mVar.q();
                                        short sQ4 = mVar.q();
                                        short sQ5 = mVar.q();
                                        short sQ6 = mVar.q();
                                        short sQ7 = mVar.q();
                                        short sQ8 = mVar.q();
                                        long jV = mVar.v();
                                        long jV2 = mVar.v();
                                        byteBuffer2.position(1);
                                        byteBuffer2.putShort(sQ5);
                                        byteBuffer2.putShort(sQ6);
                                        byteBuffer2.putShort(sQ);
                                        byteBuffer2.putShort(sQ2);
                                        byteBuffer2.putShort(sQ3);
                                        byteBuffer2.putShort(sQ4);
                                        byteBuffer2.putShort(sQ7);
                                        byteBuffer2.putShort(sQ8);
                                        byteBuffer2.putShort((short) (jV / 10000));
                                        byteBuffer2.putShort((short) (jV2 / 10000));
                                        byteBufferOrder = byteBuffer2;
                                    } else {
                                        fVar2 = fVar2;
                                        c2130lA = c2130lA;
                                        str8 = str8;
                                        i47 = i47;
                                        if (iG7 == 1681012275) {
                                            AbstractC0817b.c(null, str10 == null);
                                            str10 = str3;
                                        } else if (iG7 == 1702061171) {
                                            AbstractC0817b.c(null, str10 == null);
                                            E1 e1A = a(i53, mVar);
                                            String str15 = (String) e1A.f1540c;
                                            byte[] bArr4 = (byte[]) e1A.f1541d;
                                            if (bArr4 != null) {
                                                listQ = H.q(bArr4);
                                            }
                                            e12 = e1A;
                                            str10 = str15;
                                        } else if (iG7 == 1885434736) {
                                            mVar.F(i53 + 8);
                                            fX = mVar.x() / mVar.x();
                                            z10 = true;
                                        } else if (iG7 == 1937126244) {
                                            int i78 = i53 + 8;
                                            while (true) {
                                                if (i78 - i53 >= iG6) {
                                                    bArrCopyOfRange = null;
                                                    break;
                                                }
                                                mVar.F(i78);
                                                int iG8 = mVar.g();
                                                if (mVar.g() == 1886547818) {
                                                    bArrCopyOfRange = Arrays.copyOfRange(mVar.f32611a, i78, iG8 + i78);
                                                    break;
                                                }
                                                i78 += iG8;
                                            }
                                            bArr = bArrCopyOfRange;
                                        } else if (iG7 == 1936995172) {
                                            int iT4 = mVar.t();
                                            mVar.G(3);
                                            if (iT4 == 0) {
                                                int iT5 = mVar.t();
                                                if (iT5 == 0) {
                                                    i51 = 0;
                                                } else if (iT5 == 1) {
                                                    i51 = 1;
                                                } else if (iT5 == 2) {
                                                    i51 = 2;
                                                } else if (iT5 == 3) {
                                                    i51 = 3;
                                                }
                                            }
                                        } else {
                                            i17 = iF;
                                            if (iG7 == 1668246642) {
                                                i18 = iG5;
                                                if (i17 == -1 && i18 == -1) {
                                                    int iG9 = mVar.g();
                                                    if (iG9 == 1852009592 || iG9 == 1852009571) {
                                                        int iZ4 = mVar.z();
                                                        int iZ5 = mVar.z();
                                                        mVar.G(2);
                                                        boolean z12 = iG6 == 19 && (mVar.t() & 128) != 0;
                                                        iF = C2126h.f(iZ4);
                                                        int i79 = z12 ? 1 : 2;
                                                        iG5 = C2126h.g(iZ5);
                                                        i48 = i79;
                                                    } else {
                                                        b.A("AtomParsers", "Unsupported color type: " + d.d(iG9));
                                                    }
                                                }
                                            } else {
                                                i18 = iG5;
                                            }
                                        }
                                    }
                                }
                            }
                            iG5 = i18;
                            iF = i17;
                        }
                        i47 += iG6;
                        str8 = str8;
                        str9 = str3;
                        iG4 = i16;
                        i12 = i14;
                        i13 = i54;
                        fVar2 = fVar2;
                        c2130lA = c2130lA;
                    }
                    c2130lA = c2130lA;
                    i16 = iG4;
                    str8 = str8;
                    i47 = i47;
                    iF = i33;
                    listQ = list;
                    iG5 = i35;
                    str10 = str4;
                    i48 = i34;
                    str3 = str9;
                    i47 += iG6;
                    str8 = str8;
                    str9 = str3;
                    iG4 = i16;
                    i12 = i14;
                    i13 = i54;
                    fVar2 = fVar2;
                    c2130lA = c2130lA;
                }
                f fVar3 = fVar2;
                i15 = i13;
                C2130l c2130l3 = c2130lA;
                int i80 = iF;
                int i81 = iG5;
                if (str10 == null) {
                    fVar = fVar3;
                } else {
                    C2133o c2133o = new C2133o();
                    c2133o.f31553a = Integer.toString(i);
                    c2133o.f31562l = D.m(str10);
                    c2133o.i = str11;
                    c2133o.f31568r = iZ2;
                    c2133o.f31569s = iZ3;
                    c2133o.f31572v = fX;
                    c2133o.f31571u = i10;
                    c2133o.f31573w = bArr;
                    c2133o.f31574x = i51;
                    c2133o.f31565o = listQ;
                    c2133o.f31564n = i52;
                    c2133o.f31566p = c2130l3;
                    c2133o.f31575y = new C2126h(i80, i48, i81, i49, i50, byteBufferOrder != null ? byteBufferOrder.array() : null);
                    E1 e13 = e12;
                    if (e13 != null) {
                        c2133o.f31559g = s.J(e13.f1538a);
                        c2133o.f31560h = s.J(e13.f1539b);
                    }
                    C2134p c2134p = new C2134p(c2133o);
                    fVar = fVar3;
                    fVar.f6321e = c2134p;
                }
            } else if (iG4 == 1836069985 || iG4 == 1701733217 || iG4 == 1633889587 || iG4 == 1700998451 || iG4 == 1633889588 || iG4 == 1835823201 || iG4 == 1685353315 || iG4 == 1685353317 || iG4 == 1685353320 || iG4 == 1685353324 || iG4 == 1685353336 || iG4 == 1935764850 || iG4 == 1935767394 || iG4 == 1819304813 || iG4 == 1936684916 || iG4 == 1953984371 || iG4 == 778924082 || iG4 == 778924083 || iG4 == 1835557169 || iG4 == 1835560241 || iG4 == 1634492771 || iG4 == 1634492791 || iG4 == 1970037111 || iG4 == 1332770163 || iG4 == 1716281667) {
                int[] iArr = AbstractC0817b.f11533d;
                mVar.F(i45 + 16);
                if (z3) {
                    int iZ6 = mVar.z();
                    mVar.G(6);
                    i36 = iZ6;
                } else {
                    mVar.G(8);
                    i36 = 0;
                }
                if (i36 == 0 || i36 == 1) {
                    i37 = 4;
                    iZ = mVar.z();
                    mVar.G(6);
                    int iU = mVar.u();
                    mVar.F(mVar.f32612b - 4);
                    int iG10 = mVar.g();
                    if (i36 == 1) {
                        mVar.G(16);
                    }
                    iRound = iU;
                    i38 = iG10;
                    i39 = -1;
                } else {
                    if (i36 == 2) {
                        mVar.G(16);
                        iRound = (int) Math.round(Double.longBitsToDouble(mVar.n()));
                        iZ = mVar.x();
                        mVar.G(4);
                        i37 = 4;
                        int iX = mVar.x();
                        int iX2 = mVar.x();
                        boolean z13 = (iX2 & 1) != 0;
                        boolean z14 = (iX2 & 2) != 0;
                        if (z13) {
                            if (iX == 32) {
                                i39 = 4;
                            } else {
                                i39 = -1;
                            }
                        } else if (iX == 8) {
                            i39 = 3;
                        } else if (iX == 16) {
                            i39 = z14 ? 268435456 : 2;
                        } else if (iX == 24) {
                            i39 = z14 ? 1342177280 : 21;
                        } else if (iX == 32) {
                            i39 = z14 ? 1610612736 : 22;
                        } else {
                            i39 = -1;
                        }
                        mVar.G(8);
                        i38 = 0;
                    } else {
                        iG2 = iG2;
                        i11 = i44;
                        i41 = i45;
                        i40 = iG3;
                    }
                    fVar = fVar2;
                    i14 = i41;
                    i15 = i40;
                }
                int i82 = mVar.f32612b;
                if (iG4 == 1701733217) {
                    Pair pairD2 = d(mVar, i45, iG3);
                    if (pairD2 != null) {
                        iG4 = ((Integer) pairD2.first).intValue();
                        C2130l c2130lA2 = c2130l == 0 ? null : c2130l.a(((r) pairD2.second).f27372b);
                        ((r[]) fVar2.f6320d)[i44] = (r) pairD2.second;
                        c2130l2 = c2130lA2;
                    } else {
                        iG2 = iG2;
                        c2130l2 = c2130l;
                    }
                    mVar.F(i82);
                } else {
                    iG2 = iG2;
                    c2130l2 = c2130l;
                }
                String str16 = "audio/mhm1";
                i11 = i44;
                if (iG4 == 1633889587) {
                    str5 = "audio/ac3";
                } else if (iG4 == 1700998451) {
                    str5 = "audio/eac3";
                } else if (iG4 == 1633889588) {
                    str5 = "audio/ac4";
                } else if (iG4 == 1685353315) {
                    str5 = "audio/vnd.dts";
                } else if (iG4 == 1685353320 || iG4 == 1685353324) {
                    str5 = "audio/vnd.dts.hd";
                } else if (iG4 == 1685353317) {
                    str5 = "audio/vnd.dts.hd;profile=lbr";
                } else if (iG4 == 1685353336) {
                    str5 = "audio/vnd.dts.uhd;profile=p2";
                } else if (iG4 == 1935764850) {
                    str5 = "audio/3gpp";
                } else if (iG4 == 1935767394) {
                    str5 = "audio/amr-wb";
                } else if (iG4 == 1936684916) {
                    str5 = "audio/raw";
                    i39 = 2;
                } else if (iG4 == 1953984371) {
                    str5 = "audio/raw";
                    i39 = 268435456;
                } else if (iG4 == 1819304813) {
                    if (i39 == -1) {
                        str5 = "audio/raw";
                        i39 = 2;
                    } else {
                        str5 = "audio/raw";
                    }
                } else if (iG4 == 778924082 || iG4 == 778924083) {
                    str5 = "audio/mpeg";
                } else if (iG4 == 1835557169) {
                    str5 = "audio/mha1";
                } else if (iG4 == 1835560241) {
                    str5 = "audio/mhm1";
                } else if (iG4 == 1634492771) {
                    str5 = "audio/alac";
                } else if (iG4 == 1634492791) {
                    str5 = "audio/g711-alaw";
                } else if (iG4 == 1970037111) {
                    str5 = "audio/g711-mlaw";
                } else if (iG4 == 1332770163) {
                    str5 = "audio/opus";
                } else if (iG4 == 1716281667) {
                    str5 = "audio/flac";
                } else {
                    str5 = iG4 == 1835823201 ? "audio/true-hd" : null;
                }
                i41 = i45;
                List listQ2 = null;
                String str17 = null;
                E1 e14 = null;
                while (i82 - i41 < iG3) {
                    mVar.F(i82);
                    int iG11 = mVar.g();
                    int i83 = iG3;
                    AbstractC0817b.c(str8, iG11 > 0);
                    int iG12 = mVar.g();
                    int i84 = i39;
                    if (iG12 == 1835557187) {
                        mVar.F(i82 + 8);
                        mVar.G(1);
                        int iT6 = mVar.t();
                        mVar.G(1);
                        String str18 = Objects.equals(str5, str16) ? String.format("mhm1.%02X", Integer.valueOf(iT6)) : String.format("mha1.%02X", Integer.valueOf(iT6));
                        int iZ7 = mVar.z();
                        byte[] bArr5 = new byte[iZ7];
                        str6 = str16;
                        mVar.e(bArr5, 0, iZ7);
                        listQ2 = listQ2 == null ? H.q(bArr5) : H.r(bArr5, (byte[]) listQ2.get(0));
                        str17 = str18;
                    } else {
                        str6 = str16;
                        if (iG12 == 1835557200) {
                            mVar.F(i82 + 8);
                            int iT7 = mVar.t();
                            if (iT7 > 0) {
                                byte[] bArr6 = new byte[iT7];
                                mVar.e(bArr6, 0, iT7);
                                listQ2 = listQ2 == null ? H.q(bArr6) : H.r((byte[]) listQ2.get(0), bArr6);
                            }
                        } else {
                            if (iG12 == 1702061171) {
                                i42 = 1702061171;
                            } else if (z3 && iG12 == 2002876005) {
                                i42 = 1702061171;
                            } else {
                                if (iG12 == 1684103987) {
                                    mVar.F(i82 + 8);
                                    String string = Integer.toString(i);
                                    R2.H h8 = new R2.H();
                                    h8.o(mVar);
                                    int i85 = iArr[h8.i(2)];
                                    str5 = str5;
                                    h8.t(8);
                                    int i86 = AbstractC0817b.f11535f[h8.i(3)];
                                    int i87 = h8.i(1) != 0 ? i86 + 1 : i86;
                                    list2 = listQ2;
                                    int i88 = AbstractC0817b.f11536g[h8.i(5)] * 1000;
                                    h8.c();
                                    mVar.F(h8.f());
                                    C2133o c2133o2 = new C2133o();
                                    c2133o2.f31553a = string;
                                    c2133o2.f31562l = D.m("audio/ac3");
                                    c2133o2.f31576z = i87;
                                    c2133o2.f31544A = i85;
                                    c2133o2.f31566p = c2130l2;
                                    c2133o2.f31556d = str;
                                    c2133o2.f31559g = i88;
                                    c2133o2.f31560h = i88;
                                    fVar2.f6321e = new C2134p(c2133o2);
                                    str17 = str17;
                                } else {
                                    list2 = listQ2;
                                    str5 = str5;
                                    if (iG12 == 1684366131) {
                                        mVar.F(i82 + 8);
                                        String string2 = Integer.toString(i);
                                        R2.H h10 = new R2.H();
                                        h10.o(mVar);
                                        int i89 = h10.i(13) * 1000;
                                        h10.t(3);
                                        int i90 = iArr[h10.i(2)];
                                        h10.t(10);
                                        int i91 = AbstractC0817b.f11535f[h10.i(3)];
                                        if (h10.i(1) != 0) {
                                            i91++;
                                        }
                                        h10.t(3);
                                        int i92 = h10.i(i37);
                                        h10.t(1);
                                        if (i92 > 0) {
                                            h10.t(6);
                                            if (h10.i(1) != 0) {
                                                i91 += 2;
                                            }
                                            h10.t(1);
                                        }
                                        int i93 = i91;
                                        if (h10.b() > 7) {
                                            h10.t(7);
                                            if (h10.i(1) != 0) {
                                                str7 = "audio/eac3-joc";
                                            } else {
                                                str7 = "audio/eac3";
                                            }
                                        } else {
                                            str7 = "audio/eac3";
                                        }
                                        h10.c();
                                        mVar.F(h10.f());
                                        C2133o c2133o3 = new C2133o();
                                        c2133o3.f31553a = string2;
                                        c2133o3.f31562l = D.m(str7);
                                        c2133o3.f31576z = i93;
                                        c2133o3.f31544A = i90;
                                        c2133o3.f31566p = c2130l2;
                                        c2133o3.f31556d = str;
                                        c2133o3.f31560h = i89;
                                        fVar2.f6321e = new C2134p(c2133o3);
                                    } else {
                                        str17 = str17;
                                        str8 = str8;
                                        if (iG12 == 1684103988) {
                                            mVar.F(i82 + 8);
                                            String string3 = Integer.toString(i);
                                            mVar.G(1);
                                            int i94 = ((mVar.t() & 32) >> 5) == 1 ? 48000 : 44100;
                                            C2133o c2133o4 = new C2133o();
                                            c2133o4.f31553a = string3;
                                            c2133o4.f31562l = D.m("audio/ac4");
                                            c2133o4.f31576z = 2;
                                            c2133o4.f31544A = i94;
                                            c2133o4.f31566p = c2130l2;
                                            c2133o4.f31556d = str;
                                            fVar2.f6321e = new C2134p(c2133o4);
                                            str5 = str5;
                                            listQ2 = list2;
                                            str8 = str8;
                                            str17 = str17;
                                        } else if (iG12 != 1684892784) {
                                            if (iG12 == 1684305011 || iG12 == 1969517683) {
                                                C2133o c2133o5 = new C2133o();
                                                c2133o5.f31553a = Integer.toString(i);
                                                c2133o5.f31562l = D.m(str5);
                                                c2133o5.f31576z = iZ;
                                                c2133o5.f31544A = iRound;
                                                c2133o5.f31566p = c2130l2;
                                                c2133o5.f31556d = str;
                                                fVar2.f6321e = new C2134p(c2133o5);
                                            } else if (iG12 == 1682927731) {
                                                int i95 = iG11 - 8;
                                                byte[] bArr7 = f27268a;
                                                byte[] bArrCopyOf = Arrays.copyOf(bArr7, bArr7.length + i95);
                                                mVar.F(i82 + 8);
                                                mVar.e(bArrCopyOf, bArr7.length, i95);
                                                listQ2 = AbstractC0817b.a(bArrCopyOf);
                                            } else {
                                                if (iG12 == 1684425825) {
                                                    byte[] bArr8 = new byte[iG11 - 8];
                                                    bArr8[0] = 102;
                                                    bArr8[1] = 76;
                                                    bArr8[2] = 97;
                                                    bArr8[3] = 67;
                                                    mVar.F(i82 + 12);
                                                    mVar.e(bArr8, 4, iG11 - 12);
                                                    listQ2 = H.q(bArr8);
                                                } else {
                                                    if (iG12 == 1634492771) {
                                                        int i96 = iG11 - 12;
                                                        byte[] bArr9 = new byte[i96];
                                                        mVar.F(i82 + 12);
                                                        mVar.e(bArr9, 0, i96);
                                                        m mVar2 = new m(bArr9);
                                                        mVar2.F(9);
                                                        int iT8 = mVar2.t();
                                                        mVar2.F(20);
                                                        Pair pairCreate = Pair.create(Integer.valueOf(mVar2.x()), Integer.valueOf(iT8));
                                                        int iIntValue = ((Integer) pairCreate.first).intValue();
                                                        iZ = ((Integer) pairCreate.second).intValue();
                                                        listQ2 = H.q(bArr9);
                                                        iRound = iIntValue;
                                                    }
                                                    str8 = str8;
                                                    str17 = str17;
                                                }
                                                str5 = str5;
                                                str8 = str8;
                                                str17 = str17;
                                            }
                                            str5 = str5;
                                            listQ2 = list2;
                                            str8 = str8;
                                            str17 = str17;
                                        } else {
                                            if (i38 <= 0) {
                                                throw E.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + i38);
                                            }
                                            iRound = i38;
                                            listQ2 = list2;
                                            iZ = 2;
                                        }
                                    }
                                    iG11 = iG11;
                                }
                                str5 = str5;
                                listQ2 = list2;
                                str8 = str8;
                                str17 = str17;
                                iG11 = iG11;
                            }
                            if (iG12 != i42) {
                                i43 = mVar.f32612b;
                                AbstractC0817b.c(null, i43 >= i82);
                                while (true) {
                                    if (i43 - i82 >= iG11) {
                                        str8 = str8;
                                        i43 = -1;
                                        break;
                                    }
                                    mVar.F(i43);
                                    int iG13 = mVar.g();
                                    str8 = str8;
                                    AbstractC0817b.c(str8, iG13 > 0);
                                    if (mVar.g() == 1702061171) {
                                        break;
                                    }
                                    i43 += iG13;
                                    str8 = str8;
                                }
                            } else {
                                i43 = i82;
                                str8 = str8;
                            }
                            if (i43 != -1) {
                                E1 e1A2 = a(i43, mVar);
                                String str19 = (String) e1A2.f1540c;
                                byte[] bArr10 = (byte[]) e1A2.f1541d;
                                if (bArr10 != null) {
                                    if ("audio/vorbis".equals(str19)) {
                                        m mVar3 = new m(bArr10);
                                        mVar3.G(1);
                                        int i97 = 0;
                                        while (true) {
                                            if (mVar3.a() <= 0) {
                                                e11 = e1A2;
                                                break;
                                            }
                                            e11 = e1A2;
                                            if ((mVar3.f32611a[mVar3.f32612b] & 255) != 255) {
                                                break;
                                            }
                                            i97 += 255;
                                            mVar3.G(1);
                                            e1A2 = e11;
                                        }
                                        int iT9 = mVar3.t() + i97;
                                        int i98 = 0;
                                        while (true) {
                                            if (mVar3.a() <= 0) {
                                                iG11 = iG11;
                                                break;
                                            }
                                            iG11 = iG11;
                                            if ((mVar3.f32611a[mVar3.f32612b] & 255) != 255) {
                                                break;
                                            }
                                            i98 += 255;
                                            mVar3.G(1);
                                            iG11 = iG11;
                                        }
                                        int iT10 = mVar3.t() + i98;
                                        byte[] bArr11 = new byte[iT9];
                                        int i99 = mVar3.f32612b;
                                        System.arraycopy(bArr10, i99, bArr11, 0, iT9);
                                        int i100 = i99 + iT9 + iT10;
                                        int length = bArr10.length - i100;
                                        byte[] bArr12 = new byte[length];
                                        System.arraycopy(bArr10, i100, bArr12, 0, length);
                                        listQ2 = H.r(bArr11, bArr12);
                                    } else {
                                        e11 = e1A2;
                                        iG11 = iG11;
                                        if ("audio/mp4a-latm".equals(str19)) {
                                            C0816a c0816aM = AbstractC0817b.m(new R2.H(bArr10, bArr10.length), false);
                                            iRound = c0816aM.f11528c;
                                            iZ = c0816aM.f11529d;
                                            str17 = c0816aM.f11527b;
                                        }
                                        listQ2 = H.q(bArr10);
                                    }
                                    str5 = str19;
                                    e10 = e11;
                                } else {
                                    str5 = str19;
                                    e10 = e1A2;
                                }
                                str17 = str17;
                                e14 = e10;
                            } else {
                                e10 = e14;
                                str5 = str5;
                            }
                            listQ2 = listQ2;
                            str17 = str17;
                            e14 = e10;
                        }
                        i82 += iG11;
                        iG3 = i83;
                        i39 = i84;
                        str16 = str6;
                        i37 = 4;
                    }
                    iG11 = iG11;
                    i82 += iG11;
                    iG3 = i83;
                    i39 = i84;
                    str16 = str6;
                    i37 = 4;
                }
                List list4 = listQ2;
                int i101 = i39;
                String str20 = str5;
                i40 = iG3;
                String str21 = str17;
                if (((C2134p) fVar2.f6321e) == null && str20 != null) {
                    C2133o c2133o6 = new C2133o();
                    c2133o6.f31553a = Integer.toString(i);
                    c2133o6.f31562l = D.m(str20);
                    c2133o6.i = str21;
                    c2133o6.f31576z = iZ;
                    c2133o6.f31544A = iRound;
                    c2133o6.f31545B = i101;
                    c2133o6.f31565o = list4;
                    c2133o6.f31566p = c2130l2;
                    c2133o6.f31556d = str;
                    if (e14 != null) {
                        E1 e15 = e14;
                        c2133o6.f31559g = s.J(e15.f1538a);
                        c2133o6.f31560h = s.J(e15.f1539b);
                    }
                    fVar2.f6321e = new C2134p(c2133o6);
                }
                fVar = fVar2;
                i14 = i41;
                i15 = i40;
            } else {
                if (iG4 == 1414810956 || iG4 == 1954034535 || iG4 == 2004251764 || iG4 == 1937010800 || iG4 == 1664495672) {
                    mVar.F(i45 + 16);
                    String str22 = "application/ttml+xml";
                    long j6 = Long.MAX_VALUE;
                    if (iG4 == 1414810956) {
                        j = j6;
                        d0VarQ = null;
                    } else if (iG4 == 1954034535) {
                        int i102 = iG3 - 16;
                        byte[] bArr13 = new byte[i102];
                        mVar.e(bArr13, 0, i102);
                        d0VarQ = H.q(bArr13);
                        str22 = "application/x-quicktime-tx3g";
                        j = Long.MAX_VALUE;
                    } else {
                        if (iG4 == 2004251764) {
                            str22 = "application/x-mp4-vtt";
                        } else if (iG4 == 1937010800) {
                            j6 = 0;
                        } else {
                            if (iG4 != 1664495672) {
                                throw new IllegalStateException();
                            }
                            fVar2.f6319c = 1;
                            str22 = "application/x-mp4-cea-608";
                        }
                        j = j6;
                        d0VarQ = null;
                    }
                    C2133o c2133o7 = new C2133o();
                    c2133o7.f31553a = Integer.toString(i);
                    c2133o7.f31562l = D.m(str22);
                    c2133o7.f31556d = str;
                    c2133o7.f31567q = j;
                    c2133o7.f31565o = d0VarQ;
                    fVar2.f6321e = new C2134p(c2133o7);
                } else if (iG4 == 1835365492) {
                    mVar.F(i45 + 16);
                    if (iG4 == 1835365492) {
                        mVar.o();
                        String strO = mVar.o();
                        if (strO != null) {
                            C2133o c2133o8 = new C2133o();
                            c2133o8.f31553a = Integer.toString(i);
                            c2133o8.f31562l = D.m(strO);
                            fVar2.f6321e = new C2134p(c2133o8);
                        }
                    }
                } else if (iG4 == 1667329389) {
                    C2133o c2133o9 = new C2133o();
                    c2133o9.f31553a = Integer.toString(i);
                    c2133o9.f31562l = D.m("application/x-camera-motion");
                    fVar2.f6321e = new C2134p(c2133o9);
                }
                iG2 = iG2;
                fVar = fVar2;
                i11 = i44;
                i14 = i45;
                i15 = iG3;
            }
            mVar.F(i14 + i15);
            i44 = i11 + 1;
            fVar2 = fVar;
            iG2 = iG2;
        }
        return fVar2;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0277  */
    /* JADX WARN: Code duplicated, block: B:125:0x0285  */
    /* JADX WARN: Code duplicated, block: B:126:0x0289  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0304  */
    /* JADX WARN: Code duplicated, block: B:140:0x0323  */
    /* JADX WARN: Code duplicated, block: B:142:0x032c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0338  */
    /* JADX WARN: Code duplicated, block: B:146:0x035c  */
    /* JADX WARN: Code duplicated, block: B:147:0x035f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0369  */
    /* JADX WARN: Code duplicated, block: B:151:0x036c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0389  */
    /* JADX WARN: Code duplicated, block: B:155:0x0391  */
    /* JADX WARN: Code duplicated, block: B:157:0x0395  */
    /* JADX WARN: Code duplicated, block: B:159:0x039e  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03af  */
    /* JADX WARN: Code duplicated, block: B:165:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:188:0x049f  */
    /* JADX WARN: Code duplicated, block: B:191:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:193:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:195:0x04dd A[LOOP:11: B:192:0x04d5->B:195:0x04dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x0518 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:201:0x051a  */
    /* JADX WARN: Code duplicated, block: B:203:0x051e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x0539  */
    /* JADX WARN: Code duplicated, block: B:211:0x0541  */
    /* JADX WARN: Code duplicated, block: B:212:0x0543  */
    /* JADX WARN: Code duplicated, block: B:215:0x0548  */
    /* JADX WARN: Code duplicated, block: B:217:0x0550  */
    /* JADX WARN: Code duplicated, block: B:218:0x055a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0563 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:0x058c A[DONT_INVERT, LOOP:13: B:227:0x058c->B:231:0x0596, LOOP_START, PHI: r17
      0x058c: PHI (r17v16 int) = (r17v11 int), (r17v17 int) binds: [B:226:0x058a, B:231:0x0596] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:228:0x058e  */
    /* JADX WARN: Code duplicated, block: B:231:0x0596 A[LOOP:13: B:227:0x058c->B:231:0x0596, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x059c A[EDGE_INSN: B:232:0x059c->B:233:0x059d BREAK  A[LOOP:13: B:227:0x058c->B:231:0x0596]] */
    /* JADX WARN: Code duplicated, block: B:234:0x059f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:243:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:244:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:249:0x060d  */
    /* JADX WARN: Code duplicated, block: B:251:0x061f  */
    /* JADX WARN: Code duplicated, block: B:253:0x0628  */
    /* JADX WARN: Code duplicated, block: B:255:0x062c  */
    /* JADX WARN: Code duplicated, block: B:259:0x0661  */
    /* JADX WARN: Code duplicated, block: B:266:0x0673  */
    /* JADX WARN: Code duplicated, block: B:268:0x0676  */
    /* JADX WARN: Code duplicated, block: B:270:0x069a  */
    /* JADX WARN: Code duplicated, block: B:274:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:279:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:282:0x06da  */
    /* JADX WARN: Code duplicated, block: B:284:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:287:0x06ea A[LOOP:5: B:285:0x06e7->B:287:0x06ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:290:0x071a  */
    /* JADX WARN: Code duplicated, block: B:291:0x071b A[PHI: r9
      0x071b: PHI (r9v35 int) = (r9v34 int), (r9v44 int) binds: [B:281:0x06d8, B:290:0x071a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:293:0x0721  */
    /* JADX WARN: Code duplicated, block: B:294:0x0723  */
    /* JADX WARN: Code duplicated, block: B:298:0x0736  */
    /* JADX WARN: Code duplicated, block: B:300:0x0740  */
    /* JADX WARN: Code duplicated, block: B:303:0x076b  */
    /* JADX WARN: Code duplicated, block: B:308:0x077b  */
    /* JADX WARN: Code duplicated, block: B:309:0x077d  */
    /* JADX WARN: Code duplicated, block: B:311:0x0784  */
    /* JADX WARN: Code duplicated, block: B:315:0x0795  */
    /* JADX WARN: Code duplicated, block: B:316:0x0797  */
    /* JADX WARN: Code duplicated, block: B:319:0x079c  */
    /* JADX WARN: Code duplicated, block: B:320:0x079f  */
    /* JADX WARN: Code duplicated, block: B:322:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:323:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:325:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:327:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:328:0x07af  */
    /* JADX WARN: Code duplicated, block: B:332:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:334:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:337:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:339:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:340:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:343:0x0807  */
    /* JADX WARN: Code duplicated, block: B:346:0x0811  */
    /* JADX WARN: Code duplicated, block: B:361:0x0878 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0870 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x0776 A[ADDED_TO_REGION, EDGE_INSN: B:375:0x0776->B:306:0x0776 BREAK  A[LOOP:7: B:301:0x0765->B:305:0x0770], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x0817 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x057f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x0570 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x04f2 A[EDGE_INSN: B:387:0x04f2->B:196:0x04f2 BREAK  A[LOOP:11: B:192:0x04d5->B:195:0x04dd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x059c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x0594 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:80:0x0138  */
    /* JADX WARN: Code duplicated, block: B:83:0x0146  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0187  */
    /* JADX WARN: Code duplicated, block: B:89:0x018a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d6  */
    public static ArrayList f(a aVar, R2.t tVar, long j, C2130l c2130l, boolean z3, boolean z4, p174o7.f fVar) {
        int i;
        long jO;
        long jV;
        int i10;
        int i11;
        int i12;
        long j6;
        long j10;
        long j11;
        int iS;
        int i13;
        int i14;
        Pair pairCreate;
        b bVarU;
        f fVarE;
        int i15;
        long[] jArr;
        long[] jArr2;
        q qVar;
        a aVarT;
        Pair pairCreate2;
        q qVar2;
        C2134p c2134p;
        a aVarT2;
        b bVarU2;
        b bVarU3;
        d aVar2;
        int iB;
        b bVarU4;
        boolean z10;
        b bVarU5;
        m mVar;
        b bVarU6;
        m mVar2;
        c cVar;
        int iX;
        int iX2;
        int iX3;
        int iX4;
        int iX5;
        int iX6;
        int iA;
        d dVar;
        int i16;
        long j12;
        int i17;
        int i18;
        long[] jArr3;
        long[] jArr4;
        int i19;
        long[] jArr5;
        int[] iArr;
        long[] jArr6;
        int[] iArrCopyOf;
        int iX7;
        int i20;
        m mVar3;
        int i21;
        int iX8;
        int iG;
        long j13;
        long j14;
        int i22;
        int i23;
        int i24;
        int i25;
        int iG2;
        int i26;
        int i27;
        q qVar3;
        int[] iArr2;
        int i28;
        boolean z11;
        boolean z12;
        String str;
        long[] jArr7;
        int[] iArr3;
        int[] iArr4;
        long[] jArr8;
        int i29;
        long j15;
        boolean zA;
        int i30;
        int iC;
        int i31;
        int iX9;
        RoundingMode roundingMode;
        long jO2;
        long[] jArr9;
        long[] jArr10;
        int i32;
        int i33;
        int[] iArr5;
        int[] iArr6;
        boolean z13;
        int[] iArr7;
        int[] iArr8;
        int i34;
        boolean z14;
        int i35;
        int i36;
        int[] iArr9;
        int[] iArr10;
        boolean z15;
        boolean z16;
        long[] jArr11;
        int[] iArr11;
        int[] iArr12;
        long[] jArr12;
        int i37;
        int i38;
        long j16;
        t tVar2;
        long j17;
        int i39;
        int i40;
        boolean z17;
        long jO3;
        boolean z18;
        long j18;
        int[] iArr13;
        long j19;
        int[] iArr14;
        int i41;
        int i42;
        int i43;
        int i44;
        boolean z19;
        long j20;
        int i45;
        long j21;
        long jO4;
        long j22;
        boolean z20;
        long jO5;
        long jO6;
        a aVar3 = aVar;
        ArrayList arrayList = aVar3.f27258e;
        ArrayList arrayList2 = new ArrayList();
        int i46 = 0;
        while (i46 < arrayList.size()) {
            a aVar4 = (a) arrayList.get(i46);
            if (aVar4.f10092b != 1953653099) {
                arrayList = arrayList;
            } else {
                b bVarU7 = aVar3.u(1836476516);
                bVarU7.getClass();
                a aVarT3 = aVar4.t(1835297121);
                aVarT3.getClass();
                b bVarU8 = aVarT3.u(1751411826);
                bVarU8.getClass();
                m mVar4 = bVarU8.f27259c;
                mVar4.F(16);
                int iG3 = mVar4.g();
                if (iG3 == 1936684398) {
                    i = 1;
                } else if (iG3 == 1986618469) {
                    i = 2;
                } else if (iG3 == 1952807028 || iG3 == 1935832172 || iG3 == 1937072756 || iG3 == 1668047728) {
                    i = 3;
                } else {
                    i = iG3 == 1835365473 ? 5 : -1;
                }
                long j23 = 0;
                if (i == -1) {
                    arrayList = arrayList;
                } else {
                    b bVarU9 = aVar4.u(1953196132);
                    bVarU9.getClass();
                    m mVar5 = bVarU9.f27259c;
                    mVar5.F(8);
                    int iS2 = d.s(mVar5.g());
                    mVar5.G(iS2 != 0 ? 16 : 8);
                    int iG4 = mVar5.g();
                    mVar5.G(4);
                    int i47 = mVar5.f32612b;
                    int i48 = iS2 == 0 ? 4 : 8;
                    int i49 = 0;
                    while (true) {
                        jO = -9223372036854775807L;
                        if (i49 >= i48) {
                            mVar5.G(i48);
                        } else {
                            if (mVar5.f32611a[i47 + i49] != -1) {
                                jV = iS2 == 0 ? mVar5.v() : mVar5.y();
                                if (jV != 0) {
                                    break;
                                }
                                break;
                            }
                            i49++;
                        }
                        jV = -9223372036854775807L;
                        break;
                    }
                    mVar5.G(16);
                    int iG5 = mVar5.g();
                    int iG6 = mVar5.g();
                    mVar5.G(4);
                    int iG7 = mVar5.g();
                    int iG8 = mVar5.g();
                    if (iG5 == 0 && iG6 == 65536) {
                        i10 = -65536;
                        if (iG7 == -65536 && iG8 == 0) {
                            i12 = 90;
                        }
                        i11 = i12;
                        if (j == jO) {
                            j6 = jV;
                        } else {
                            j6 = j;
                        }
                        j10 = c(bVarU7.f27259c).f33012c;
                        if (j6 == jO) {
                            j11 = j10;
                        } else {
                            int i50 = t.f32625a;
                            j11 = j10;
                            jO = t.O(j6, 1000000L, j11, RoundingMode.FLOOR);
                        }
                        a aVarT4 = aVarT3.t(1835626086);
                        aVarT4.getClass();
                        a aVarT5 = aVarT4.t(1937007212);
                        aVarT5.getClass();
                        b bVarU10 = aVarT3.u(1835296868);
                        bVarU10.getClass();
                        m mVar6 = bVarU10.f27259c;
                        mVar6.F(8);
                        iS = d.s(mVar6.g());
                        if (iS == 0) {
                            i13 = 8;
                        } else {
                            i13 = 16;
                        }
                        mVar6.G(i13);
                        long jV2 = mVar6.v();
                        if (iS == 0) {
                            i14 = 4;
                        } else {
                            i14 = 8;
                        }
                        mVar6.G(i14);
                        int iZ = mVar6.z();
                        pairCreate = Pair.create(Long.valueOf(jV2), "" + ((char) (((iZ >> 10) & 31) + 96)) + ((char) (((iZ >> 5) & 31) + 96)) + ((char) ((iZ & 31) + 96)));
                        bVarU = aVarT5.u(1937011556);
                        if (bVarU != null) {
                            throw E.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        fVarE = e(bVarU.f27259c, iG4, i11, (String) pairCreate.second, c2130l, z4);
                        if (!z3 || (aVarT = aVar4.t(1701082227)) == null) {
                            arrayList = arrayList;
                            i15 = i;
                        } else {
                            b bVarU11 = aVarT.u(1701606260);
                            if (bVarU11 == null) {
                                i15 = i;
                                pairCreate2 = null;
                            } else {
                                m mVar7 = bVarU11.f27259c;
                                mVar7.F(8);
                                int iS3 = d.s(mVar7.g());
                                int iX10 = mVar7.x();
                                long[] jArr13 = new long[iX10];
                                long[] jArr14 = new long[iX10];
                                int i51 = 0;
                                while (i51 < iX10) {
                                    int i52 = i51;
                                    jArr13[i52] = iS3 == 1 ? mVar7.y() : mVar7.v();
                                    jArr14[i52] = iS3 == 1 ? mVar7.n() : mVar7.g();
                                    if (mVar7.q() != 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    mVar7.G(2);
                                    i51 = i52 + 1;
                                    iS3 = iS3;
                                    i = i;
                                }
                                i15 = i;
                                pairCreate2 = Pair.create(jArr13, jArr14);
                            }
                            if (pairCreate2 != null) {
                                long[] jArr15 = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                                jArr = jArr15;
                            }
                            if (((C2134p) fVarE.f6321e) != null) {
                                fVar = fVar;
                                qVar = new q(iG4, i15, ((Long) pairCreate.first).longValue(), j11, jO, (C2134p) fVarE.f6321e, fVarE.f6319c, (r[]) fVarE.f6320d, fVarE.f6318b, jArr, jArr2);
                            }
                            qVar2 = (q) fVar.apply(qVar);
                            if (qVar2 == null) {
                                c2134p = qVar2.f27367f;
                                a aVarT6 = aVar4.t(1835297121);
                                aVarT6.getClass();
                                a aVarT7 = aVarT6.t(1835626086);
                                aVarT7.getClass();
                                aVarT2 = aVarT7.t(1937007212);
                                aVarT2.getClass();
                                bVarU2 = aVarT2.u(1937011578);
                                if (bVarU2 != null) {
                                    aVar2 = new Z(bVarU2, c2134p);
                                } else {
                                    bVarU3 = aVarT2.u(1937013298);
                                    if (bVarU3 != null) {
                                        throw E.a(null, "Track has no sample table size information");
                                    }
                                    aVar2 = new a(bVarU3);
                                }
                                iB = aVar2.b();
                                if (iB == 0) {
                                    tVar2 = new t(qVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                    i17 = i46;
                                } else {
                                    bVarU4 = aVarT2.u(1937007471);
                                    if (bVarU4 == null) {
                                        bVarU4 = aVarT2.u(1668232756);
                                        bVarU4.getClass();
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    m mVar8 = bVarU4.f27259c;
                                    b bVarU12 = aVarT2.u(1937011555);
                                    bVarU12.getClass();
                                    m mVar9 = bVarU12.f27259c;
                                    b bVarU13 = aVarT2.u(1937011827);
                                    bVarU13.getClass();
                                    m mVar10 = bVarU13.f27259c;
                                    bVarU5 = aVarT2.u(1937011571);
                                    if (bVarU5 != null) {
                                        mVar = bVarU5.f27259c;
                                    } else {
                                        mVar = null;
                                    }
                                    bVarU6 = aVarT2.u(1668576371);
                                    if (bVarU6 != null) {
                                        mVar2 = bVarU6.f27259c;
                                    } else {
                                        mVar2 = null;
                                    }
                                    cVar = new c(mVar9, mVar8, z10);
                                    mVar10.F(12);
                                    iX = mVar10.x() - 1;
                                    iX2 = mVar10.x();
                                    iX3 = mVar10.x();
                                    if (mVar2 != null) {
                                        mVar2.F(12);
                                        iX4 = mVar2.x();
                                    } else {
                                        iX4 = 0;
                                    }
                                    if (mVar != null) {
                                        mVar.F(12);
                                        iX5 = mVar.x();
                                        if (iX5 > 0) {
                                            iX6 = mVar.x() - 1;
                                            mVar2 = mVar2;
                                        } else {
                                            mVar = null;
                                        }
                                        iA = aVar2.a();
                                        dVar = aVar2;
                                        i16 = iX5;
                                        j12 = qVar2.f27364c;
                                        i17 = i46;
                                        i18 = qVar2.f27363b;
                                        jArr3 = qVar2.i;
                                        jArr4 = qVar2.f27369h;
                                        String str2 = c2134p.f31598m;
                                        i19 = c2134p.f31578B;
                                        if (iA == -1 && (("audio/raw".equals(str2) || THbgNpGOSIQYsw.sIgfVcXEU.equals(str2) || "audio/g711-alaw".equals(str2)) && iX == 0 && iX4 == 0 && i16 == 0)) {
                                            int i53 = cVar.f27260a;
                                            long[] jArr16 = new long[i53];
                                            int[] iArr15 = new int[i53];
                                            while (cVar.a()) {
                                                int i54 = cVar.f27261b;
                                                long[] jArr17 = jArr16;
                                                int[] iArr16 = iArr15;
                                                jArr17[i54] = cVar.f27263d;
                                                iArr16[i54] = cVar.f27262c;
                                                jArr16 = jArr17;
                                                iArr15 = iArr16;
                                            }
                                            long[] jArr18 = jArr16;
                                            int[] iArr17 = iArr15;
                                            long j24 = iX3;
                                            int i55 = 8192 / iA;
                                            int i56 = 0;
                                            int iE = 0;
                                            while (i56 < i53) {
                                                iE += t.e(iArr17[i56], i55);
                                                i56++;
                                                iA = iA;
                                            }
                                            int i57 = iA;
                                            long[] jArr19 = new long[iE];
                                            int[] iArr18 = new int[iE];
                                            long[] jArr20 = new long[iE];
                                            int[] iArr19 = new int[iE];
                                            int i58 = 0;
                                            int i59 = 0;
                                            int i60 = 0;
                                            int i61 = 0;
                                            while (i58 < i53) {
                                                int i62 = iArr17[i58];
                                                long j25 = jArr18[i58];
                                                int i63 = i58;
                                                int i64 = i62;
                                                while (i64 > 0) {
                                                    int iMin = Math.min(i55, i64);
                                                    jArr19[i61] = j25;
                                                    int i65 = i55;
                                                    int i66 = i57 * iMin;
                                                    iArr18[i61] = i66;
                                                    int iMax = Math.max(i60, i66);
                                                    int[] iArr20 = iArr18;
                                                    jArr20[i61] = ((long) i59) * j24;
                                                    iArr19[i61] = 1;
                                                    j25 += (long) iArr20[i61];
                                                    i59 += iMin;
                                                    i64 -= iMin;
                                                    i61++;
                                                    iArr18 = iArr20;
                                                    i55 = i65;
                                                    i60 = iMax;
                                                }
                                                i58 = i63 + 1;
                                                i55 = i55;
                                            }
                                            iArr3 = iArr18;
                                            j15 = ((long) i59) * j24;
                                            i29 = i60;
                                            jArr7 = jArr20;
                                            iArr4 = iArr19;
                                            jArr8 = jArr19;
                                        } else {
                                            jArr5 = new long[iB];
                                            iArr = new int[iB];
                                            jArr6 = new long[iB];
                                            iArrCopyOf = new int[iB];
                                            iX7 = iX6;
                                            i20 = iX4;
                                            mVar3 = mVar;
                                            i21 = i16;
                                            iX8 = iX2;
                                            iG = iX3;
                                            j13 = 0;
                                            j14 = 0;
                                            i22 = 0;
                                            i23 = 0;
                                            i24 = 0;
                                            i25 = iX;
                                            iG2 = 0;
                                            i26 = 0;
                                            while (true) {
                                                if (i26 >= iB) {
                                                    i27 = i21;
                                                    qVar3 = qVar2;
                                                    iArr2 = iArr;
                                                    break;
                                                }
                                                zA = true;
                                                while (i23 == 0) {
                                                    zA = cVar.a();
                                                    if (!zA) {
                                                        break;
                                                    }
                                                    int i67 = i21;
                                                    long j26 = cVar.f27263d;
                                                    i23 = cVar.f27262c;
                                                    j14 = j26;
                                                    qVar2 = qVar2;
                                                    i21 = i67;
                                                    iB = iB;
                                                }
                                                i30 = iB;
                                                i27 = i21;
                                                qVar3 = qVar2;
                                                if (!zA) {
                                                    b.A("AtomParsers", "Unexpected end of chunk data");
                                                    long[] jArrCopyOf = Arrays.copyOf(jArr5, i26);
                                                    int[] iArrCopyOf2 = Arrays.copyOf(iArr, i26);
                                                    long[] jArrCopyOf2 = Arrays.copyOf(jArr6, i26);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                                    iArr2 = iArrCopyOf2;
                                                    jArr6 = jArrCopyOf2;
                                                    jArr5 = jArrCopyOf;
                                                    iB = i26;
                                                    break;
                                                }
                                                if (mVar2 != null) {
                                                    iX9 = i24;
                                                    while (iX9 == 0 && i20 > 0) {
                                                        iX9 = mVar2.x();
                                                        iG2 = mVar2.g();
                                                        i20--;
                                                    }
                                                    i24 = iX9 - 1;
                                                }
                                                jArr5[i26] = j14;
                                                iC = dVar.c();
                                                iArr[i26] = iC;
                                                if (iC > i22) {
                                                    i22 = iC;
                                                }
                                                jArr6[i26] = j13 + ((long) iG2);
                                                if (mVar3 == null) {
                                                    i31 = 1;
                                                } else {
                                                    i31 = 0;
                                                }
                                                iArrCopyOf[i26] = i31;
                                                if (i26 == iX7) {
                                                    iArrCopyOf[i26] = 1;
                                                    i21 = i27 - 1;
                                                    if (i21 > 0) {
                                                        mVar3.getClass();
                                                        iX7 = mVar3.x() - 1;
                                                    }
                                                } else {
                                                    i21 = i27;
                                                }
                                                j13 += (long) iG;
                                                iX8--;
                                                if (iX8 != 0 && i25 > 0) {
                                                    iX8 = mVar10.x();
                                                    i25--;
                                                    iG = mVar10.g();
                                                }
                                                j14 += (long) iArr[i26];
                                                i23--;
                                                i26++;
                                                qVar2 = qVar3;
                                                iB = i30;
                                            }
                                            int[] iArr21 = iArrCopyOf;
                                            i28 = i23;
                                            long j27 = j13 + ((long) iG2);
                                            if (mVar2 == null) {
                                                z11 = true;
                                                break;
                                            }
                                            while (true) {
                                                if (i20 <= 0) {
                                                    z11 = true;
                                                    break;
                                                }
                                                if (mVar2.x() != 0) {
                                                    z11 = false;
                                                    break;
                                                }
                                                mVar2.g();
                                                i20--;
                                            }
                                            if (i27 != 0 && iX8 == 0 && i28 == 0 && i25 == 0 && i24 == 0 && z11) {
                                                qVar2 = qVar3;
                                            } else {
                                                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                                qVar2 = qVar3;
                                                z12 = z11;
                                                p244u2.d.o(sb, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                                p244u2.d.o(sb, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                                sb.append(i25);
                                                sb.append(", remainingSamplesAtTimestampOffset ");
                                                sb.append(i24);
                                                if (z12) {
                                                    str = "";
                                                } else {
                                                    str = ", ctts invalid";
                                                }
                                                sb.append(str);
                                                b.A("AtomParsers", sb.toString());
                                            }
                                            jArr7 = jArr6;
                                            iArr3 = iArr2;
                                            iArr4 = iArr21;
                                            jArr8 = jArr5;
                                            iB = iB;
                                            i29 = i22;
                                            j15 = j27;
                                        }
                                        long j28 = qVar2.f27364c;
                                        int i68 = t.f32625a;
                                        roundingMode = RoundingMode.FLOOR;
                                        jO2 = t.O(j15, 1000000L, j28, roundingMode);
                                        if (jArr4 == 0) {
                                            t.N(jArr7, j12);
                                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                                        } else {
                                            jArr9 = jArr7;
                                            jArr10 = jArr4;
                                            if (jArr10.length == 1) {
                                                i32 = i18;
                                                if (i32 == 1 && jArr9.length >= 2) {
                                                    jArr3.getClass();
                                                    j21 = jArr3[0];
                                                    jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                                    int length = jArr9.length - 1;
                                                    int iH = t.h(4, 0, length);
                                                    int iH2 = t.h(jArr9.length - 4, 0, length);
                                                    j22 = jArr9[0];
                                                    if (j22 <= j21 || j21 >= jArr9[iH] || jArr9[iH2] >= jO4 || jO4 > j15) {
                                                        z20 = false;
                                                    } else {
                                                        z20 = true;
                                                    }
                                                    if (z20) {
                                                        long j29 = j15 - jO4;
                                                        jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                                        jO6 = t.O(j29, i19, qVar2.f27364c, roundingMode);
                                                        if ((jO5 == 0 || jO6 != 0) && jO5 <= 2147483647L && jO6 <= 2147483647L) {
                                                            tVar.f11618a = (int) jO5;
                                                            tVar.f11619b = (int) jO6;
                                                            t.N(jArr9, j12);
                                                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                        }
                                                    }
                                                }
                                            } else {
                                                i32 = i18;
                                            }
                                            i33 = 1;
                                            if (jArr10.length != 1) {
                                                iArr5 = iArr3;
                                                iArr6 = iArr4;
                                                if (i32 == i33) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                iArr7 = new int[jArr10.length];
                                                iArr8 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i34 = 0;
                                                z14 = false;
                                                i35 = 0;
                                                i36 = 0;
                                                while (i34 < jArr10.length) {
                                                    iArr13 = iArr7;
                                                    j19 = jArr3[i34];
                                                    if (j19 != -1) {
                                                        iArr14 = iArr8;
                                                        i41 = i34;
                                                        long jO7 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                        i42 = 1;
                                                        iArr13[i41] = t.d(jArr9, j19, true);
                                                        iArr14[i41] = t.b(jArr9, j19 + jO7, z13);
                                                        while (true) {
                                                            i43 = iArr13[i41];
                                                            i44 = iArr14[i41];
                                                            if (i43 >= i44 || (iArr6[i43] & i42) != 0) {
                                                                break;
                                                            }
                                                            iArr13[i41] = i43 + 1;
                                                            i42 = 1;
                                                        }
                                                        int i69 = (i44 - i43) + i35;
                                                        if (i36 != i43) {
                                                            z19 = true;
                                                        } else {
                                                            z19 = false;
                                                        }
                                                        z14 = z19 | z14;
                                                        i36 = i44;
                                                        i35 = i69;
                                                    } else {
                                                        iArr14 = iArr8;
                                                        i41 = i34;
                                                    }
                                                    i34 = i41 + 1;
                                                    iArr7 = iArr13;
                                                    iArr8 = iArr14;
                                                }
                                                iArr9 = iArr7;
                                                iArr10 = iArr8;
                                                if (i35 != iB) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z16 = z15 | z14;
                                                if (z16) {
                                                    jArr11 = new long[i35];
                                                } else {
                                                    jArr11 = jArr8;
                                                }
                                                if (z16) {
                                                    iArr11 = new int[i35];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                if (z16) {
                                                    i29 = 0;
                                                }
                                                if (z16) {
                                                    iArr12 = new int[i35];
                                                } else {
                                                    iArr12 = iArr6;
                                                }
                                                jArr12 = new long[i35];
                                                i37 = 0;
                                                i38 = 0;
                                                j16 = 0;
                                                while (i37 < jArr10.length) {
                                                    j17 = jArr3[i37];
                                                    i39 = iArr9[i37];
                                                    i40 = iArr10[i37];
                                                    long[] jArr21 = jArr10;
                                                    if (z16) {
                                                        int i70 = i40 - i39;
                                                        System.arraycopy(jArr8, i39, jArr11, i38, i70);
                                                        System.arraycopy(iArr5, i39, iArr11, i38, i70);
                                                        System.arraycopy(iArr6, i39, iArr12, i38, i70);
                                                    }
                                                    int i71 = i29;
                                                    while (i39 < i40) {
                                                        int[] iArr22 = iArr6;
                                                        z17 = z16;
                                                        long j30 = qVar2.f27365d;
                                                        RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                                        long jO8 = t.O(j16, 1000000L, j30, roundingMode2);
                                                        jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode2);
                                                        long[] jArr22 = jArr11;
                                                        if (i32 != 1) {
                                                            z18 = true;
                                                        } else {
                                                            z18 = false;
                                                        }
                                                        int[] iArr23 = iArr11;
                                                        j18 = j23;
                                                        if (z18) {
                                                            jO3 = Math.max(j18, jO3);
                                                        }
                                                        jArr12[i38] = jO8 + jO3;
                                                        if (!z17 && iArr23[i38] > i71) {
                                                            i71 = iArr5[i39];
                                                        }
                                                        i38++;
                                                        i39++;
                                                        j23 = j18;
                                                        iArr6 = iArr22;
                                                        z16 = z17;
                                                        jArr11 = jArr22;
                                                        iArr11 = iArr23;
                                                    }
                                                    j16 += jArr21[i37];
                                                    i37++;
                                                    i29 = i71;
                                                    iArr6 = iArr6;
                                                    z16 = z16;
                                                    jArr10 = jArr21;
                                                    jArr11 = jArr11;
                                                    iArr11 = iArr11;
                                                }
                                                tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                            } else if (jArr10[0] == 0) {
                                                jArr3.getClass();
                                                j20 = jArr3[0];
                                                for (i45 = 0; i45 < jArr9.length; i45++) {
                                                    jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                                }
                                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                            } else {
                                                i33 = 1;
                                                iArr5 = iArr3;
                                                iArr6 = iArr4;
                                                if (i32 == i33) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                iArr7 = new int[jArr10.length];
                                                iArr8 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i34 = 0;
                                                z14 = false;
                                                i35 = 0;
                                                i36 = 0;
                                                while (i34 < jArr10.length) {
                                                    iArr13 = iArr7;
                                                    j19 = jArr3[i34];
                                                    if (j19 != -1) {
                                                        iArr14 = iArr8;
                                                        i41 = i34;
                                                        long jO9 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                        i42 = 1;
                                                        iArr13[i41] = t.d(jArr9, j19, true);
                                                        iArr14[i41] = t.b(jArr9, j19 + jO9, z13);
                                                        while (true) {
                                                            i43 = iArr13[i41];
                                                            i44 = iArr14[i41];
                                                            if (i43 >= i44) {
                                                                break;
                                                            }
                                                            break;
                                                            break;
                                                            iArr13[i41] = i43 + 1;
                                                            i42 = 1;
                                                        }
                                                        int i610 = (i44 - i43) + i35;
                                                        if (i36 != i43) {
                                                            z19 = true;
                                                        } else {
                                                            z19 = false;
                                                        }
                                                        z14 = z19 | z14;
                                                        i36 = i44;
                                                        i35 = i610;
                                                    } else {
                                                        iArr14 = iArr8;
                                                        i41 = i34;
                                                    }
                                                    i34 = i41 + 1;
                                                    iArr7 = iArr13;
                                                    iArr8 = iArr14;
                                                }
                                                iArr9 = iArr7;
                                                iArr10 = iArr8;
                                                if (i35 != iB) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z16 = z15 | z14;
                                                if (z16) {
                                                    jArr11 = new long[i35];
                                                } else {
                                                    jArr11 = jArr8;
                                                }
                                                if (z16) {
                                                    iArr11 = new int[i35];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                if (z16) {
                                                    i29 = 0;
                                                }
                                                if (z16) {
                                                    iArr12 = new int[i35];
                                                } else {
                                                    iArr12 = iArr6;
                                                }
                                                jArr12 = new long[i35];
                                                i37 = 0;
                                                i38 = 0;
                                                j16 = 0;
                                                while (i37 < jArr10.length) {
                                                    j17 = jArr3[i37];
                                                    i39 = iArr9[i37];
                                                    i40 = iArr10[i37];
                                                    long[] jArr23 = jArr10;
                                                    if (z16) {
                                                        int i72 = i40 - i39;
                                                        System.arraycopy(jArr8, i39, jArr11, i38, i72);
                                                        System.arraycopy(iArr5, i39, iArr11, i38, i72);
                                                        System.arraycopy(iArr6, i39, iArr12, i38, i72);
                                                    }
                                                    int i73 = i29;
                                                    while (i39 < i40) {
                                                        int[] iArr24 = iArr6;
                                                        z17 = z16;
                                                        long j31 = qVar2.f27365d;
                                                        RoundingMode roundingMode3 = RoundingMode.FLOOR;
                                                        long jO10 = t.O(j16, 1000000L, j31, roundingMode3);
                                                        jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode3);
                                                        long[] jArr24 = jArr11;
                                                        if (i32 != 1) {
                                                            z18 = true;
                                                        } else {
                                                            z18 = false;
                                                        }
                                                        int[] iArr25 = iArr11;
                                                        j18 = j23;
                                                        if (z18) {
                                                            jO3 = Math.max(j18, jO3);
                                                        }
                                                        jArr12[i38] = jO10 + jO3;
                                                        if (!z17) {
                                                        }
                                                        i38++;
                                                        i39++;
                                                        j23 = j18;
                                                        iArr6 = iArr24;
                                                        z16 = z17;
                                                        jArr11 = jArr24;
                                                        iArr11 = iArr25;
                                                    }
                                                    j16 += jArr23[i37];
                                                    i37++;
                                                    i29 = i73;
                                                    iArr6 = iArr6;
                                                    z16 = z16;
                                                    jArr10 = jArr23;
                                                    jArr11 = jArr11;
                                                    iArr11 = iArr11;
                                                }
                                                tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                            }
                                            arrayList2 = arrayList2;
                                            arrayList2.add(tVar2);
                                        }
                                    } else {
                                        iX5 = 0;
                                    }
                                    iX6 = -1;
                                    iA = aVar2.a();
                                    dVar = aVar2;
                                    i16 = iX5;
                                    j12 = qVar2.f27364c;
                                    i17 = i46;
                                    i18 = qVar2.f27363b;
                                    jArr3 = qVar2.i;
                                    jArr4 = qVar2.f27369h;
                                    String str3 = c2134p.f31598m;
                                    i19 = c2134p.f31578B;
                                    if (iA == -1) {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iX7 = iX6;
                                        i20 = iX4;
                                        mVar3 = mVar;
                                        i21 = i16;
                                        iX8 = iX2;
                                        iG = iX3;
                                        j13 = 0;
                                        j14 = 0;
                                        i22 = 0;
                                        i23 = 0;
                                        i24 = 0;
                                        i25 = iX;
                                        iG2 = 0;
                                        i26 = 0;
                                        while (true) {
                                            if (i26 >= iB) {
                                                i27 = i21;
                                                qVar3 = qVar2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zA = true;
                                            while (i23 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                int i611 = i21;
                                                long j210 = cVar.f27263d;
                                                i23 = cVar.f27262c;
                                                j14 = j210;
                                                qVar2 = qVar2;
                                                i21 = i611;
                                                iB = iB;
                                            }
                                            i30 = iB;
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            if (!zA) {
                                                b.A("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf3 = Arrays.copyOf(jArr5, i26);
                                                int[] iArrCopyOf3 = Arrays.copyOf(iArr, i26);
                                                long[] jArrCopyOf4 = Arrays.copyOf(jArr6, i26);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                                iArr2 = iArrCopyOf3;
                                                jArr6 = jArrCopyOf4;
                                                jArr5 = jArrCopyOf3;
                                                iB = i26;
                                                break;
                                            }
                                            if (mVar2 != null) {
                                                iX9 = i24;
                                                while (iX9 == 0) {
                                                    iX9 = mVar2.x();
                                                    iG2 = mVar2.g();
                                                    i20--;
                                                }
                                                i24 = iX9 - 1;
                                            }
                                            jArr5[i26] = j14;
                                            iC = dVar.c();
                                            iArr[i26] = iC;
                                            if (iC > i22) {
                                                i22 = iC;
                                            }
                                            jArr6[i26] = j13 + ((long) iG2);
                                            if (mVar3 == null) {
                                                i31 = 1;
                                            } else {
                                                i31 = 0;
                                            }
                                            iArrCopyOf[i26] = i31;
                                            if (i26 == iX7) {
                                                iArrCopyOf[i26] = 1;
                                                i21 = i27 - 1;
                                                if (i21 > 0) {
                                                    mVar3.getClass();
                                                    iX7 = mVar3.x() - 1;
                                                }
                                            } else {
                                                i21 = i27;
                                            }
                                            j13 += (long) iG;
                                            iX8--;
                                            if (iX8 != 0) {
                                            }
                                            j14 += (long) iArr[i26];
                                            i23--;
                                            i26++;
                                            qVar2 = qVar3;
                                            iB = i30;
                                        }
                                        int[] iArr26 = iArrCopyOf;
                                        i28 = i23;
                                        long j211 = j13 + ((long) iG2);
                                        if (mVar2 == null) {
                                            z11 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i20 <= 0) {
                                                z11 = true;
                                                break;
                                            }
                                            if (mVar2.x() != 0) {
                                                z11 = false;
                                                break;
                                            }
                                            mVar2.g();
                                            i20--;
                                        }
                                        if (i27 != 0) {
                                            StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb2, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb2, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb2.append(i25);
                                            sb2.append(", remainingSamplesAtTimestampOffset ");
                                            sb2.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb2.append(str);
                                            b.A("AtomParsers", sb2.toString());
                                        } else {
                                            StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb3, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb3, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb3.append(i25);
                                            sb3.append(", remainingSamplesAtTimestampOffset ");
                                            sb3.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb3.append(str);
                                            b.A("AtomParsers", sb3.toString());
                                        }
                                        jArr7 = jArr6;
                                        iArr3 = iArr2;
                                        iArr4 = iArr26;
                                        jArr8 = jArr5;
                                        iB = iB;
                                        i29 = i22;
                                        j15 = j211;
                                    } else {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iX7 = iX6;
                                        i20 = iX4;
                                        mVar3 = mVar;
                                        i21 = i16;
                                        iX8 = iX2;
                                        iG = iX3;
                                        j13 = 0;
                                        j14 = 0;
                                        i22 = 0;
                                        i23 = 0;
                                        i24 = 0;
                                        i25 = iX;
                                        iG2 = 0;
                                        i26 = 0;
                                        while (true) {
                                            if (i26 >= iB) {
                                                i27 = i21;
                                                qVar3 = qVar2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zA = true;
                                            while (i23 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                int i612 = i21;
                                                long j212 = cVar.f27263d;
                                                i23 = cVar.f27262c;
                                                j14 = j212;
                                                qVar2 = qVar2;
                                                i21 = i612;
                                                iB = iB;
                                            }
                                            i30 = iB;
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            if (!zA) {
                                                b.A("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf5 = Arrays.copyOf(jArr5, i26);
                                                int[] iArrCopyOf4 = Arrays.copyOf(iArr, i26);
                                                long[] jArrCopyOf6 = Arrays.copyOf(jArr6, i26);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                                iArr2 = iArrCopyOf4;
                                                jArr6 = jArrCopyOf6;
                                                jArr5 = jArrCopyOf5;
                                                iB = i26;
                                                break;
                                            }
                                            if (mVar2 != null) {
                                                iX9 = i24;
                                                while (iX9 == 0) {
                                                    iX9 = mVar2.x();
                                                    iG2 = mVar2.g();
                                                    i20--;
                                                }
                                                i24 = iX9 - 1;
                                            }
                                            jArr5[i26] = j14;
                                            iC = dVar.c();
                                            iArr[i26] = iC;
                                            if (iC > i22) {
                                                i22 = iC;
                                            }
                                            jArr6[i26] = j13 + ((long) iG2);
                                            if (mVar3 == null) {
                                                i31 = 1;
                                            } else {
                                                i31 = 0;
                                            }
                                            iArrCopyOf[i26] = i31;
                                            if (i26 == iX7) {
                                                iArrCopyOf[i26] = 1;
                                                i21 = i27 - 1;
                                                if (i21 > 0) {
                                                    mVar3.getClass();
                                                    iX7 = mVar3.x() - 1;
                                                }
                                            } else {
                                                i21 = i27;
                                            }
                                            j13 += (long) iG;
                                            iX8--;
                                            if (iX8 != 0) {
                                            }
                                            j14 += (long) iArr[i26];
                                            i23--;
                                            i26++;
                                            qVar2 = qVar3;
                                            iB = i30;
                                        }
                                        int[] iArr27 = iArrCopyOf;
                                        i28 = i23;
                                        long j213 = j13 + ((long) iG2);
                                        if (mVar2 == null) {
                                            z11 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i20 <= 0) {
                                                z11 = true;
                                                break;
                                            }
                                            if (mVar2.x() != 0) {
                                                z11 = false;
                                                break;
                                            }
                                            mVar2.g();
                                            i20--;
                                        }
                                        if (i27 != 0) {
                                            StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb4, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb4, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb4.append(i25);
                                            sb4.append(", remainingSamplesAtTimestampOffset ");
                                            sb4.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb4.append(str);
                                            b.A("AtomParsers", sb4.toString());
                                        } else {
                                            StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb5, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb5, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb5.append(i25);
                                            sb5.append(", remainingSamplesAtTimestampOffset ");
                                            sb5.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb5.append(str);
                                            b.A("AtomParsers", sb5.toString());
                                        }
                                        jArr7 = jArr6;
                                        iArr3 = iArr2;
                                        iArr4 = iArr27;
                                        jArr8 = jArr5;
                                        iB = iB;
                                        i29 = i22;
                                        j15 = j213;
                                    }
                                    long j214 = qVar2.f27364c;
                                    int i613 = t.f32625a;
                                    roundingMode = RoundingMode.FLOOR;
                                    jO2 = t.O(j15, 1000000L, j214, roundingMode);
                                    if (jArr4 == 0) {
                                        t.N(jArr7, j12);
                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                                    } else {
                                        jArr9 = jArr7;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i32 = i18;
                                            if (i32 == 1) {
                                                jArr3.getClass();
                                                j21 = jArr3[0];
                                                jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                                int length2 = jArr9.length - 1;
                                                int iH3 = t.h(4, 0, length2);
                                                int iH4 = t.h(jArr9.length - 4, 0, length2);
                                                j22 = jArr9[0];
                                                if (j22 <= j21) {
                                                    z20 = false;
                                                } else {
                                                    z20 = false;
                                                }
                                                if (z20) {
                                                    long j215 = j15 - jO4;
                                                    jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                                    jO6 = t.O(j215, i19, qVar2.f27364c, roundingMode);
                                                    if (jO5 == 0) {
                                                        tVar.f11618a = (int) jO5;
                                                        tVar.f11619b = (int) jO6;
                                                        t.N(jArr9, j12);
                                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                    } else {
                                                        tVar.f11618a = (int) jO5;
                                                        tVar.f11619b = (int) jO6;
                                                        t.N(jArr9, j12);
                                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                    }
                                                }
                                            }
                                        } else {
                                            i32 = i18;
                                        }
                                        i33 = 1;
                                        if (jArr10.length != 1) {
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i32 == i33) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i34 = 0;
                                            z14 = false;
                                            i35 = 0;
                                            i36 = 0;
                                            while (i34 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j19 = jArr3[i34];
                                                if (j19 != -1) {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                    long jO11 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                    i42 = 1;
                                                    iArr13[i41] = t.d(jArr9, j19, true);
                                                    iArr14[i41] = t.b(jArr9, j19 + jO11, z13);
                                                    while (true) {
                                                        i43 = iArr13[i41];
                                                        i44 = iArr14[i41];
                                                        if (i43 >= i44) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i41] = i43 + 1;
                                                        i42 = 1;
                                                    }
                                                    int i614 = (i44 - i43) + i35;
                                                    if (i36 != i43) {
                                                        z19 = true;
                                                    } else {
                                                        z19 = false;
                                                    }
                                                    z14 = z19 | z14;
                                                    i36 = i44;
                                                    i35 = i614;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                }
                                                i34 = i41 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i35 != iB) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z16 = z15 | z14;
                                            if (z16) {
                                                jArr11 = new long[i35];
                                            } else {
                                                jArr11 = jArr8;
                                            }
                                            if (z16) {
                                                iArr11 = new int[i35];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z16) {
                                                i29 = 0;
                                            }
                                            if (z16) {
                                                iArr12 = new int[i35];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i35];
                                            i37 = 0;
                                            i38 = 0;
                                            j16 = 0;
                                            while (i37 < jArr10.length) {
                                                j17 = jArr3[i37];
                                                i39 = iArr9[i37];
                                                i40 = iArr10[i37];
                                                long[] jArr25 = jArr10;
                                                if (z16) {
                                                    int i74 = i40 - i39;
                                                    System.arraycopy(jArr8, i39, jArr11, i38, i74);
                                                    System.arraycopy(iArr5, i39, iArr11, i38, i74);
                                                    System.arraycopy(iArr6, i39, iArr12, i38, i74);
                                                }
                                                int i75 = i29;
                                                while (i39 < i40) {
                                                    int[] iArr28 = iArr6;
                                                    z17 = z16;
                                                    long j32 = qVar2.f27365d;
                                                    RoundingMode roundingMode4 = RoundingMode.FLOOR;
                                                    long jO12 = t.O(j16, 1000000L, j32, roundingMode4);
                                                    jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode4);
                                                    long[] jArr26 = jArr11;
                                                    if (i32 != 1) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = false;
                                                    }
                                                    int[] iArr29 = iArr11;
                                                    j18 = j23;
                                                    if (z18) {
                                                        jO3 = Math.max(j18, jO3);
                                                    }
                                                    jArr12[i38] = jO12 + jO3;
                                                    if (!z17) {
                                                    }
                                                    i38++;
                                                    i39++;
                                                    j23 = j18;
                                                    iArr6 = iArr28;
                                                    z16 = z17;
                                                    jArr11 = jArr26;
                                                    iArr11 = iArr29;
                                                }
                                                j16 += jArr25[i37];
                                                i37++;
                                                i29 = i75;
                                                iArr6 = iArr6;
                                                z16 = z16;
                                                jArr10 = jArr25;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j20 = jArr3[0];
                                            while (i45 < jArr9.length) {
                                                jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                            }
                                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                        } else {
                                            i33 = 1;
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i32 == i33) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i34 = 0;
                                            z14 = false;
                                            i35 = 0;
                                            i36 = 0;
                                            while (i34 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j19 = jArr3[i34];
                                                if (j19 != -1) {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                    long jO13 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                    i42 = 1;
                                                    iArr13[i41] = t.d(jArr9, j19, true);
                                                    iArr14[i41] = t.b(jArr9, j19 + jO13, z13);
                                                    while (true) {
                                                        i43 = iArr13[i41];
                                                        i44 = iArr14[i41];
                                                        if (i43 >= i44) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i41] = i43 + 1;
                                                        i42 = 1;
                                                    }
                                                    int i615 = (i44 - i43) + i35;
                                                    if (i36 != i43) {
                                                        z19 = true;
                                                    } else {
                                                        z19 = false;
                                                    }
                                                    z14 = z19 | z14;
                                                    i36 = i44;
                                                    i35 = i615;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                }
                                                i34 = i41 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i35 != iB) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z16 = z15 | z14;
                                            if (z16) {
                                                jArr11 = new long[i35];
                                            } else {
                                                jArr11 = jArr8;
                                            }
                                            if (z16) {
                                                iArr11 = new int[i35];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z16) {
                                                i29 = 0;
                                            }
                                            if (z16) {
                                                iArr12 = new int[i35];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i35];
                                            i37 = 0;
                                            i38 = 0;
                                            j16 = 0;
                                            while (i37 < jArr10.length) {
                                                j17 = jArr3[i37];
                                                i39 = iArr9[i37];
                                                i40 = iArr10[i37];
                                                long[] jArr27 = jArr10;
                                                if (z16) {
                                                    int i76 = i40 - i39;
                                                    System.arraycopy(jArr8, i39, jArr11, i38, i76);
                                                    System.arraycopy(iArr5, i39, iArr11, i38, i76);
                                                    System.arraycopy(iArr6, i39, iArr12, i38, i76);
                                                }
                                                int i77 = i29;
                                                while (i39 < i40) {
                                                    int[] iArr210 = iArr6;
                                                    z17 = z16;
                                                    long j33 = qVar2.f27365d;
                                                    RoundingMode roundingMode5 = RoundingMode.FLOOR;
                                                    long jO14 = t.O(j16, 1000000L, j33, roundingMode5);
                                                    jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode5);
                                                    long[] jArr28 = jArr11;
                                                    if (i32 != 1) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = false;
                                                    }
                                                    int[] iArr211 = iArr11;
                                                    j18 = j23;
                                                    if (z18) {
                                                        jO3 = Math.max(j18, jO3);
                                                    }
                                                    jArr12[i38] = jO14 + jO3;
                                                    if (!z17) {
                                                    }
                                                    i38++;
                                                    i39++;
                                                    j23 = j18;
                                                    iArr6 = iArr210;
                                                    z16 = z17;
                                                    jArr11 = jArr28;
                                                    iArr11 = iArr211;
                                                }
                                                j16 += jArr27[i37];
                                                i37++;
                                                i29 = i77;
                                                iArr6 = iArr6;
                                                z16 = z16;
                                                jArr10 = jArr27;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(tVar2);
                                    }
                                }
                                arrayList2.add(tVar2);
                            }
                            i46 = i17 + 1;
                            arrayList2 = arrayList2;
                            arrayList = arrayList;
                            aVar3 = aVar;
                        }
                        jArr = null;
                        jArr2 = null;
                        if (((C2134p) fVarE.f6321e) != null) {
                            fVar = fVar;
                            qVar = new q(iG4, i15, ((Long) pairCreate.first).longValue(), j11, jO, (C2134p) fVarE.f6321e, fVarE.f6319c, (r[]) fVarE.f6320d, fVarE.f6318b, jArr, jArr2);
                        }
                        qVar2 = (q) fVar.apply(qVar);
                        if (qVar2 == null) {
                            c2134p = qVar2.f27367f;
                            a aVarT8 = aVar4.t(1835297121);
                            aVarT8.getClass();
                            a aVarT9 = aVarT8.t(1835626086);
                            aVarT9.getClass();
                            aVarT2 = aVarT9.t(1937007212);
                            aVarT2.getClass();
                            bVarU2 = aVarT2.u(1937011578);
                            if (bVarU2 != null) {
                                aVar2 = new Z(bVarU2, c2134p);
                            } else {
                                bVarU3 = aVarT2.u(1937013298);
                                if (bVarU3 != null) {
                                    throw E.a(null, "Track has no sample table size information");
                                }
                                aVar2 = new a(bVarU3);
                            }
                            iB = aVar2.b();
                            if (iB == 0) {
                                tVar2 = new t(qVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                i17 = i46;
                            } else {
                                bVarU4 = aVarT2.u(1937007471);
                                if (bVarU4 == null) {
                                    bVarU4 = aVarT2.u(1668232756);
                                    bVarU4.getClass();
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                m mVar11 = bVarU4.f27259c;
                                b bVarU14 = aVarT2.u(1937011555);
                                bVarU14.getClass();
                                m mVar12 = bVarU14.f27259c;
                                b bVarU15 = aVarT2.u(1937011827);
                                bVarU15.getClass();
                                m mVar13 = bVarU15.f27259c;
                                bVarU5 = aVarT2.u(1937011571);
                                if (bVarU5 != null) {
                                    mVar = bVarU5.f27259c;
                                } else {
                                    mVar = null;
                                }
                                bVarU6 = aVarT2.u(1668576371);
                                if (bVarU6 != null) {
                                    mVar2 = bVarU6.f27259c;
                                } else {
                                    mVar2 = null;
                                }
                                cVar = new c(mVar12, mVar11, z10);
                                mVar13.F(12);
                                iX = mVar13.x() - 1;
                                iX2 = mVar13.x();
                                iX3 = mVar13.x();
                                if (mVar2 != null) {
                                    mVar2.F(12);
                                    iX4 = mVar2.x();
                                } else {
                                    iX4 = 0;
                                }
                                if (mVar != null) {
                                    mVar.F(12);
                                    iX5 = mVar.x();
                                    if (iX5 > 0) {
                                        iX6 = mVar.x() - 1;
                                        mVar2 = mVar2;
                                    } else {
                                        mVar = null;
                                    }
                                    iA = aVar2.a();
                                    dVar = aVar2;
                                    i16 = iX5;
                                    j12 = qVar2.f27364c;
                                    i17 = i46;
                                    i18 = qVar2.f27363b;
                                    jArr3 = qVar2.i;
                                    jArr4 = qVar2.f27369h;
                                    String str4 = c2134p.f31598m;
                                    i19 = c2134p.f31578B;
                                    if (iA == -1) {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iX7 = iX6;
                                        i20 = iX4;
                                        mVar3 = mVar;
                                        i21 = i16;
                                        iX8 = iX2;
                                        iG = iX3;
                                        j13 = 0;
                                        j14 = 0;
                                        i22 = 0;
                                        i23 = 0;
                                        i24 = 0;
                                        i25 = iX;
                                        iG2 = 0;
                                        i26 = 0;
                                        while (true) {
                                            if (i26 >= iB) {
                                                i27 = i21;
                                                qVar3 = qVar2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zA = true;
                                            while (i23 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                int i616 = i21;
                                                long j216 = cVar.f27263d;
                                                i23 = cVar.f27262c;
                                                j14 = j216;
                                                qVar2 = qVar2;
                                                i21 = i616;
                                                iB = iB;
                                            }
                                            i30 = iB;
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            if (!zA) {
                                                b.A("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf7 = Arrays.copyOf(jArr5, i26);
                                                int[] iArrCopyOf5 = Arrays.copyOf(iArr, i26);
                                                long[] jArrCopyOf8 = Arrays.copyOf(jArr6, i26);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                                iArr2 = iArrCopyOf5;
                                                jArr6 = jArrCopyOf8;
                                                jArr5 = jArrCopyOf7;
                                                iB = i26;
                                                break;
                                            }
                                            if (mVar2 != null) {
                                                iX9 = i24;
                                                while (iX9 == 0) {
                                                    iX9 = mVar2.x();
                                                    iG2 = mVar2.g();
                                                    i20--;
                                                }
                                                i24 = iX9 - 1;
                                            }
                                            jArr5[i26] = j14;
                                            iC = dVar.c();
                                            iArr[i26] = iC;
                                            if (iC > i22) {
                                                i22 = iC;
                                            }
                                            jArr6[i26] = j13 + ((long) iG2);
                                            if (mVar3 == null) {
                                                i31 = 1;
                                            } else {
                                                i31 = 0;
                                            }
                                            iArrCopyOf[i26] = i31;
                                            if (i26 == iX7) {
                                                iArrCopyOf[i26] = 1;
                                                i21 = i27 - 1;
                                                if (i21 > 0) {
                                                    mVar3.getClass();
                                                    iX7 = mVar3.x() - 1;
                                                }
                                            } else {
                                                i21 = i27;
                                            }
                                            j13 += (long) iG;
                                            iX8--;
                                            if (iX8 != 0) {
                                            }
                                            j14 += (long) iArr[i26];
                                            i23--;
                                            i26++;
                                            qVar2 = qVar3;
                                            iB = i30;
                                        }
                                        int[] iArr212 = iArrCopyOf;
                                        i28 = i23;
                                        long j217 = j13 + ((long) iG2);
                                        if (mVar2 == null) {
                                            z11 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i20 <= 0) {
                                                z11 = true;
                                                break;
                                            }
                                            if (mVar2.x() != 0) {
                                                z11 = false;
                                                break;
                                            }
                                            mVar2.g();
                                            i20--;
                                        }
                                        if (i27 != 0) {
                                            StringBuilder sb6 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb6, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb6, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb6.append(i25);
                                            sb6.append(", remainingSamplesAtTimestampOffset ");
                                            sb6.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb6.append(str);
                                            b.A("AtomParsers", sb6.toString());
                                        } else {
                                            StringBuilder sb7 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb7, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb7, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb7.append(i25);
                                            sb7.append(", remainingSamplesAtTimestampOffset ");
                                            sb7.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb7.append(str);
                                            b.A("AtomParsers", sb7.toString());
                                        }
                                        jArr7 = jArr6;
                                        iArr3 = iArr2;
                                        iArr4 = iArr212;
                                        jArr8 = jArr5;
                                        iB = iB;
                                        i29 = i22;
                                        j15 = j217;
                                    } else {
                                        jArr5 = new long[iB];
                                        iArr = new int[iB];
                                        jArr6 = new long[iB];
                                        iArrCopyOf = new int[iB];
                                        iX7 = iX6;
                                        i20 = iX4;
                                        mVar3 = mVar;
                                        i21 = i16;
                                        iX8 = iX2;
                                        iG = iX3;
                                        j13 = 0;
                                        j14 = 0;
                                        i22 = 0;
                                        i23 = 0;
                                        i24 = 0;
                                        i25 = iX;
                                        iG2 = 0;
                                        i26 = 0;
                                        while (true) {
                                            if (i26 >= iB) {
                                                i27 = i21;
                                                qVar3 = qVar2;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zA = true;
                                            while (i23 == 0) {
                                                zA = cVar.a();
                                                if (!zA) {
                                                    break;
                                                    break;
                                                }
                                                int i617 = i21;
                                                long j218 = cVar.f27263d;
                                                i23 = cVar.f27262c;
                                                j14 = j218;
                                                qVar2 = qVar2;
                                                i21 = i617;
                                                iB = iB;
                                            }
                                            i30 = iB;
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            if (!zA) {
                                                b.A("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf9 = Arrays.copyOf(jArr5, i26);
                                                int[] iArrCopyOf6 = Arrays.copyOf(iArr, i26);
                                                long[] jArrCopyOf10 = Arrays.copyOf(jArr6, i26);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                                iArr2 = iArrCopyOf6;
                                                jArr6 = jArrCopyOf10;
                                                jArr5 = jArrCopyOf9;
                                                iB = i26;
                                                break;
                                            }
                                            if (mVar2 != null) {
                                                iX9 = i24;
                                                while (iX9 == 0) {
                                                    iX9 = mVar2.x();
                                                    iG2 = mVar2.g();
                                                    i20--;
                                                }
                                                i24 = iX9 - 1;
                                            }
                                            jArr5[i26] = j14;
                                            iC = dVar.c();
                                            iArr[i26] = iC;
                                            if (iC > i22) {
                                                i22 = iC;
                                            }
                                            jArr6[i26] = j13 + ((long) iG2);
                                            if (mVar3 == null) {
                                                i31 = 1;
                                            } else {
                                                i31 = 0;
                                            }
                                            iArrCopyOf[i26] = i31;
                                            if (i26 == iX7) {
                                                iArrCopyOf[i26] = 1;
                                                i21 = i27 - 1;
                                                if (i21 > 0) {
                                                    mVar3.getClass();
                                                    iX7 = mVar3.x() - 1;
                                                }
                                            } else {
                                                i21 = i27;
                                            }
                                            j13 += (long) iG;
                                            iX8--;
                                            if (iX8 != 0) {
                                            }
                                            j14 += (long) iArr[i26];
                                            i23--;
                                            i26++;
                                            qVar2 = qVar3;
                                            iB = i30;
                                        }
                                        int[] iArr213 = iArrCopyOf;
                                        i28 = i23;
                                        long j219 = j13 + ((long) iG2);
                                        if (mVar2 == null) {
                                            z11 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i20 <= 0) {
                                                z11 = true;
                                                break;
                                            }
                                            if (mVar2.x() != 0) {
                                                z11 = false;
                                                break;
                                            }
                                            mVar2.g();
                                            i20--;
                                        }
                                        if (i27 != 0) {
                                            StringBuilder sb8 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb8, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb8, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb8.append(i25);
                                            sb8.append(", remainingSamplesAtTimestampOffset ");
                                            sb8.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb8.append(str);
                                            b.A("AtomParsers", sb8.toString());
                                        } else {
                                            StringBuilder sb9 = new StringBuilder("Inconsistent stbl box for track ");
                                            qVar2 = qVar3;
                                            z12 = z11;
                                            p244u2.d.o(sb9, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                            p244u2.d.o(sb9, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                            sb9.append(i25);
                                            sb9.append(", remainingSamplesAtTimestampOffset ");
                                            sb9.append(i24);
                                            if (z12) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = "";
                                            }
                                            sb9.append(str);
                                            b.A("AtomParsers", sb9.toString());
                                        }
                                        jArr7 = jArr6;
                                        iArr3 = iArr2;
                                        iArr4 = iArr213;
                                        jArr8 = jArr5;
                                        iB = iB;
                                        i29 = i22;
                                        j15 = j219;
                                    }
                                    long j2110 = qVar2.f27364c;
                                    int i618 = t.f32625a;
                                    roundingMode = RoundingMode.FLOOR;
                                    jO2 = t.O(j15, 1000000L, j2110, roundingMode);
                                    if (jArr4 == 0) {
                                        t.N(jArr7, j12);
                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                                    } else {
                                        jArr9 = jArr7;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i32 = i18;
                                            if (i32 == 1) {
                                                jArr3.getClass();
                                                j21 = jArr3[0];
                                                jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                                int length3 = jArr9.length - 1;
                                                int iH5 = t.h(4, 0, length3);
                                                int iH6 = t.h(jArr9.length - 4, 0, length3);
                                                j22 = jArr9[0];
                                                if (j22 <= j21) {
                                                    z20 = false;
                                                } else {
                                                    z20 = false;
                                                }
                                                if (z20) {
                                                    long j2111 = j15 - jO4;
                                                    jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                                    jO6 = t.O(j2111, i19, qVar2.f27364c, roundingMode);
                                                    if (jO5 == 0) {
                                                        tVar.f11618a = (int) jO5;
                                                        tVar.f11619b = (int) jO6;
                                                        t.N(jArr9, j12);
                                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                    } else {
                                                        tVar.f11618a = (int) jO5;
                                                        tVar.f11619b = (int) jO6;
                                                        t.N(jArr9, j12);
                                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                    }
                                                }
                                            }
                                        } else {
                                            i32 = i18;
                                        }
                                        i33 = 1;
                                        if (jArr10.length != 1) {
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i32 == i33) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i34 = 0;
                                            z14 = false;
                                            i35 = 0;
                                            i36 = 0;
                                            while (i34 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j19 = jArr3[i34];
                                                if (j19 != -1) {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                    long jO15 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                    i42 = 1;
                                                    iArr13[i41] = t.d(jArr9, j19, true);
                                                    iArr14[i41] = t.b(jArr9, j19 + jO15, z13);
                                                    while (true) {
                                                        i43 = iArr13[i41];
                                                        i44 = iArr14[i41];
                                                        if (i43 >= i44) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i41] = i43 + 1;
                                                        i42 = 1;
                                                    }
                                                    int i619 = (i44 - i43) + i35;
                                                    if (i36 != i43) {
                                                        z19 = true;
                                                    } else {
                                                        z19 = false;
                                                    }
                                                    z14 = z19 | z14;
                                                    i36 = i44;
                                                    i35 = i619;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                }
                                                i34 = i41 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i35 != iB) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z16 = z15 | z14;
                                            if (z16) {
                                                jArr11 = new long[i35];
                                            } else {
                                                jArr11 = jArr8;
                                            }
                                            if (z16) {
                                                iArr11 = new int[i35];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z16) {
                                                i29 = 0;
                                            }
                                            if (z16) {
                                                iArr12 = new int[i35];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i35];
                                            i37 = 0;
                                            i38 = 0;
                                            j16 = 0;
                                            while (i37 < jArr10.length) {
                                                j17 = jArr3[i37];
                                                i39 = iArr9[i37];
                                                i40 = iArr10[i37];
                                                long[] jArr29 = jArr10;
                                                if (z16) {
                                                    int i78 = i40 - i39;
                                                    System.arraycopy(jArr8, i39, jArr11, i38, i78);
                                                    System.arraycopy(iArr5, i39, iArr11, i38, i78);
                                                    System.arraycopy(iArr6, i39, iArr12, i38, i78);
                                                }
                                                int i79 = i29;
                                                while (i39 < i40) {
                                                    int[] iArr214 = iArr6;
                                                    z17 = z16;
                                                    long j34 = qVar2.f27365d;
                                                    RoundingMode roundingMode6 = RoundingMode.FLOOR;
                                                    long jO16 = t.O(j16, 1000000L, j34, roundingMode6);
                                                    jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode6);
                                                    long[] jArr210 = jArr11;
                                                    if (i32 != 1) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = false;
                                                    }
                                                    int[] iArr215 = iArr11;
                                                    j18 = j23;
                                                    if (z18) {
                                                        jO3 = Math.max(j18, jO3);
                                                    }
                                                    jArr12[i38] = jO16 + jO3;
                                                    if (!z17) {
                                                    }
                                                    i38++;
                                                    i39++;
                                                    j23 = j18;
                                                    iArr6 = iArr214;
                                                    z16 = z17;
                                                    jArr11 = jArr210;
                                                    iArr11 = iArr215;
                                                }
                                                j16 += jArr29[i37];
                                                i37++;
                                                i29 = i79;
                                                iArr6 = iArr6;
                                                z16 = z16;
                                                jArr10 = jArr29;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j20 = jArr3[0];
                                            while (i45 < jArr9.length) {
                                                jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                            }
                                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                        } else {
                                            i33 = 1;
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i32 == i33) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i34 = 0;
                                            z14 = false;
                                            i35 = 0;
                                            i36 = 0;
                                            while (i34 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j19 = jArr3[i34];
                                                if (j19 != -1) {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                    long jO17 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                    i42 = 1;
                                                    iArr13[i41] = t.d(jArr9, j19, true);
                                                    iArr14[i41] = t.b(jArr9, j19 + jO17, z13);
                                                    while (true) {
                                                        i43 = iArr13[i41];
                                                        i44 = iArr14[i41];
                                                        if (i43 >= i44) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i41] = i43 + 1;
                                                        i42 = 1;
                                                    }
                                                    int i6110 = (i44 - i43) + i35;
                                                    if (i36 != i43) {
                                                        z19 = true;
                                                    } else {
                                                        z19 = false;
                                                    }
                                                    z14 = z19 | z14;
                                                    i36 = i44;
                                                    i35 = i6110;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i41 = i34;
                                                }
                                                i34 = i41 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i35 != iB) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z16 = z15 | z14;
                                            if (z16) {
                                                jArr11 = new long[i35];
                                            } else {
                                                jArr11 = jArr8;
                                            }
                                            if (z16) {
                                                iArr11 = new int[i35];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z16) {
                                                i29 = 0;
                                            }
                                            if (z16) {
                                                iArr12 = new int[i35];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i35];
                                            i37 = 0;
                                            i38 = 0;
                                            j16 = 0;
                                            while (i37 < jArr10.length) {
                                                j17 = jArr3[i37];
                                                i39 = iArr9[i37];
                                                i40 = iArr10[i37];
                                                long[] jArr211 = jArr10;
                                                if (z16) {
                                                    int i710 = i40 - i39;
                                                    System.arraycopy(jArr8, i39, jArr11, i38, i710);
                                                    System.arraycopy(iArr5, i39, iArr11, i38, i710);
                                                    System.arraycopy(iArr6, i39, iArr12, i38, i710);
                                                }
                                                int i711 = i29;
                                                while (i39 < i40) {
                                                    int[] iArr216 = iArr6;
                                                    z17 = z16;
                                                    long j35 = qVar2.f27365d;
                                                    RoundingMode roundingMode7 = RoundingMode.FLOOR;
                                                    long jO18 = t.O(j16, 1000000L, j35, roundingMode7);
                                                    jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode7);
                                                    long[] jArr212 = jArr11;
                                                    if (i32 != 1) {
                                                        z18 = true;
                                                    } else {
                                                        z18 = false;
                                                    }
                                                    int[] iArr217 = iArr11;
                                                    j18 = j23;
                                                    if (z18) {
                                                        jO3 = Math.max(j18, jO3);
                                                    }
                                                    jArr12[i38] = jO18 + jO3;
                                                    if (!z17) {
                                                    }
                                                    i38++;
                                                    i39++;
                                                    j23 = j18;
                                                    iArr6 = iArr216;
                                                    z16 = z17;
                                                    jArr11 = jArr212;
                                                    iArr11 = iArr217;
                                                }
                                                j16 += jArr211[i37];
                                                i37++;
                                                i29 = i711;
                                                iArr6 = iArr6;
                                                z16 = z16;
                                                jArr10 = jArr211;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(tVar2);
                                    }
                                } else {
                                    iX5 = 0;
                                }
                                iX6 = -1;
                                iA = aVar2.a();
                                dVar = aVar2;
                                i16 = iX5;
                                j12 = qVar2.f27364c;
                                i17 = i46;
                                i18 = qVar2.f27363b;
                                jArr3 = qVar2.i;
                                jArr4 = qVar2.f27369h;
                                String str5 = c2134p.f31598m;
                                i19 = c2134p.f31578B;
                                if (iA == -1) {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iX7 = iX6;
                                    i20 = iX4;
                                    mVar3 = mVar;
                                    i21 = i16;
                                    iX8 = iX2;
                                    iG = iX3;
                                    j13 = 0;
                                    j14 = 0;
                                    i22 = 0;
                                    i23 = 0;
                                    i24 = 0;
                                    i25 = iX;
                                    iG2 = 0;
                                    i26 = 0;
                                    while (true) {
                                        if (i26 >= iB) {
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zA = true;
                                        while (i23 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            int i6111 = i21;
                                            long j2112 = cVar.f27263d;
                                            i23 = cVar.f27262c;
                                            j14 = j2112;
                                            qVar2 = qVar2;
                                            i21 = i6111;
                                            iB = iB;
                                        }
                                        i30 = iB;
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        if (!zA) {
                                            b.A("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf11 = Arrays.copyOf(jArr5, i26);
                                            int[] iArrCopyOf7 = Arrays.copyOf(iArr, i26);
                                            long[] jArrCopyOf12 = Arrays.copyOf(jArr6, i26);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                            iArr2 = iArrCopyOf7;
                                            jArr6 = jArrCopyOf12;
                                            jArr5 = jArrCopyOf11;
                                            iB = i26;
                                            break;
                                        }
                                        if (mVar2 != null) {
                                            iX9 = i24;
                                            while (iX9 == 0) {
                                                iX9 = mVar2.x();
                                                iG2 = mVar2.g();
                                                i20--;
                                            }
                                            i24 = iX9 - 1;
                                        }
                                        jArr5[i26] = j14;
                                        iC = dVar.c();
                                        iArr[i26] = iC;
                                        if (iC > i22) {
                                            i22 = iC;
                                        }
                                        jArr6[i26] = j13 + ((long) iG2);
                                        if (mVar3 == null) {
                                            i31 = 1;
                                        } else {
                                            i31 = 0;
                                        }
                                        iArrCopyOf[i26] = i31;
                                        if (i26 == iX7) {
                                            iArrCopyOf[i26] = 1;
                                            i21 = i27 - 1;
                                            if (i21 > 0) {
                                                mVar3.getClass();
                                                iX7 = mVar3.x() - 1;
                                            }
                                        } else {
                                            i21 = i27;
                                        }
                                        j13 += (long) iG;
                                        iX8--;
                                        if (iX8 != 0) {
                                        }
                                        j14 += (long) iArr[i26];
                                        i23--;
                                        i26++;
                                        qVar2 = qVar3;
                                        iB = i30;
                                    }
                                    int[] iArr218 = iArrCopyOf;
                                    i28 = i23;
                                    long j2113 = j13 + ((long) iG2);
                                    if (mVar2 == null) {
                                        z11 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i20 <= 0) {
                                            z11 = true;
                                            break;
                                        }
                                        if (mVar2.x() != 0) {
                                            z11 = false;
                                            break;
                                        }
                                        mVar2.g();
                                        i20--;
                                    }
                                    if (i27 != 0) {
                                        StringBuilder sb10 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb10, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb10, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb10.append(i25);
                                        sb10.append(", remainingSamplesAtTimestampOffset ");
                                        sb10.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb10.append(str);
                                        b.A("AtomParsers", sb10.toString());
                                    } else {
                                        StringBuilder sb11 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb11, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb11, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb11.append(i25);
                                        sb11.append(", remainingSamplesAtTimestampOffset ");
                                        sb11.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb11.append(str);
                                        b.A("AtomParsers", sb11.toString());
                                    }
                                    jArr7 = jArr6;
                                    iArr3 = iArr2;
                                    iArr4 = iArr218;
                                    jArr8 = jArr5;
                                    iB = iB;
                                    i29 = i22;
                                    j15 = j2113;
                                } else {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iX7 = iX6;
                                    i20 = iX4;
                                    mVar3 = mVar;
                                    i21 = i16;
                                    iX8 = iX2;
                                    iG = iX3;
                                    j13 = 0;
                                    j14 = 0;
                                    i22 = 0;
                                    i23 = 0;
                                    i24 = 0;
                                    i25 = iX;
                                    iG2 = 0;
                                    i26 = 0;
                                    while (true) {
                                        if (i26 >= iB) {
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zA = true;
                                        while (i23 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            int i6112 = i21;
                                            long j2114 = cVar.f27263d;
                                            i23 = cVar.f27262c;
                                            j14 = j2114;
                                            qVar2 = qVar2;
                                            i21 = i6112;
                                            iB = iB;
                                        }
                                        i30 = iB;
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        if (!zA) {
                                            b.A("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf13 = Arrays.copyOf(jArr5, i26);
                                            int[] iArrCopyOf8 = Arrays.copyOf(iArr, i26);
                                            long[] jArrCopyOf14 = Arrays.copyOf(jArr6, i26);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                            iArr2 = iArrCopyOf8;
                                            jArr6 = jArrCopyOf14;
                                            jArr5 = jArrCopyOf13;
                                            iB = i26;
                                            break;
                                        }
                                        if (mVar2 != null) {
                                            iX9 = i24;
                                            while (iX9 == 0) {
                                                iX9 = mVar2.x();
                                                iG2 = mVar2.g();
                                                i20--;
                                            }
                                            i24 = iX9 - 1;
                                        }
                                        jArr5[i26] = j14;
                                        iC = dVar.c();
                                        iArr[i26] = iC;
                                        if (iC > i22) {
                                            i22 = iC;
                                        }
                                        jArr6[i26] = j13 + ((long) iG2);
                                        if (mVar3 == null) {
                                            i31 = 1;
                                        } else {
                                            i31 = 0;
                                        }
                                        iArrCopyOf[i26] = i31;
                                        if (i26 == iX7) {
                                            iArrCopyOf[i26] = 1;
                                            i21 = i27 - 1;
                                            if (i21 > 0) {
                                                mVar3.getClass();
                                                iX7 = mVar3.x() - 1;
                                            }
                                        } else {
                                            i21 = i27;
                                        }
                                        j13 += (long) iG;
                                        iX8--;
                                        if (iX8 != 0) {
                                        }
                                        j14 += (long) iArr[i26];
                                        i23--;
                                        i26++;
                                        qVar2 = qVar3;
                                        iB = i30;
                                    }
                                    int[] iArr219 = iArrCopyOf;
                                    i28 = i23;
                                    long j2115 = j13 + ((long) iG2);
                                    if (mVar2 == null) {
                                        z11 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i20 <= 0) {
                                            z11 = true;
                                            break;
                                        }
                                        if (mVar2.x() != 0) {
                                            z11 = false;
                                            break;
                                        }
                                        mVar2.g();
                                        i20--;
                                    }
                                    if (i27 != 0) {
                                        StringBuilder sb12 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb12, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb12, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb12.append(i25);
                                        sb12.append(", remainingSamplesAtTimestampOffset ");
                                        sb12.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb12.append(str);
                                        b.A("AtomParsers", sb12.toString());
                                    } else {
                                        StringBuilder sb13 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb13, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb13, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb13.append(i25);
                                        sb13.append(", remainingSamplesAtTimestampOffset ");
                                        sb13.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb13.append(str);
                                        b.A("AtomParsers", sb13.toString());
                                    }
                                    jArr7 = jArr6;
                                    iArr3 = iArr2;
                                    iArr4 = iArr219;
                                    jArr8 = jArr5;
                                    iB = iB;
                                    i29 = i22;
                                    j15 = j2115;
                                }
                                long j2116 = qVar2.f27364c;
                                int i6113 = t.f32625a;
                                roundingMode = RoundingMode.FLOOR;
                                jO2 = t.O(j15, 1000000L, j2116, roundingMode);
                                if (jArr4 == 0) {
                                    t.N(jArr7, j12);
                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                                } else {
                                    jArr9 = jArr7;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i32 = i18;
                                        if (i32 == 1) {
                                            jArr3.getClass();
                                            j21 = jArr3[0];
                                            jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                            int length4 = jArr9.length - 1;
                                            int iH7 = t.h(4, 0, length4);
                                            int iH8 = t.h(jArr9.length - 4, 0, length4);
                                            j22 = jArr9[0];
                                            if (j22 <= j21) {
                                                z20 = false;
                                            } else {
                                                z20 = false;
                                            }
                                            if (z20) {
                                                long j2117 = j15 - jO4;
                                                jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                                jO6 = t.O(j2117, i19, qVar2.f27364c, roundingMode);
                                                if (jO5 == 0) {
                                                    tVar.f11618a = (int) jO5;
                                                    tVar.f11619b = (int) jO6;
                                                    t.N(jArr9, j12);
                                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                } else {
                                                    tVar.f11618a = (int) jO5;
                                                    tVar.f11619b = (int) jO6;
                                                    t.N(jArr9, j12);
                                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                }
                                            }
                                        }
                                    } else {
                                        i32 = i18;
                                    }
                                    i33 = 1;
                                    if (jArr10.length != 1) {
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i32 == i33) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i34 = 0;
                                        z14 = false;
                                        i35 = 0;
                                        i36 = 0;
                                        while (i34 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j19 = jArr3[i34];
                                            if (j19 != -1) {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                                long jO19 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                i42 = 1;
                                                iArr13[i41] = t.d(jArr9, j19, true);
                                                iArr14[i41] = t.b(jArr9, j19 + jO19, z13);
                                                while (true) {
                                                    i43 = iArr13[i41];
                                                    i44 = iArr14[i41];
                                                    if (i43 >= i44) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i41] = i43 + 1;
                                                    i42 = 1;
                                                }
                                                int i6114 = (i44 - i43) + i35;
                                                if (i36 != i43) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                z14 = z19 | z14;
                                                i36 = i44;
                                                i35 = i6114;
                                            } else {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                            }
                                            i34 = i41 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i35 != iB) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z16 = z15 | z14;
                                        if (z16) {
                                            jArr11 = new long[i35];
                                        } else {
                                            jArr11 = jArr8;
                                        }
                                        if (z16) {
                                            iArr11 = new int[i35];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z16) {
                                            i29 = 0;
                                        }
                                        if (z16) {
                                            iArr12 = new int[i35];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i35];
                                        i37 = 0;
                                        i38 = 0;
                                        j16 = 0;
                                        while (i37 < jArr10.length) {
                                            j17 = jArr3[i37];
                                            i39 = iArr9[i37];
                                            i40 = iArr10[i37];
                                            long[] jArr213 = jArr10;
                                            if (z16) {
                                                int i712 = i40 - i39;
                                                System.arraycopy(jArr8, i39, jArr11, i38, i712);
                                                System.arraycopy(iArr5, i39, iArr11, i38, i712);
                                                System.arraycopy(iArr6, i39, iArr12, i38, i712);
                                            }
                                            int i713 = i29;
                                            while (i39 < i40) {
                                                int[] iArr2110 = iArr6;
                                                z17 = z16;
                                                long j36 = qVar2.f27365d;
                                                RoundingMode roundingMode8 = RoundingMode.FLOOR;
                                                long jO110 = t.O(j16, 1000000L, j36, roundingMode8);
                                                jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode8);
                                                long[] jArr214 = jArr11;
                                                if (i32 != 1) {
                                                    z18 = true;
                                                } else {
                                                    z18 = false;
                                                }
                                                int[] iArr2111 = iArr11;
                                                j18 = j23;
                                                if (z18) {
                                                    jO3 = Math.max(j18, jO3);
                                                }
                                                jArr12[i38] = jO110 + jO3;
                                                if (!z17) {
                                                }
                                                i38++;
                                                i39++;
                                                j23 = j18;
                                                iArr6 = iArr2110;
                                                z16 = z17;
                                                jArr11 = jArr214;
                                                iArr11 = iArr2111;
                                            }
                                            j16 += jArr213[i37];
                                            i37++;
                                            i29 = i713;
                                            iArr6 = iArr6;
                                            z16 = z16;
                                            jArr10 = jArr213;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j20 = jArr3[0];
                                        while (i45 < jArr9.length) {
                                            jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                        }
                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                    } else {
                                        i33 = 1;
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i32 == i33) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i34 = 0;
                                        z14 = false;
                                        i35 = 0;
                                        i36 = 0;
                                        while (i34 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j19 = jArr3[i34];
                                            if (j19 != -1) {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                                long jO111 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                i42 = 1;
                                                iArr13[i41] = t.d(jArr9, j19, true);
                                                iArr14[i41] = t.b(jArr9, j19 + jO111, z13);
                                                while (true) {
                                                    i43 = iArr13[i41];
                                                    i44 = iArr14[i41];
                                                    if (i43 >= i44) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i41] = i43 + 1;
                                                    i42 = 1;
                                                }
                                                int i6115 = (i44 - i43) + i35;
                                                if (i36 != i43) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                z14 = z19 | z14;
                                                i36 = i44;
                                                i35 = i6115;
                                            } else {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                            }
                                            i34 = i41 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i35 != iB) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z16 = z15 | z14;
                                        if (z16) {
                                            jArr11 = new long[i35];
                                        } else {
                                            jArr11 = jArr8;
                                        }
                                        if (z16) {
                                            iArr11 = new int[i35];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z16) {
                                            i29 = 0;
                                        }
                                        if (z16) {
                                            iArr12 = new int[i35];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i35];
                                        i37 = 0;
                                        i38 = 0;
                                        j16 = 0;
                                        while (i37 < jArr10.length) {
                                            j17 = jArr3[i37];
                                            i39 = iArr9[i37];
                                            i40 = iArr10[i37];
                                            long[] jArr215 = jArr10;
                                            if (z16) {
                                                int i714 = i40 - i39;
                                                System.arraycopy(jArr8, i39, jArr11, i38, i714);
                                                System.arraycopy(iArr5, i39, iArr11, i38, i714);
                                                System.arraycopy(iArr6, i39, iArr12, i38, i714);
                                            }
                                            int i715 = i29;
                                            while (i39 < i40) {
                                                int[] iArr2112 = iArr6;
                                                z17 = z16;
                                                long j37 = qVar2.f27365d;
                                                RoundingMode roundingMode9 = RoundingMode.FLOOR;
                                                long jO112 = t.O(j16, 1000000L, j37, roundingMode9);
                                                jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode9);
                                                long[] jArr216 = jArr11;
                                                if (i32 != 1) {
                                                    z18 = true;
                                                } else {
                                                    z18 = false;
                                                }
                                                int[] iArr2113 = iArr11;
                                                j18 = j23;
                                                if (z18) {
                                                    jO3 = Math.max(j18, jO3);
                                                }
                                                jArr12[i38] = jO112 + jO3;
                                                if (!z17) {
                                                }
                                                i38++;
                                                i39++;
                                                j23 = j18;
                                                iArr6 = iArr2112;
                                                z16 = z17;
                                                jArr11 = jArr216;
                                                iArr11 = iArr2113;
                                            }
                                            j16 += jArr215[i37];
                                            i37++;
                                            i29 = i715;
                                            iArr6 = iArr6;
                                            z16 = z16;
                                            jArr10 = jArr215;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(tVar2);
                                }
                            }
                            arrayList2.add(tVar2);
                        }
                        i46 = i17 + 1;
                        arrayList2 = arrayList2;
                        arrayList = arrayList;
                        aVar3 = aVar;
                    } else {
                        i10 = -65536;
                    }
                    if (iG5 == 0 && iG6 == i10) {
                        if (iG7 == 65536 && iG8 == 0) {
                            i12 = 270;
                        } else {
                            i10 = -65536;
                            if (iG5 != i10) {
                            }
                            i11 = 0;
                        }
                        i11 = i12;
                    } else if (iG5 != i10 && iG6 == 0 && iG7 == 0 && iG8 == i10) {
                        i12 = 180;
                        i11 = i12;
                    } else {
                        i11 = 0;
                    }
                    if (j == jO) {
                        j6 = jV;
                    } else {
                        j6 = j;
                    }
                    j10 = c(bVarU7.f27259c).f33012c;
                    if (j6 == jO) {
                        j11 = j10;
                    } else {
                        int i510 = t.f32625a;
                        j11 = j10;
                        jO = t.O(j6, 1000000L, j11, RoundingMode.FLOOR);
                    }
                    a aVarT10 = aVarT3.t(1835626086);
                    aVarT10.getClass();
                    a aVarT11 = aVarT10.t(1937007212);
                    aVarT11.getClass();
                    b bVarU16 = aVarT3.u(1835296868);
                    bVarU16.getClass();
                    m mVar14 = bVarU16.f27259c;
                    mVar14.F(8);
                    iS = d.s(mVar14.g());
                    if (iS == 0) {
                        i13 = 8;
                    } else {
                        i13 = 16;
                    }
                    mVar14.G(i13);
                    long jV3 = mVar14.v();
                    if (iS == 0) {
                        i14 = 4;
                    } else {
                        i14 = 8;
                    }
                    mVar14.G(i14);
                    int iZ2 = mVar14.z();
                    pairCreate = Pair.create(Long.valueOf(jV3), "" + ((char) (((iZ2 >> 10) & 31) + 96)) + ((char) (((iZ2 >> 5) & 31) + 96)) + ((char) ((iZ2 & 31) + 96)));
                    bVarU = aVarT11.u(1937011556);
                    if (bVarU != null) {
                        throw E.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    fVarE = e(bVarU.f27259c, iG4, i11, (String) pairCreate.second, c2130l, z4);
                    if (z3) {
                        arrayList = arrayList;
                        i15 = i;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        arrayList = arrayList;
                        i15 = i;
                        jArr = null;
                        jArr2 = null;
                    }
                    if (((C2134p) fVarE.f6321e) != null) {
                        fVar = fVar;
                        qVar = new q(iG4, i15, ((Long) pairCreate.first).longValue(), j11, jO, (C2134p) fVarE.f6321e, fVarE.f6319c, (r[]) fVarE.f6320d, fVarE.f6318b, jArr, jArr2);
                    }
                    qVar2 = (q) fVar.apply(qVar);
                    if (qVar2 == null) {
                        c2134p = qVar2.f27367f;
                        a aVarT12 = aVar4.t(1835297121);
                        aVarT12.getClass();
                        a aVarT13 = aVarT12.t(1835626086);
                        aVarT13.getClass();
                        aVarT2 = aVarT13.t(1937007212);
                        aVarT2.getClass();
                        bVarU2 = aVarT2.u(1937011578);
                        if (bVarU2 != null) {
                            aVar2 = new Z(bVarU2, c2134p);
                        } else {
                            bVarU3 = aVarT2.u(1937013298);
                            if (bVarU3 != null) {
                                throw E.a(null, "Track has no sample table size information");
                            }
                            aVar2 = new a(bVarU3);
                        }
                        iB = aVar2.b();
                        if (iB == 0) {
                            tVar2 = new t(qVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                            i17 = i46;
                        } else {
                            bVarU4 = aVarT2.u(1937007471);
                            if (bVarU4 == null) {
                                bVarU4 = aVarT2.u(1668232756);
                                bVarU4.getClass();
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            m mVar15 = bVarU4.f27259c;
                            b bVarU17 = aVarT2.u(1937011555);
                            bVarU17.getClass();
                            m mVar16 = bVarU17.f27259c;
                            b bVarU18 = aVarT2.u(1937011827);
                            bVarU18.getClass();
                            m mVar17 = bVarU18.f27259c;
                            bVarU5 = aVarT2.u(1937011571);
                            if (bVarU5 != null) {
                                mVar = bVarU5.f27259c;
                            } else {
                                mVar = null;
                            }
                            bVarU6 = aVarT2.u(1668576371);
                            if (bVarU6 != null) {
                                mVar2 = bVarU6.f27259c;
                            } else {
                                mVar2 = null;
                            }
                            cVar = new c(mVar16, mVar15, z10);
                            mVar17.F(12);
                            iX = mVar17.x() - 1;
                            iX2 = mVar17.x();
                            iX3 = mVar17.x();
                            if (mVar2 != null) {
                                mVar2.F(12);
                                iX4 = mVar2.x();
                            } else {
                                iX4 = 0;
                            }
                            if (mVar != null) {
                                mVar.F(12);
                                iX5 = mVar.x();
                                if (iX5 > 0) {
                                    iX6 = mVar.x() - 1;
                                    mVar2 = mVar2;
                                } else {
                                    mVar = null;
                                }
                                iA = aVar2.a();
                                dVar = aVar2;
                                i16 = iX5;
                                j12 = qVar2.f27364c;
                                i17 = i46;
                                i18 = qVar2.f27363b;
                                jArr3 = qVar2.i;
                                jArr4 = qVar2.f27369h;
                                String str6 = c2134p.f31598m;
                                i19 = c2134p.f31578B;
                                if (iA == -1) {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iX7 = iX6;
                                    i20 = iX4;
                                    mVar3 = mVar;
                                    i21 = i16;
                                    iX8 = iX2;
                                    iG = iX3;
                                    j13 = 0;
                                    j14 = 0;
                                    i22 = 0;
                                    i23 = 0;
                                    i24 = 0;
                                    i25 = iX;
                                    iG2 = 0;
                                    i26 = 0;
                                    while (true) {
                                        if (i26 >= iB) {
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zA = true;
                                        while (i23 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            int i6116 = i21;
                                            long j2118 = cVar.f27263d;
                                            i23 = cVar.f27262c;
                                            j14 = j2118;
                                            qVar2 = qVar2;
                                            i21 = i6116;
                                            iB = iB;
                                        }
                                        i30 = iB;
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        if (!zA) {
                                            b.A("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf15 = Arrays.copyOf(jArr5, i26);
                                            int[] iArrCopyOf9 = Arrays.copyOf(iArr, i26);
                                            long[] jArrCopyOf16 = Arrays.copyOf(jArr6, i26);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                            iArr2 = iArrCopyOf9;
                                            jArr6 = jArrCopyOf16;
                                            jArr5 = jArrCopyOf15;
                                            iB = i26;
                                            break;
                                        }
                                        if (mVar2 != null) {
                                            iX9 = i24;
                                            while (iX9 == 0) {
                                                iX9 = mVar2.x();
                                                iG2 = mVar2.g();
                                                i20--;
                                            }
                                            i24 = iX9 - 1;
                                        }
                                        jArr5[i26] = j14;
                                        iC = dVar.c();
                                        iArr[i26] = iC;
                                        if (iC > i22) {
                                            i22 = iC;
                                        }
                                        jArr6[i26] = j13 + ((long) iG2);
                                        if (mVar3 == null) {
                                            i31 = 1;
                                        } else {
                                            i31 = 0;
                                        }
                                        iArrCopyOf[i26] = i31;
                                        if (i26 == iX7) {
                                            iArrCopyOf[i26] = 1;
                                            i21 = i27 - 1;
                                            if (i21 > 0) {
                                                mVar3.getClass();
                                                iX7 = mVar3.x() - 1;
                                            }
                                        } else {
                                            i21 = i27;
                                        }
                                        j13 += (long) iG;
                                        iX8--;
                                        if (iX8 != 0) {
                                        }
                                        j14 += (long) iArr[i26];
                                        i23--;
                                        i26++;
                                        qVar2 = qVar3;
                                        iB = i30;
                                    }
                                    int[] iArr2114 = iArrCopyOf;
                                    i28 = i23;
                                    long j2119 = j13 + ((long) iG2);
                                    if (mVar2 == null) {
                                        z11 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i20 <= 0) {
                                            z11 = true;
                                            break;
                                        }
                                        if (mVar2.x() != 0) {
                                            z11 = false;
                                            break;
                                        }
                                        mVar2.g();
                                        i20--;
                                    }
                                    if (i27 != 0) {
                                        StringBuilder sb14 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb14, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb14, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb14.append(i25);
                                        sb14.append(", remainingSamplesAtTimestampOffset ");
                                        sb14.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb14.append(str);
                                        b.A("AtomParsers", sb14.toString());
                                    } else {
                                        StringBuilder sb15 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb15, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb15, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb15.append(i25);
                                        sb15.append(", remainingSamplesAtTimestampOffset ");
                                        sb15.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb15.append(str);
                                        b.A("AtomParsers", sb15.toString());
                                    }
                                    jArr7 = jArr6;
                                    iArr3 = iArr2;
                                    iArr4 = iArr2114;
                                    jArr8 = jArr5;
                                    iB = iB;
                                    i29 = i22;
                                    j15 = j2119;
                                } else {
                                    jArr5 = new long[iB];
                                    iArr = new int[iB];
                                    jArr6 = new long[iB];
                                    iArrCopyOf = new int[iB];
                                    iX7 = iX6;
                                    i20 = iX4;
                                    mVar3 = mVar;
                                    i21 = i16;
                                    iX8 = iX2;
                                    iG = iX3;
                                    j13 = 0;
                                    j14 = 0;
                                    i22 = 0;
                                    i23 = 0;
                                    i24 = 0;
                                    i25 = iX;
                                    iG2 = 0;
                                    i26 = 0;
                                    while (true) {
                                        if (i26 >= iB) {
                                            i27 = i21;
                                            qVar3 = qVar2;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zA = true;
                                        while (i23 == 0) {
                                            zA = cVar.a();
                                            if (!zA) {
                                                break;
                                                break;
                                            }
                                            int i6117 = i21;
                                            long j21110 = cVar.f27263d;
                                            i23 = cVar.f27262c;
                                            j14 = j21110;
                                            qVar2 = qVar2;
                                            i21 = i6117;
                                            iB = iB;
                                        }
                                        i30 = iB;
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        if (!zA) {
                                            b.A("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf17 = Arrays.copyOf(jArr5, i26);
                                            int[] iArrCopyOf10 = Arrays.copyOf(iArr, i26);
                                            long[] jArrCopyOf18 = Arrays.copyOf(jArr6, i26);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                            iArr2 = iArrCopyOf10;
                                            jArr6 = jArrCopyOf18;
                                            jArr5 = jArrCopyOf17;
                                            iB = i26;
                                            break;
                                        }
                                        if (mVar2 != null) {
                                            iX9 = i24;
                                            while (iX9 == 0) {
                                                iX9 = mVar2.x();
                                                iG2 = mVar2.g();
                                                i20--;
                                            }
                                            i24 = iX9 - 1;
                                        }
                                        jArr5[i26] = j14;
                                        iC = dVar.c();
                                        iArr[i26] = iC;
                                        if (iC > i22) {
                                            i22 = iC;
                                        }
                                        jArr6[i26] = j13 + ((long) iG2);
                                        if (mVar3 == null) {
                                            i31 = 1;
                                        } else {
                                            i31 = 0;
                                        }
                                        iArrCopyOf[i26] = i31;
                                        if (i26 == iX7) {
                                            iArrCopyOf[i26] = 1;
                                            i21 = i27 - 1;
                                            if (i21 > 0) {
                                                mVar3.getClass();
                                                iX7 = mVar3.x() - 1;
                                            }
                                        } else {
                                            i21 = i27;
                                        }
                                        j13 += (long) iG;
                                        iX8--;
                                        if (iX8 != 0) {
                                        }
                                        j14 += (long) iArr[i26];
                                        i23--;
                                        i26++;
                                        qVar2 = qVar3;
                                        iB = i30;
                                    }
                                    int[] iArr2115 = iArrCopyOf;
                                    i28 = i23;
                                    long j21111 = j13 + ((long) iG2);
                                    if (mVar2 == null) {
                                        z11 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i20 <= 0) {
                                            z11 = true;
                                            break;
                                        }
                                        if (mVar2.x() != 0) {
                                            z11 = false;
                                            break;
                                        }
                                        mVar2.g();
                                        i20--;
                                    }
                                    if (i27 != 0) {
                                        StringBuilder sb16 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb16, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb16, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb16.append(i25);
                                        sb16.append(", remainingSamplesAtTimestampOffset ");
                                        sb16.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb16.append(str);
                                        b.A("AtomParsers", sb16.toString());
                                    } else {
                                        StringBuilder sb17 = new StringBuilder("Inconsistent stbl box for track ");
                                        qVar2 = qVar3;
                                        z12 = z11;
                                        p244u2.d.o(sb17, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                        p244u2.d.o(sb17, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                        sb17.append(i25);
                                        sb17.append(", remainingSamplesAtTimestampOffset ");
                                        sb17.append(i24);
                                        if (z12) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = "";
                                        }
                                        sb17.append(str);
                                        b.A("AtomParsers", sb17.toString());
                                    }
                                    jArr7 = jArr6;
                                    iArr3 = iArr2;
                                    iArr4 = iArr2115;
                                    jArr8 = jArr5;
                                    iB = iB;
                                    i29 = i22;
                                    j15 = j21111;
                                }
                                long j21112 = qVar2.f27364c;
                                int i6118 = t.f32625a;
                                roundingMode = RoundingMode.FLOOR;
                                jO2 = t.O(j15, 1000000L, j21112, roundingMode);
                                if (jArr4 == 0) {
                                    t.N(jArr7, j12);
                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                                } else {
                                    jArr9 = jArr7;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i32 = i18;
                                        if (i32 == 1) {
                                            jArr3.getClass();
                                            j21 = jArr3[0];
                                            jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                            int length5 = jArr9.length - 1;
                                            int iH9 = t.h(4, 0, length5);
                                            int iH10 = t.h(jArr9.length - 4, 0, length5);
                                            j22 = jArr9[0];
                                            if (j22 <= j21) {
                                                z20 = false;
                                            } else {
                                                z20 = false;
                                            }
                                            if (z20) {
                                                long j21113 = j15 - jO4;
                                                jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                                jO6 = t.O(j21113, i19, qVar2.f27364c, roundingMode);
                                                if (jO5 == 0) {
                                                    tVar.f11618a = (int) jO5;
                                                    tVar.f11619b = (int) jO6;
                                                    t.N(jArr9, j12);
                                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                } else {
                                                    tVar.f11618a = (int) jO5;
                                                    tVar.f11619b = (int) jO6;
                                                    t.N(jArr9, j12);
                                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                                }
                                            }
                                        }
                                    } else {
                                        i32 = i18;
                                    }
                                    i33 = 1;
                                    if (jArr10.length != 1) {
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i32 == i33) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i34 = 0;
                                        z14 = false;
                                        i35 = 0;
                                        i36 = 0;
                                        while (i34 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j19 = jArr3[i34];
                                            if (j19 != -1) {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                                long jO113 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                i42 = 1;
                                                iArr13[i41] = t.d(jArr9, j19, true);
                                                iArr14[i41] = t.b(jArr9, j19 + jO113, z13);
                                                while (true) {
                                                    i43 = iArr13[i41];
                                                    i44 = iArr14[i41];
                                                    if (i43 >= i44) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i41] = i43 + 1;
                                                    i42 = 1;
                                                }
                                                int i6119 = (i44 - i43) + i35;
                                                if (i36 != i43) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                z14 = z19 | z14;
                                                i36 = i44;
                                                i35 = i6119;
                                            } else {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                            }
                                            i34 = i41 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i35 != iB) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z16 = z15 | z14;
                                        if (z16) {
                                            jArr11 = new long[i35];
                                        } else {
                                            jArr11 = jArr8;
                                        }
                                        if (z16) {
                                            iArr11 = new int[i35];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z16) {
                                            i29 = 0;
                                        }
                                        if (z16) {
                                            iArr12 = new int[i35];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i35];
                                        i37 = 0;
                                        i38 = 0;
                                        j16 = 0;
                                        while (i37 < jArr10.length) {
                                            j17 = jArr3[i37];
                                            i39 = iArr9[i37];
                                            i40 = iArr10[i37];
                                            long[] jArr217 = jArr10;
                                            if (z16) {
                                                int i716 = i40 - i39;
                                                System.arraycopy(jArr8, i39, jArr11, i38, i716);
                                                System.arraycopy(iArr5, i39, iArr11, i38, i716);
                                                System.arraycopy(iArr6, i39, iArr12, i38, i716);
                                            }
                                            int i717 = i29;
                                            while (i39 < i40) {
                                                int[] iArr2116 = iArr6;
                                                z17 = z16;
                                                long j38 = qVar2.f27365d;
                                                RoundingMode roundingMode10 = RoundingMode.FLOOR;
                                                long jO114 = t.O(j16, 1000000L, j38, roundingMode10);
                                                jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode10);
                                                long[] jArr218 = jArr11;
                                                if (i32 != 1) {
                                                    z18 = true;
                                                } else {
                                                    z18 = false;
                                                }
                                                int[] iArr2117 = iArr11;
                                                j18 = j23;
                                                if (z18) {
                                                    jO3 = Math.max(j18, jO3);
                                                }
                                                jArr12[i38] = jO114 + jO3;
                                                if (!z17) {
                                                }
                                                i38++;
                                                i39++;
                                                j23 = j18;
                                                iArr6 = iArr2116;
                                                z16 = z17;
                                                jArr11 = jArr218;
                                                iArr11 = iArr2117;
                                            }
                                            j16 += jArr217[i37];
                                            i37++;
                                            i29 = i717;
                                            iArr6 = iArr6;
                                            z16 = z16;
                                            jArr10 = jArr217;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j20 = jArr3[0];
                                        while (i45 < jArr9.length) {
                                            jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                        }
                                        tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                    } else {
                                        i33 = 1;
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i32 == i33) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i34 = 0;
                                        z14 = false;
                                        i35 = 0;
                                        i36 = 0;
                                        while (i34 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j19 = jArr3[i34];
                                            if (j19 != -1) {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                                long jO115 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                                i42 = 1;
                                                iArr13[i41] = t.d(jArr9, j19, true);
                                                iArr14[i41] = t.b(jArr9, j19 + jO115, z13);
                                                while (true) {
                                                    i43 = iArr13[i41];
                                                    i44 = iArr14[i41];
                                                    if (i43 >= i44) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i41] = i43 + 1;
                                                    i42 = 1;
                                                }
                                                int i61110 = (i44 - i43) + i35;
                                                if (i36 != i43) {
                                                    z19 = true;
                                                } else {
                                                    z19 = false;
                                                }
                                                z14 = z19 | z14;
                                                i36 = i44;
                                                i35 = i61110;
                                            } else {
                                                iArr14 = iArr8;
                                                i41 = i34;
                                            }
                                            i34 = i41 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i35 != iB) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z16 = z15 | z14;
                                        if (z16) {
                                            jArr11 = new long[i35];
                                        } else {
                                            jArr11 = jArr8;
                                        }
                                        if (z16) {
                                            iArr11 = new int[i35];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z16) {
                                            i29 = 0;
                                        }
                                        if (z16) {
                                            iArr12 = new int[i35];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i35];
                                        i37 = 0;
                                        i38 = 0;
                                        j16 = 0;
                                        while (i37 < jArr10.length) {
                                            j17 = jArr3[i37];
                                            i39 = iArr9[i37];
                                            i40 = iArr10[i37];
                                            long[] jArr219 = jArr10;
                                            if (z16) {
                                                int i718 = i40 - i39;
                                                System.arraycopy(jArr8, i39, jArr11, i38, i718);
                                                System.arraycopy(iArr5, i39, iArr11, i38, i718);
                                                System.arraycopy(iArr6, i39, iArr12, i38, i718);
                                            }
                                            int i719 = i29;
                                            while (i39 < i40) {
                                                int[] iArr2118 = iArr6;
                                                z17 = z16;
                                                long j39 = qVar2.f27365d;
                                                RoundingMode roundingMode11 = RoundingMode.FLOOR;
                                                long jO116 = t.O(j16, 1000000L, j39, roundingMode11);
                                                jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode11);
                                                long[] jArr2110 = jArr11;
                                                if (i32 != 1) {
                                                    z18 = true;
                                                } else {
                                                    z18 = false;
                                                }
                                                int[] iArr2119 = iArr11;
                                                j18 = j23;
                                                if (z18) {
                                                    jO3 = Math.max(j18, jO3);
                                                }
                                                jArr12[i38] = jO116 + jO3;
                                                if (!z17) {
                                                }
                                                i38++;
                                                i39++;
                                                j23 = j18;
                                                iArr6 = iArr2118;
                                                z16 = z17;
                                                jArr11 = jArr2110;
                                                iArr11 = iArr2119;
                                            }
                                            j16 += jArr219[i37];
                                            i37++;
                                            i29 = i719;
                                            iArr6 = iArr6;
                                            z16 = z16;
                                            jArr10 = jArr219;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(tVar2);
                                }
                            } else {
                                iX5 = 0;
                            }
                            iX6 = -1;
                            iA = aVar2.a();
                            dVar = aVar2;
                            i16 = iX5;
                            j12 = qVar2.f27364c;
                            i17 = i46;
                            i18 = qVar2.f27363b;
                            jArr3 = qVar2.i;
                            jArr4 = qVar2.f27369h;
                            String str7 = c2134p.f31598m;
                            i19 = c2134p.f31578B;
                            if (iA == -1) {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iX7 = iX6;
                                i20 = iX4;
                                mVar3 = mVar;
                                i21 = i16;
                                iX8 = iX2;
                                iG = iX3;
                                j13 = 0;
                                j14 = 0;
                                i22 = 0;
                                i23 = 0;
                                i24 = 0;
                                i25 = iX;
                                iG2 = 0;
                                i26 = 0;
                                while (true) {
                                    if (i26 >= iB) {
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zA = true;
                                    while (i23 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        int i61111 = i21;
                                        long j21114 = cVar.f27263d;
                                        i23 = cVar.f27262c;
                                        j14 = j21114;
                                        qVar2 = qVar2;
                                        i21 = i61111;
                                        iB = iB;
                                    }
                                    i30 = iB;
                                    i27 = i21;
                                    qVar3 = qVar2;
                                    if (!zA) {
                                        b.A("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf19 = Arrays.copyOf(jArr5, i26);
                                        int[] iArrCopyOf11 = Arrays.copyOf(iArr, i26);
                                        long[] jArrCopyOf110 = Arrays.copyOf(jArr6, i26);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                        iArr2 = iArrCopyOf11;
                                        jArr6 = jArrCopyOf110;
                                        jArr5 = jArrCopyOf19;
                                        iB = i26;
                                        break;
                                    }
                                    if (mVar2 != null) {
                                        iX9 = i24;
                                        while (iX9 == 0) {
                                            iX9 = mVar2.x();
                                            iG2 = mVar2.g();
                                            i20--;
                                        }
                                        i24 = iX9 - 1;
                                    }
                                    jArr5[i26] = j14;
                                    iC = dVar.c();
                                    iArr[i26] = iC;
                                    if (iC > i22) {
                                        i22 = iC;
                                    }
                                    jArr6[i26] = j13 + ((long) iG2);
                                    if (mVar3 == null) {
                                        i31 = 1;
                                    } else {
                                        i31 = 0;
                                    }
                                    iArrCopyOf[i26] = i31;
                                    if (i26 == iX7) {
                                        iArrCopyOf[i26] = 1;
                                        i21 = i27 - 1;
                                        if (i21 > 0) {
                                            mVar3.getClass();
                                            iX7 = mVar3.x() - 1;
                                        }
                                    } else {
                                        i21 = i27;
                                    }
                                    j13 += (long) iG;
                                    iX8--;
                                    if (iX8 != 0) {
                                    }
                                    j14 += (long) iArr[i26];
                                    i23--;
                                    i26++;
                                    qVar2 = qVar3;
                                    iB = i30;
                                }
                                int[] iArr21110 = iArrCopyOf;
                                i28 = i23;
                                long j21115 = j13 + ((long) iG2);
                                if (mVar2 == null) {
                                    z11 = true;
                                    break;
                                }
                                while (true) {
                                    if (i20 <= 0) {
                                        z11 = true;
                                        break;
                                    }
                                    if (mVar2.x() != 0) {
                                        z11 = false;
                                        break;
                                    }
                                    mVar2.g();
                                    i20--;
                                }
                                if (i27 != 0) {
                                    StringBuilder sb18 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb18, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb18, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb18.append(i25);
                                    sb18.append(", remainingSamplesAtTimestampOffset ");
                                    sb18.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb18.append(str);
                                    b.A("AtomParsers", sb18.toString());
                                } else {
                                    StringBuilder sb19 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb19, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb19, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb19.append(i25);
                                    sb19.append(", remainingSamplesAtTimestampOffset ");
                                    sb19.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb19.append(str);
                                    b.A("AtomParsers", sb19.toString());
                                }
                                jArr7 = jArr6;
                                iArr3 = iArr2;
                                iArr4 = iArr21110;
                                jArr8 = jArr5;
                                iB = iB;
                                i29 = i22;
                                j15 = j21115;
                            } else {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iX7 = iX6;
                                i20 = iX4;
                                mVar3 = mVar;
                                i21 = i16;
                                iX8 = iX2;
                                iG = iX3;
                                j13 = 0;
                                j14 = 0;
                                i22 = 0;
                                i23 = 0;
                                i24 = 0;
                                i25 = iX;
                                iG2 = 0;
                                i26 = 0;
                                while (true) {
                                    if (i26 >= iB) {
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zA = true;
                                    while (i23 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        int i61112 = i21;
                                        long j21116 = cVar.f27263d;
                                        i23 = cVar.f27262c;
                                        j14 = j21116;
                                        qVar2 = qVar2;
                                        i21 = i61112;
                                        iB = iB;
                                    }
                                    i30 = iB;
                                    i27 = i21;
                                    qVar3 = qVar2;
                                    if (!zA) {
                                        b.A("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf111 = Arrays.copyOf(jArr5, i26);
                                        int[] iArrCopyOf12 = Arrays.copyOf(iArr, i26);
                                        long[] jArrCopyOf112 = Arrays.copyOf(jArr6, i26);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                        iArr2 = iArrCopyOf12;
                                        jArr6 = jArrCopyOf112;
                                        jArr5 = jArrCopyOf111;
                                        iB = i26;
                                        break;
                                    }
                                    if (mVar2 != null) {
                                        iX9 = i24;
                                        while (iX9 == 0) {
                                            iX9 = mVar2.x();
                                            iG2 = mVar2.g();
                                            i20--;
                                        }
                                        i24 = iX9 - 1;
                                    }
                                    jArr5[i26] = j14;
                                    iC = dVar.c();
                                    iArr[i26] = iC;
                                    if (iC > i22) {
                                        i22 = iC;
                                    }
                                    jArr6[i26] = j13 + ((long) iG2);
                                    if (mVar3 == null) {
                                        i31 = 1;
                                    } else {
                                        i31 = 0;
                                    }
                                    iArrCopyOf[i26] = i31;
                                    if (i26 == iX7) {
                                        iArrCopyOf[i26] = 1;
                                        i21 = i27 - 1;
                                        if (i21 > 0) {
                                            mVar3.getClass();
                                            iX7 = mVar3.x() - 1;
                                        }
                                    } else {
                                        i21 = i27;
                                    }
                                    j13 += (long) iG;
                                    iX8--;
                                    if (iX8 != 0) {
                                    }
                                    j14 += (long) iArr[i26];
                                    i23--;
                                    i26++;
                                    qVar2 = qVar3;
                                    iB = i30;
                                }
                                int[] iArr21111 = iArrCopyOf;
                                i28 = i23;
                                long j21117 = j13 + ((long) iG2);
                                if (mVar2 == null) {
                                    z11 = true;
                                    break;
                                }
                                while (true) {
                                    if (i20 <= 0) {
                                        z11 = true;
                                        break;
                                    }
                                    if (mVar2.x() != 0) {
                                        z11 = false;
                                        break;
                                    }
                                    mVar2.g();
                                    i20--;
                                }
                                if (i27 != 0) {
                                    StringBuilder sb110 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb110, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb110, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb110.append(i25);
                                    sb110.append(", remainingSamplesAtTimestampOffset ");
                                    sb110.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb110.append(str);
                                    b.A("AtomParsers", sb110.toString());
                                } else {
                                    StringBuilder sb111 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb111, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb111, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb111.append(i25);
                                    sb111.append(", remainingSamplesAtTimestampOffset ");
                                    sb111.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb111.append(str);
                                    b.A("AtomParsers", sb111.toString());
                                }
                                jArr7 = jArr6;
                                iArr3 = iArr2;
                                iArr4 = iArr21111;
                                jArr8 = jArr5;
                                iB = iB;
                                i29 = i22;
                                j15 = j21117;
                            }
                            long j21118 = qVar2.f27364c;
                            int i61113 = t.f32625a;
                            roundingMode = RoundingMode.FLOOR;
                            jO2 = t.O(j15, 1000000L, j21118, roundingMode);
                            if (jArr4 == 0) {
                                t.N(jArr7, j12);
                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                            } else {
                                jArr9 = jArr7;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i32 = i18;
                                    if (i32 == 1) {
                                        jArr3.getClass();
                                        j21 = jArr3[0];
                                        jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                        int length6 = jArr9.length - 1;
                                        int iH11 = t.h(4, 0, length6);
                                        int iH12 = t.h(jArr9.length - 4, 0, length6);
                                        j22 = jArr9[0];
                                        if (j22 <= j21) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        if (z20) {
                                            long j21119 = j15 - jO4;
                                            jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                            jO6 = t.O(j21119, i19, qVar2.f27364c, roundingMode);
                                            if (jO5 == 0) {
                                                tVar.f11618a = (int) jO5;
                                                tVar.f11619b = (int) jO6;
                                                t.N(jArr9, j12);
                                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                            } else {
                                                tVar.f11618a = (int) jO5;
                                                tVar.f11619b = (int) jO6;
                                                t.N(jArr9, j12);
                                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i32 = i18;
                                }
                                i33 = 1;
                                if (jArr10.length != 1) {
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i32 == i33) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i34 = 0;
                                    z14 = false;
                                    i35 = 0;
                                    i36 = 0;
                                    while (i34 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j19 = jArr3[i34];
                                        if (j19 != -1) {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                            long jO117 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                            i42 = 1;
                                            iArr13[i41] = t.d(jArr9, j19, true);
                                            iArr14[i41] = t.b(jArr9, j19 + jO117, z13);
                                            while (true) {
                                                i43 = iArr13[i41];
                                                i44 = iArr14[i41];
                                                if (i43 >= i44) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i41] = i43 + 1;
                                                i42 = 1;
                                            }
                                            int i61114 = (i44 - i43) + i35;
                                            if (i36 != i43) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            z14 = z19 | z14;
                                            i36 = i44;
                                            i35 = i61114;
                                        } else {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i35 != iB) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = z15 | z14;
                                    if (z16) {
                                        jArr11 = new long[i35];
                                    } else {
                                        jArr11 = jArr8;
                                    }
                                    if (z16) {
                                        iArr11 = new int[i35];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z16) {
                                        i29 = 0;
                                    }
                                    if (z16) {
                                        iArr12 = new int[i35];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i35];
                                    i37 = 0;
                                    i38 = 0;
                                    j16 = 0;
                                    while (i37 < jArr10.length) {
                                        j17 = jArr3[i37];
                                        i39 = iArr9[i37];
                                        i40 = iArr10[i37];
                                        long[] jArr2111 = jArr10;
                                        if (z16) {
                                            int i7110 = i40 - i39;
                                            System.arraycopy(jArr8, i39, jArr11, i38, i7110);
                                            System.arraycopy(iArr5, i39, iArr11, i38, i7110);
                                            System.arraycopy(iArr6, i39, iArr12, i38, i7110);
                                        }
                                        int i7111 = i29;
                                        while (i39 < i40) {
                                            int[] iArr21112 = iArr6;
                                            z17 = z16;
                                            long j310 = qVar2.f27365d;
                                            RoundingMode roundingMode12 = RoundingMode.FLOOR;
                                            long jO118 = t.O(j16, 1000000L, j310, roundingMode12);
                                            jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode12);
                                            long[] jArr2112 = jArr11;
                                            if (i32 != 1) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            int[] iArr21113 = iArr11;
                                            j18 = j23;
                                            if (z18) {
                                                jO3 = Math.max(j18, jO3);
                                            }
                                            jArr12[i38] = jO118 + jO3;
                                            if (!z17) {
                                            }
                                            i38++;
                                            i39++;
                                            j23 = j18;
                                            iArr6 = iArr21112;
                                            z16 = z17;
                                            jArr11 = jArr2112;
                                            iArr11 = iArr21113;
                                        }
                                        j16 += jArr2111[i37];
                                        i37++;
                                        i29 = i7111;
                                        iArr6 = iArr6;
                                        z16 = z16;
                                        jArr10 = jArr2111;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j20 = jArr3[0];
                                    while (i45 < jArr9.length) {
                                        jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                    }
                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                } else {
                                    i33 = 1;
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i32 == i33) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i34 = 0;
                                    z14 = false;
                                    i35 = 0;
                                    i36 = 0;
                                    while (i34 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j19 = jArr3[i34];
                                        if (j19 != -1) {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                            long jO119 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                            i42 = 1;
                                            iArr13[i41] = t.d(jArr9, j19, true);
                                            iArr14[i41] = t.b(jArr9, j19 + jO119, z13);
                                            while (true) {
                                                i43 = iArr13[i41];
                                                i44 = iArr14[i41];
                                                if (i43 >= i44) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i41] = i43 + 1;
                                                i42 = 1;
                                            }
                                            int i61115 = (i44 - i43) + i35;
                                            if (i36 != i43) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            z14 = z19 | z14;
                                            i36 = i44;
                                            i35 = i61115;
                                        } else {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i35 != iB) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = z15 | z14;
                                    if (z16) {
                                        jArr11 = new long[i35];
                                    } else {
                                        jArr11 = jArr8;
                                    }
                                    if (z16) {
                                        iArr11 = new int[i35];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z16) {
                                        i29 = 0;
                                    }
                                    if (z16) {
                                        iArr12 = new int[i35];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i35];
                                    i37 = 0;
                                    i38 = 0;
                                    j16 = 0;
                                    while (i37 < jArr10.length) {
                                        j17 = jArr3[i37];
                                        i39 = iArr9[i37];
                                        i40 = iArr10[i37];
                                        long[] jArr2113 = jArr10;
                                        if (z16) {
                                            int i7112 = i40 - i39;
                                            System.arraycopy(jArr8, i39, jArr11, i38, i7112);
                                            System.arraycopy(iArr5, i39, iArr11, i38, i7112);
                                            System.arraycopy(iArr6, i39, iArr12, i38, i7112);
                                        }
                                        int i7113 = i29;
                                        while (i39 < i40) {
                                            int[] iArr21114 = iArr6;
                                            z17 = z16;
                                            long j311 = qVar2.f27365d;
                                            RoundingMode roundingMode13 = RoundingMode.FLOOR;
                                            long jO1110 = t.O(j16, 1000000L, j311, roundingMode13);
                                            jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode13);
                                            long[] jArr2114 = jArr11;
                                            if (i32 != 1) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            int[] iArr21115 = iArr11;
                                            j18 = j23;
                                            if (z18) {
                                                jO3 = Math.max(j18, jO3);
                                            }
                                            jArr12[i38] = jO1110 + jO3;
                                            if (!z17) {
                                            }
                                            i38++;
                                            i39++;
                                            j23 = j18;
                                            iArr6 = iArr21114;
                                            z16 = z17;
                                            jArr11 = jArr2114;
                                            iArr11 = iArr21115;
                                        }
                                        j16 += jArr2113[i37];
                                        i37++;
                                        i29 = i7113;
                                        iArr6 = iArr6;
                                        z16 = z16;
                                        jArr10 = jArr2113;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(tVar2);
                            }
                        }
                        arrayList2.add(tVar2);
                    }
                    i46 = i17 + 1;
                    arrayList2 = arrayList2;
                    arrayList = arrayList;
                    aVar3 = aVar;
                }
                qVar = null;
                qVar2 = (q) fVar.apply(qVar);
                if (qVar2 == null) {
                    c2134p = qVar2.f27367f;
                    a aVarT14 = aVar4.t(1835297121);
                    aVarT14.getClass();
                    a aVarT15 = aVarT14.t(1835626086);
                    aVarT15.getClass();
                    aVarT2 = aVarT15.t(1937007212);
                    aVarT2.getClass();
                    bVarU2 = aVarT2.u(1937011578);
                    if (bVarU2 != null) {
                        aVar2 = new Z(bVarU2, c2134p);
                    } else {
                        bVarU3 = aVarT2.u(1937013298);
                        if (bVarU3 != null) {
                            throw E.a(null, "Track has no sample table size information");
                        }
                        aVar2 = new a(bVarU3);
                    }
                    iB = aVar2.b();
                    if (iB == 0) {
                        tVar2 = new t(qVar2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        i17 = i46;
                    } else {
                        bVarU4 = aVarT2.u(1937007471);
                        if (bVarU4 == null) {
                            bVarU4 = aVarT2.u(1668232756);
                            bVarU4.getClass();
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        m mVar18 = bVarU4.f27259c;
                        b bVarU19 = aVarT2.u(1937011555);
                        bVarU19.getClass();
                        m mVar19 = bVarU19.f27259c;
                        b bVarU110 = aVarT2.u(1937011827);
                        bVarU110.getClass();
                        m mVar110 = bVarU110.f27259c;
                        bVarU5 = aVarT2.u(1937011571);
                        if (bVarU5 != null) {
                            mVar = bVarU5.f27259c;
                        } else {
                            mVar = null;
                        }
                        bVarU6 = aVarT2.u(1668576371);
                        if (bVarU6 != null) {
                            mVar2 = bVarU6.f27259c;
                        } else {
                            mVar2 = null;
                        }
                        cVar = new c(mVar19, mVar18, z10);
                        mVar110.F(12);
                        iX = mVar110.x() - 1;
                        iX2 = mVar110.x();
                        iX3 = mVar110.x();
                        if (mVar2 != null) {
                            mVar2.F(12);
                            iX4 = mVar2.x();
                        } else {
                            iX4 = 0;
                        }
                        if (mVar != null) {
                            mVar.F(12);
                            iX5 = mVar.x();
                            if (iX5 > 0) {
                                iX6 = mVar.x() - 1;
                                mVar2 = mVar2;
                            } else {
                                mVar = null;
                            }
                            iA = aVar2.a();
                            dVar = aVar2;
                            i16 = iX5;
                            j12 = qVar2.f27364c;
                            i17 = i46;
                            i18 = qVar2.f27363b;
                            jArr3 = qVar2.i;
                            jArr4 = qVar2.f27369h;
                            String str8 = c2134p.f31598m;
                            i19 = c2134p.f31578B;
                            if (iA == -1) {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iX7 = iX6;
                                i20 = iX4;
                                mVar3 = mVar;
                                i21 = i16;
                                iX8 = iX2;
                                iG = iX3;
                                j13 = 0;
                                j14 = 0;
                                i22 = 0;
                                i23 = 0;
                                i24 = 0;
                                i25 = iX;
                                iG2 = 0;
                                i26 = 0;
                                while (true) {
                                    if (i26 >= iB) {
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zA = true;
                                    while (i23 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        int i61116 = i21;
                                        long j211110 = cVar.f27263d;
                                        i23 = cVar.f27262c;
                                        j14 = j211110;
                                        qVar2 = qVar2;
                                        i21 = i61116;
                                        iB = iB;
                                    }
                                    i30 = iB;
                                    i27 = i21;
                                    qVar3 = qVar2;
                                    if (!zA) {
                                        b.A("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf113 = Arrays.copyOf(jArr5, i26);
                                        int[] iArrCopyOf13 = Arrays.copyOf(iArr, i26);
                                        long[] jArrCopyOf114 = Arrays.copyOf(jArr6, i26);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                        iArr2 = iArrCopyOf13;
                                        jArr6 = jArrCopyOf114;
                                        jArr5 = jArrCopyOf113;
                                        iB = i26;
                                        break;
                                    }
                                    if (mVar2 != null) {
                                        iX9 = i24;
                                        while (iX9 == 0) {
                                            iX9 = mVar2.x();
                                            iG2 = mVar2.g();
                                            i20--;
                                        }
                                        i24 = iX9 - 1;
                                    }
                                    jArr5[i26] = j14;
                                    iC = dVar.c();
                                    iArr[i26] = iC;
                                    if (iC > i22) {
                                        i22 = iC;
                                    }
                                    jArr6[i26] = j13 + ((long) iG2);
                                    if (mVar3 == null) {
                                        i31 = 1;
                                    } else {
                                        i31 = 0;
                                    }
                                    iArrCopyOf[i26] = i31;
                                    if (i26 == iX7) {
                                        iArrCopyOf[i26] = 1;
                                        i21 = i27 - 1;
                                        if (i21 > 0) {
                                            mVar3.getClass();
                                            iX7 = mVar3.x() - 1;
                                        }
                                    } else {
                                        i21 = i27;
                                    }
                                    j13 += (long) iG;
                                    iX8--;
                                    if (iX8 != 0) {
                                    }
                                    j14 += (long) iArr[i26];
                                    i23--;
                                    i26++;
                                    qVar2 = qVar3;
                                    iB = i30;
                                }
                                int[] iArr21116 = iArrCopyOf;
                                i28 = i23;
                                long j211111 = j13 + ((long) iG2);
                                if (mVar2 == null) {
                                    z11 = true;
                                    break;
                                }
                                while (true) {
                                    if (i20 <= 0) {
                                        z11 = true;
                                        break;
                                    }
                                    if (mVar2.x() != 0) {
                                        z11 = false;
                                        break;
                                    }
                                    mVar2.g();
                                    i20--;
                                }
                                if (i27 != 0) {
                                    StringBuilder sb112 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb112, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb112, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb112.append(i25);
                                    sb112.append(", remainingSamplesAtTimestampOffset ");
                                    sb112.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb112.append(str);
                                    b.A("AtomParsers", sb112.toString());
                                } else {
                                    StringBuilder sb113 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb113, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb113, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb113.append(i25);
                                    sb113.append(", remainingSamplesAtTimestampOffset ");
                                    sb113.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb113.append(str);
                                    b.A("AtomParsers", sb113.toString());
                                }
                                jArr7 = jArr6;
                                iArr3 = iArr2;
                                iArr4 = iArr21116;
                                jArr8 = jArr5;
                                iB = iB;
                                i29 = i22;
                                j15 = j211111;
                            } else {
                                jArr5 = new long[iB];
                                iArr = new int[iB];
                                jArr6 = new long[iB];
                                iArrCopyOf = new int[iB];
                                iX7 = iX6;
                                i20 = iX4;
                                mVar3 = mVar;
                                i21 = i16;
                                iX8 = iX2;
                                iG = iX3;
                                j13 = 0;
                                j14 = 0;
                                i22 = 0;
                                i23 = 0;
                                i24 = 0;
                                i25 = iX;
                                iG2 = 0;
                                i26 = 0;
                                while (true) {
                                    if (i26 >= iB) {
                                        i27 = i21;
                                        qVar3 = qVar2;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zA = true;
                                    while (i23 == 0) {
                                        zA = cVar.a();
                                        if (!zA) {
                                            break;
                                            break;
                                        }
                                        int i61117 = i21;
                                        long j211112 = cVar.f27263d;
                                        i23 = cVar.f27262c;
                                        j14 = j211112;
                                        qVar2 = qVar2;
                                        i21 = i61117;
                                        iB = iB;
                                    }
                                    i30 = iB;
                                    i27 = i21;
                                    qVar3 = qVar2;
                                    if (!zA) {
                                        b.A("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf115 = Arrays.copyOf(jArr5, i26);
                                        int[] iArrCopyOf14 = Arrays.copyOf(iArr, i26);
                                        long[] jArrCopyOf116 = Arrays.copyOf(jArr6, i26);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                        iArr2 = iArrCopyOf14;
                                        jArr6 = jArrCopyOf116;
                                        jArr5 = jArrCopyOf115;
                                        iB = i26;
                                        break;
                                    }
                                    if (mVar2 != null) {
                                        iX9 = i24;
                                        while (iX9 == 0) {
                                            iX9 = mVar2.x();
                                            iG2 = mVar2.g();
                                            i20--;
                                        }
                                        i24 = iX9 - 1;
                                    }
                                    jArr5[i26] = j14;
                                    iC = dVar.c();
                                    iArr[i26] = iC;
                                    if (iC > i22) {
                                        i22 = iC;
                                    }
                                    jArr6[i26] = j13 + ((long) iG2);
                                    if (mVar3 == null) {
                                        i31 = 1;
                                    } else {
                                        i31 = 0;
                                    }
                                    iArrCopyOf[i26] = i31;
                                    if (i26 == iX7) {
                                        iArrCopyOf[i26] = 1;
                                        i21 = i27 - 1;
                                        if (i21 > 0) {
                                            mVar3.getClass();
                                            iX7 = mVar3.x() - 1;
                                        }
                                    } else {
                                        i21 = i27;
                                    }
                                    j13 += (long) iG;
                                    iX8--;
                                    if (iX8 != 0) {
                                    }
                                    j14 += (long) iArr[i26];
                                    i23--;
                                    i26++;
                                    qVar2 = qVar3;
                                    iB = i30;
                                }
                                int[] iArr21117 = iArrCopyOf;
                                i28 = i23;
                                long j211113 = j13 + ((long) iG2);
                                if (mVar2 == null) {
                                    z11 = true;
                                    break;
                                }
                                while (true) {
                                    if (i20 <= 0) {
                                        z11 = true;
                                        break;
                                    }
                                    if (mVar2.x() != 0) {
                                        z11 = false;
                                        break;
                                    }
                                    mVar2.g();
                                    i20--;
                                }
                                if (i27 != 0) {
                                    StringBuilder sb114 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb114, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb114, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb114.append(i25);
                                    sb114.append(", remainingSamplesAtTimestampOffset ");
                                    sb114.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb114.append(str);
                                    b.A("AtomParsers", sb114.toString());
                                } else {
                                    StringBuilder sb115 = new StringBuilder("Inconsistent stbl box for track ");
                                    qVar2 = qVar3;
                                    z12 = z11;
                                    p244u2.d.o(sb115, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                    p244u2.d.o(sb115, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                    sb115.append(i25);
                                    sb115.append(", remainingSamplesAtTimestampOffset ");
                                    sb115.append(i24);
                                    if (z12) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = "";
                                    }
                                    sb115.append(str);
                                    b.A("AtomParsers", sb115.toString());
                                }
                                jArr7 = jArr6;
                                iArr3 = iArr2;
                                iArr4 = iArr21117;
                                jArr8 = jArr5;
                                iB = iB;
                                i29 = i22;
                                j15 = j211113;
                            }
                            long j211114 = qVar2.f27364c;
                            int i61118 = t.f32625a;
                            roundingMode = RoundingMode.FLOOR;
                            jO2 = t.O(j15, 1000000L, j211114, roundingMode);
                            if (jArr4 == 0) {
                                t.N(jArr7, j12);
                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                            } else {
                                jArr9 = jArr7;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i32 = i18;
                                    if (i32 == 1) {
                                        jArr3.getClass();
                                        j21 = jArr3[0];
                                        jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                        int length7 = jArr9.length - 1;
                                        int iH13 = t.h(4, 0, length7);
                                        int iH14 = t.h(jArr9.length - 4, 0, length7);
                                        j22 = jArr9[0];
                                        if (j22 <= j21) {
                                            z20 = false;
                                        } else {
                                            z20 = false;
                                        }
                                        if (z20) {
                                            long j211115 = j15 - jO4;
                                            jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                            jO6 = t.O(j211115, i19, qVar2.f27364c, roundingMode);
                                            if (jO5 == 0) {
                                                tVar.f11618a = (int) jO5;
                                                tVar.f11619b = (int) jO6;
                                                t.N(jArr9, j12);
                                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                            } else {
                                                tVar.f11618a = (int) jO5;
                                                tVar.f11619b = (int) jO6;
                                                t.N(jArr9, j12);
                                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                            }
                                        }
                                    }
                                } else {
                                    i32 = i18;
                                }
                                i33 = 1;
                                if (jArr10.length != 1) {
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i32 == i33) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i34 = 0;
                                    z14 = false;
                                    i35 = 0;
                                    i36 = 0;
                                    while (i34 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j19 = jArr3[i34];
                                        if (j19 != -1) {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                            long jO1111 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                            i42 = 1;
                                            iArr13[i41] = t.d(jArr9, j19, true);
                                            iArr14[i41] = t.b(jArr9, j19 + jO1111, z13);
                                            while (true) {
                                                i43 = iArr13[i41];
                                                i44 = iArr14[i41];
                                                if (i43 >= i44) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i41] = i43 + 1;
                                                i42 = 1;
                                            }
                                            int i61119 = (i44 - i43) + i35;
                                            if (i36 != i43) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            z14 = z19 | z14;
                                            i36 = i44;
                                            i35 = i61119;
                                        } else {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i35 != iB) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = z15 | z14;
                                    if (z16) {
                                        jArr11 = new long[i35];
                                    } else {
                                        jArr11 = jArr8;
                                    }
                                    if (z16) {
                                        iArr11 = new int[i35];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z16) {
                                        i29 = 0;
                                    }
                                    if (z16) {
                                        iArr12 = new int[i35];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i35];
                                    i37 = 0;
                                    i38 = 0;
                                    j16 = 0;
                                    while (i37 < jArr10.length) {
                                        j17 = jArr3[i37];
                                        i39 = iArr9[i37];
                                        i40 = iArr10[i37];
                                        long[] jArr2115 = jArr10;
                                        if (z16) {
                                            int i7114 = i40 - i39;
                                            System.arraycopy(jArr8, i39, jArr11, i38, i7114);
                                            System.arraycopy(iArr5, i39, iArr11, i38, i7114);
                                            System.arraycopy(iArr6, i39, iArr12, i38, i7114);
                                        }
                                        int i7115 = i29;
                                        while (i39 < i40) {
                                            int[] iArr21118 = iArr6;
                                            z17 = z16;
                                            long j312 = qVar2.f27365d;
                                            RoundingMode roundingMode14 = RoundingMode.FLOOR;
                                            long jO1112 = t.O(j16, 1000000L, j312, roundingMode14);
                                            jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode14);
                                            long[] jArr2116 = jArr11;
                                            if (i32 != 1) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            int[] iArr21119 = iArr11;
                                            j18 = j23;
                                            if (z18) {
                                                jO3 = Math.max(j18, jO3);
                                            }
                                            jArr12[i38] = jO1112 + jO3;
                                            if (!z17) {
                                            }
                                            i38++;
                                            i39++;
                                            j23 = j18;
                                            iArr6 = iArr21118;
                                            z16 = z17;
                                            jArr11 = jArr2116;
                                            iArr11 = iArr21119;
                                        }
                                        j16 += jArr2115[i37];
                                        i37++;
                                        i29 = i7115;
                                        iArr6 = iArr6;
                                        z16 = z16;
                                        jArr10 = jArr2115;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j20 = jArr3[0];
                                    while (i45 < jArr9.length) {
                                        jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                    }
                                    tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                                } else {
                                    i33 = 1;
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i32 == i33) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i34 = 0;
                                    z14 = false;
                                    i35 = 0;
                                    i36 = 0;
                                    while (i34 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j19 = jArr3[i34];
                                        if (j19 != -1) {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                            long jO1113 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                            i42 = 1;
                                            iArr13[i41] = t.d(jArr9, j19, true);
                                            iArr14[i41] = t.b(jArr9, j19 + jO1113, z13);
                                            while (true) {
                                                i43 = iArr13[i41];
                                                i44 = iArr14[i41];
                                                if (i43 >= i44) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i41] = i43 + 1;
                                                i42 = 1;
                                            }
                                            int i611110 = (i44 - i43) + i35;
                                            if (i36 != i43) {
                                                z19 = true;
                                            } else {
                                                z19 = false;
                                            }
                                            z14 = z19 | z14;
                                            i36 = i44;
                                            i35 = i611110;
                                        } else {
                                            iArr14 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i35 != iB) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    z16 = z15 | z14;
                                    if (z16) {
                                        jArr11 = new long[i35];
                                    } else {
                                        jArr11 = jArr8;
                                    }
                                    if (z16) {
                                        iArr11 = new int[i35];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z16) {
                                        i29 = 0;
                                    }
                                    if (z16) {
                                        iArr12 = new int[i35];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i35];
                                    i37 = 0;
                                    i38 = 0;
                                    j16 = 0;
                                    while (i37 < jArr10.length) {
                                        j17 = jArr3[i37];
                                        i39 = iArr9[i37];
                                        i40 = iArr10[i37];
                                        long[] jArr2117 = jArr10;
                                        if (z16) {
                                            int i7116 = i40 - i39;
                                            System.arraycopy(jArr8, i39, jArr11, i38, i7116);
                                            System.arraycopy(iArr5, i39, iArr11, i38, i7116);
                                            System.arraycopy(iArr6, i39, iArr12, i38, i7116);
                                        }
                                        int i7117 = i29;
                                        while (i39 < i40) {
                                            int[] iArr211110 = iArr6;
                                            z17 = z16;
                                            long j313 = qVar2.f27365d;
                                            RoundingMode roundingMode15 = RoundingMode.FLOOR;
                                            long jO1114 = t.O(j16, 1000000L, j313, roundingMode15);
                                            jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode15);
                                            long[] jArr2118 = jArr11;
                                            if (i32 != 1) {
                                                z18 = true;
                                            } else {
                                                z18 = false;
                                            }
                                            int[] iArr211111 = iArr11;
                                            j18 = j23;
                                            if (z18) {
                                                jO3 = Math.max(j18, jO3);
                                            }
                                            jArr12[i38] = jO1114 + jO3;
                                            if (!z17) {
                                            }
                                            i38++;
                                            i39++;
                                            j23 = j18;
                                            iArr6 = iArr211110;
                                            z16 = z17;
                                            jArr11 = jArr2118;
                                            iArr11 = iArr211111;
                                        }
                                        j16 += jArr2117[i37];
                                        i37++;
                                        i29 = i7117;
                                        iArr6 = iArr6;
                                        z16 = z16;
                                        jArr10 = jArr2117;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(tVar2);
                            }
                        } else {
                            iX5 = 0;
                        }
                        iX6 = -1;
                        iA = aVar2.a();
                        dVar = aVar2;
                        i16 = iX5;
                        j12 = qVar2.f27364c;
                        i17 = i46;
                        i18 = qVar2.f27363b;
                        jArr3 = qVar2.i;
                        jArr4 = qVar2.f27369h;
                        String str9 = c2134p.f31598m;
                        i19 = c2134p.f31578B;
                        if (iA == -1) {
                            jArr5 = new long[iB];
                            iArr = new int[iB];
                            jArr6 = new long[iB];
                            iArrCopyOf = new int[iB];
                            iX7 = iX6;
                            i20 = iX4;
                            mVar3 = mVar;
                            i21 = i16;
                            iX8 = iX2;
                            iG = iX3;
                            j13 = 0;
                            j14 = 0;
                            i22 = 0;
                            i23 = 0;
                            i24 = 0;
                            i25 = iX;
                            iG2 = 0;
                            i26 = 0;
                            while (true) {
                                if (i26 >= iB) {
                                    i27 = i21;
                                    qVar3 = qVar2;
                                    iArr2 = iArr;
                                    break;
                                }
                                zA = true;
                                while (i23 == 0) {
                                    zA = cVar.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    int i611111 = i21;
                                    long j211116 = cVar.f27263d;
                                    i23 = cVar.f27262c;
                                    j14 = j211116;
                                    qVar2 = qVar2;
                                    i21 = i611111;
                                    iB = iB;
                                }
                                i30 = iB;
                                i27 = i21;
                                qVar3 = qVar2;
                                if (!zA) {
                                    b.A("AtomParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf117 = Arrays.copyOf(jArr5, i26);
                                    int[] iArrCopyOf15 = Arrays.copyOf(iArr, i26);
                                    long[] jArrCopyOf118 = Arrays.copyOf(jArr6, i26);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                    iArr2 = iArrCopyOf15;
                                    jArr6 = jArrCopyOf118;
                                    jArr5 = jArrCopyOf117;
                                    iB = i26;
                                    break;
                                }
                                if (mVar2 != null) {
                                    iX9 = i24;
                                    while (iX9 == 0) {
                                        iX9 = mVar2.x();
                                        iG2 = mVar2.g();
                                        i20--;
                                    }
                                    i24 = iX9 - 1;
                                }
                                jArr5[i26] = j14;
                                iC = dVar.c();
                                iArr[i26] = iC;
                                if (iC > i22) {
                                    i22 = iC;
                                }
                                jArr6[i26] = j13 + ((long) iG2);
                                if (mVar3 == null) {
                                    i31 = 1;
                                } else {
                                    i31 = 0;
                                }
                                iArrCopyOf[i26] = i31;
                                if (i26 == iX7) {
                                    iArrCopyOf[i26] = 1;
                                    i21 = i27 - 1;
                                    if (i21 > 0) {
                                        mVar3.getClass();
                                        iX7 = mVar3.x() - 1;
                                    }
                                } else {
                                    i21 = i27;
                                }
                                j13 += (long) iG;
                                iX8--;
                                if (iX8 != 0) {
                                }
                                j14 += (long) iArr[i26];
                                i23--;
                                i26++;
                                qVar2 = qVar3;
                                iB = i30;
                            }
                            int[] iArr211112 = iArrCopyOf;
                            i28 = i23;
                            long j211117 = j13 + ((long) iG2);
                            if (mVar2 == null) {
                                z11 = true;
                                break;
                            }
                            while (true) {
                                if (i20 <= 0) {
                                    z11 = true;
                                    break;
                                }
                                if (mVar2.x() != 0) {
                                    z11 = false;
                                    break;
                                }
                                mVar2.g();
                                i20--;
                            }
                            if (i27 != 0) {
                                StringBuilder sb116 = new StringBuilder("Inconsistent stbl box for track ");
                                qVar2 = qVar3;
                                z12 = z11;
                                p244u2.d.o(sb116, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                p244u2.d.o(sb116, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                sb116.append(i25);
                                sb116.append(", remainingSamplesAtTimestampOffset ");
                                sb116.append(i24);
                                if (z12) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb116.append(str);
                                b.A("AtomParsers", sb116.toString());
                            } else {
                                StringBuilder sb117 = new StringBuilder("Inconsistent stbl box for track ");
                                qVar2 = qVar3;
                                z12 = z11;
                                p244u2.d.o(sb117, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                p244u2.d.o(sb117, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                sb117.append(i25);
                                sb117.append(", remainingSamplesAtTimestampOffset ");
                                sb117.append(i24);
                                if (z12) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb117.append(str);
                                b.A("AtomParsers", sb117.toString());
                            }
                            jArr7 = jArr6;
                            iArr3 = iArr2;
                            iArr4 = iArr211112;
                            jArr8 = jArr5;
                            iB = iB;
                            i29 = i22;
                            j15 = j211117;
                        } else {
                            jArr5 = new long[iB];
                            iArr = new int[iB];
                            jArr6 = new long[iB];
                            iArrCopyOf = new int[iB];
                            iX7 = iX6;
                            i20 = iX4;
                            mVar3 = mVar;
                            i21 = i16;
                            iX8 = iX2;
                            iG = iX3;
                            j13 = 0;
                            j14 = 0;
                            i22 = 0;
                            i23 = 0;
                            i24 = 0;
                            i25 = iX;
                            iG2 = 0;
                            i26 = 0;
                            while (true) {
                                if (i26 >= iB) {
                                    i27 = i21;
                                    qVar3 = qVar2;
                                    iArr2 = iArr;
                                    break;
                                }
                                zA = true;
                                while (i23 == 0) {
                                    zA = cVar.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    int i611112 = i21;
                                    long j211118 = cVar.f27263d;
                                    i23 = cVar.f27262c;
                                    j14 = j211118;
                                    qVar2 = qVar2;
                                    i21 = i611112;
                                    iB = iB;
                                }
                                i30 = iB;
                                i27 = i21;
                                qVar3 = qVar2;
                                if (!zA) {
                                    b.A("AtomParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf119 = Arrays.copyOf(jArr5, i26);
                                    int[] iArrCopyOf16 = Arrays.copyOf(iArr, i26);
                                    long[] jArrCopyOf1110 = Arrays.copyOf(jArr6, i26);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i26);
                                    iArr2 = iArrCopyOf16;
                                    jArr6 = jArrCopyOf1110;
                                    jArr5 = jArrCopyOf119;
                                    iB = i26;
                                    break;
                                }
                                if (mVar2 != null) {
                                    iX9 = i24;
                                    while (iX9 == 0) {
                                        iX9 = mVar2.x();
                                        iG2 = mVar2.g();
                                        i20--;
                                    }
                                    i24 = iX9 - 1;
                                }
                                jArr5[i26] = j14;
                                iC = dVar.c();
                                iArr[i26] = iC;
                                if (iC > i22) {
                                    i22 = iC;
                                }
                                jArr6[i26] = j13 + ((long) iG2);
                                if (mVar3 == null) {
                                    i31 = 1;
                                } else {
                                    i31 = 0;
                                }
                                iArrCopyOf[i26] = i31;
                                if (i26 == iX7) {
                                    iArrCopyOf[i26] = 1;
                                    i21 = i27 - 1;
                                    if (i21 > 0) {
                                        mVar3.getClass();
                                        iX7 = mVar3.x() - 1;
                                    }
                                } else {
                                    i21 = i27;
                                }
                                j13 += (long) iG;
                                iX8--;
                                if (iX8 != 0) {
                                }
                                j14 += (long) iArr[i26];
                                i23--;
                                i26++;
                                qVar2 = qVar3;
                                iB = i30;
                            }
                            int[] iArr211113 = iArrCopyOf;
                            i28 = i23;
                            long j211119 = j13 + ((long) iG2);
                            if (mVar2 == null) {
                                z11 = true;
                                break;
                            }
                            while (true) {
                                if (i20 <= 0) {
                                    z11 = true;
                                    break;
                                }
                                if (mVar2.x() != 0) {
                                    z11 = false;
                                    break;
                                }
                                mVar2.g();
                                i20--;
                            }
                            if (i27 != 0) {
                                StringBuilder sb118 = new StringBuilder("Inconsistent stbl box for track ");
                                qVar2 = qVar3;
                                z12 = z11;
                                p244u2.d.o(sb118, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                p244u2.d.o(sb118, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                sb118.append(i25);
                                sb118.append(", remainingSamplesAtTimestampOffset ");
                                sb118.append(i24);
                                if (z12) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb118.append(str);
                                b.A("AtomParsers", sb118.toString());
                            } else {
                                StringBuilder sb119 = new StringBuilder("Inconsistent stbl box for track ");
                                qVar2 = qVar3;
                                z12 = z11;
                                p244u2.d.o(sb119, qVar2.f27362a, ": remainingSynchronizationSamples ", i27, ", remainingSamplesAtTimestampDelta ");
                                p244u2.d.o(sb119, iX8, ", remainingSamplesInChunk ", i28, ", remainingTimestampDeltaChanges ");
                                sb119.append(i25);
                                sb119.append(", remainingSamplesAtTimestampOffset ");
                                sb119.append(i24);
                                if (z12) {
                                    str = ", ctts invalid";
                                } else {
                                    str = "";
                                }
                                sb119.append(str);
                                b.A("AtomParsers", sb119.toString());
                            }
                            jArr7 = jArr6;
                            iArr3 = iArr2;
                            iArr4 = iArr211113;
                            jArr8 = jArr5;
                            iB = iB;
                            i29 = i22;
                            j15 = j211119;
                        }
                        long j2111110 = qVar2.f27364c;
                        int i611113 = t.f32625a;
                        roundingMode = RoundingMode.FLOOR;
                        jO2 = t.O(j15, 1000000L, j2111110, roundingMode);
                        if (jArr4 == 0) {
                            t.N(jArr7, j12);
                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr7, iArr4, jO2);
                        } else {
                            jArr9 = jArr7;
                            jArr10 = jArr4;
                            if (jArr10.length == 1) {
                                i32 = i18;
                                if (i32 == 1) {
                                    jArr3.getClass();
                                    j21 = jArr3[0];
                                    jO4 = t.O(jArr10[0], qVar2.f27364c, qVar2.f27365d, roundingMode) + j21;
                                    int length8 = jArr9.length - 1;
                                    int iH15 = t.h(4, 0, length8);
                                    int iH16 = t.h(jArr9.length - 4, 0, length8);
                                    j22 = jArr9[0];
                                    if (j22 <= j21) {
                                        z20 = false;
                                    } else {
                                        z20 = false;
                                    }
                                    if (z20) {
                                        long j2111111 = j15 - jO4;
                                        jO5 = t.O(j21 - j22, i19, qVar2.f27364c, roundingMode);
                                        jO6 = t.O(j2111111, i19, qVar2.f27364c, roundingMode);
                                        if (jO5 == 0) {
                                            tVar.f11618a = (int) jO5;
                                            tVar.f11619b = (int) jO6;
                                            t.N(jArr9, j12);
                                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                        } else {
                                            tVar.f11618a = (int) jO5;
                                            tVar.f11619b = (int) jO6;
                                            t.N(jArr9, j12);
                                            tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(jArr10[0], 1000000L, qVar2.f27365d, roundingMode));
                                        }
                                    }
                                }
                            } else {
                                i32 = i18;
                            }
                            i33 = 1;
                            if (jArr10.length != 1) {
                                iArr5 = iArr3;
                                iArr6 = iArr4;
                                if (i32 == i33) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                iArr7 = new int[jArr10.length];
                                iArr8 = new int[jArr10.length];
                                jArr3.getClass();
                                i34 = 0;
                                z14 = false;
                                i35 = 0;
                                i36 = 0;
                                while (i34 < jArr10.length) {
                                    iArr13 = iArr7;
                                    j19 = jArr3[i34];
                                    if (j19 != -1) {
                                        iArr14 = iArr8;
                                        i41 = i34;
                                        long jO1115 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                        i42 = 1;
                                        iArr13[i41] = t.d(jArr9, j19, true);
                                        iArr14[i41] = t.b(jArr9, j19 + jO1115, z13);
                                        while (true) {
                                            i43 = iArr13[i41];
                                            i44 = iArr14[i41];
                                            if (i43 >= i44) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i41] = i43 + 1;
                                            i42 = 1;
                                        }
                                        int i611114 = (i44 - i43) + i35;
                                        if (i36 != i43) {
                                            z19 = true;
                                        } else {
                                            z19 = false;
                                        }
                                        z14 = z19 | z14;
                                        i36 = i44;
                                        i35 = i611114;
                                    } else {
                                        iArr14 = iArr8;
                                        i41 = i34;
                                    }
                                    i34 = i41 + 1;
                                    iArr7 = iArr13;
                                    iArr8 = iArr14;
                                }
                                iArr9 = iArr7;
                                iArr10 = iArr8;
                                if (i35 != iB) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                z16 = z15 | z14;
                                if (z16) {
                                    jArr11 = new long[i35];
                                } else {
                                    jArr11 = jArr8;
                                }
                                if (z16) {
                                    iArr11 = new int[i35];
                                } else {
                                    iArr11 = iArr5;
                                }
                                if (z16) {
                                    i29 = 0;
                                }
                                if (z16) {
                                    iArr12 = new int[i35];
                                } else {
                                    iArr12 = iArr6;
                                }
                                jArr12 = new long[i35];
                                i37 = 0;
                                i38 = 0;
                                j16 = 0;
                                while (i37 < jArr10.length) {
                                    j17 = jArr3[i37];
                                    i39 = iArr9[i37];
                                    i40 = iArr10[i37];
                                    long[] jArr2119 = jArr10;
                                    if (z16) {
                                        int i7118 = i40 - i39;
                                        System.arraycopy(jArr8, i39, jArr11, i38, i7118);
                                        System.arraycopy(iArr5, i39, iArr11, i38, i7118);
                                        System.arraycopy(iArr6, i39, iArr12, i38, i7118);
                                    }
                                    int i7119 = i29;
                                    while (i39 < i40) {
                                        int[] iArr211114 = iArr6;
                                        z17 = z16;
                                        long j314 = qVar2.f27365d;
                                        RoundingMode roundingMode16 = RoundingMode.FLOOR;
                                        long jO1116 = t.O(j16, 1000000L, j314, roundingMode16);
                                        jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode16);
                                        long[] jArr21110 = jArr11;
                                        if (i32 != 1) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        int[] iArr211115 = iArr11;
                                        j18 = j23;
                                        if (z18) {
                                            jO3 = Math.max(j18, jO3);
                                        }
                                        jArr12[i38] = jO1116 + jO3;
                                        if (!z17) {
                                        }
                                        i38++;
                                        i39++;
                                        j23 = j18;
                                        iArr6 = iArr211114;
                                        z16 = z17;
                                        jArr11 = jArr21110;
                                        iArr11 = iArr211115;
                                    }
                                    j16 += jArr2119[i37];
                                    i37++;
                                    i29 = i7119;
                                    iArr6 = iArr6;
                                    z16 = z16;
                                    jArr10 = jArr2119;
                                    jArr11 = jArr11;
                                    iArr11 = iArr11;
                                }
                                tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                            } else if (jArr10[0] == 0) {
                                jArr3.getClass();
                                j20 = jArr3[0];
                                while (i45 < jArr9.length) {
                                    jArr9[i45] = t.O(jArr9[i45] - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR);
                                }
                                tVar2 = new t(qVar2, jArr8, iArr3, i29, jArr9, iArr4, t.O(j15 - j20, 1000000L, qVar2.f27364c, RoundingMode.FLOOR));
                            } else {
                                i33 = 1;
                                iArr5 = iArr3;
                                iArr6 = iArr4;
                                if (i32 == i33) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                iArr7 = new int[jArr10.length];
                                iArr8 = new int[jArr10.length];
                                jArr3.getClass();
                                i34 = 0;
                                z14 = false;
                                i35 = 0;
                                i36 = 0;
                                while (i34 < jArr10.length) {
                                    iArr13 = iArr7;
                                    j19 = jArr3[i34];
                                    if (j19 != -1) {
                                        iArr14 = iArr8;
                                        i41 = i34;
                                        long jO1117 = t.O(jArr10[i34], qVar2.f27364c, qVar2.f27365d, RoundingMode.FLOOR);
                                        i42 = 1;
                                        iArr13[i41] = t.d(jArr9, j19, true);
                                        iArr14[i41] = t.b(jArr9, j19 + jO1117, z13);
                                        while (true) {
                                            i43 = iArr13[i41];
                                            i44 = iArr14[i41];
                                            if (i43 >= i44) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i41] = i43 + 1;
                                            i42 = 1;
                                        }
                                        int i611115 = (i44 - i43) + i35;
                                        if (i36 != i43) {
                                            z19 = true;
                                        } else {
                                            z19 = false;
                                        }
                                        z14 = z19 | z14;
                                        i36 = i44;
                                        i35 = i611115;
                                    } else {
                                        iArr14 = iArr8;
                                        i41 = i34;
                                    }
                                    i34 = i41 + 1;
                                    iArr7 = iArr13;
                                    iArr8 = iArr14;
                                }
                                iArr9 = iArr7;
                                iArr10 = iArr8;
                                if (i35 != iB) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                z16 = z15 | z14;
                                if (z16) {
                                    jArr11 = new long[i35];
                                } else {
                                    jArr11 = jArr8;
                                }
                                if (z16) {
                                    iArr11 = new int[i35];
                                } else {
                                    iArr11 = iArr5;
                                }
                                if (z16) {
                                    i29 = 0;
                                }
                                if (z16) {
                                    iArr12 = new int[i35];
                                } else {
                                    iArr12 = iArr6;
                                }
                                jArr12 = new long[i35];
                                i37 = 0;
                                i38 = 0;
                                j16 = 0;
                                while (i37 < jArr10.length) {
                                    j17 = jArr3[i37];
                                    i39 = iArr9[i37];
                                    i40 = iArr10[i37];
                                    long[] jArr21111 = jArr10;
                                    if (z16) {
                                        int i71110 = i40 - i39;
                                        System.arraycopy(jArr8, i39, jArr11, i38, i71110);
                                        System.arraycopy(iArr5, i39, iArr11, i38, i71110);
                                        System.arraycopy(iArr6, i39, iArr12, i38, i71110);
                                    }
                                    int i71111 = i29;
                                    while (i39 < i40) {
                                        int[] iArr211116 = iArr6;
                                        z17 = z16;
                                        long j315 = qVar2.f27365d;
                                        RoundingMode roundingMode17 = RoundingMode.FLOOR;
                                        long jO1118 = t.O(j16, 1000000L, j315, roundingMode17);
                                        jO3 = t.O(jArr9[i39] - j17, 1000000L, qVar2.f27364c, roundingMode17);
                                        long[] jArr21112 = jArr11;
                                        if (i32 != 1) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        int[] iArr211117 = iArr11;
                                        j18 = j23;
                                        if (z18) {
                                            jO3 = Math.max(j18, jO3);
                                        }
                                        jArr12[i38] = jO1118 + jO3;
                                        if (!z17) {
                                        }
                                        i38++;
                                        i39++;
                                        j23 = j18;
                                        iArr6 = iArr211116;
                                        z16 = z17;
                                        jArr11 = jArr21112;
                                        iArr11 = iArr211117;
                                    }
                                    j16 += jArr21111[i37];
                                    i37++;
                                    i29 = i71111;
                                    iArr6 = iArr6;
                                    z16 = z16;
                                    jArr10 = jArr21111;
                                    jArr11 = jArr11;
                                    iArr11 = iArr11;
                                }
                                tVar2 = new t(qVar2, jArr11, iArr11, i29, jArr12, iArr12, t.O(j16, 1000000L, qVar2.f27365d, RoundingMode.FLOOR));
                            }
                            arrayList2 = arrayList2;
                            arrayList2.add(tVar2);
                        }
                    }
                    arrayList2.add(tVar2);
                }
                i46 = i17 + 1;
                arrayList2 = arrayList2;
                arrayList = arrayList;
                aVar3 = aVar;
            }
            arrayList2 = arrayList2;
            i17 = i46;
            i46 = i17 + 1;
            arrayList2 = arrayList2;
            arrayList = arrayList;
            aVar3 = aVar;
        }
        return arrayList2;
    }
}
