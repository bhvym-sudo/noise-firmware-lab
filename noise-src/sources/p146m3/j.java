package p146m3;

import Bc.A;
import K4.d;
import M.q;
import R2.AbstractC0817b;
import R2.H;
import R2.I;
import R2.x;
import java.util.ArrayList;
import java.util.Arrays;
import p196q2.C;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public A f27809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27810o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27811p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public x f27812q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d f27813r;

    @Override // p146m3.i
    public final void a(long j) {
        this.f27804g = j;
        this.f27811p = j != 0;
        x xVar = this.f27812q;
        this.f27810o = xVar != null ? xVar.f11637e : 0;
    }

    @Override // p146m3.i
    public final long b(m mVar) {
        byte b10 = mVar.f32611a[0];
        if ((b10 & 1) == 1) {
            return -1L;
        }
        A a10 = this.f27809n;
        b.k(a10);
        int i = a10.f2469b;
        x xVar = (x) a10.f2470c;
        int i10 = !((I[]) a10.f2473f)[(b10 >> 1) & (255 >>> (8 - i))].f11525a ? xVar.f11637e : xVar.f11638f;
        long j = this.f27811p ? (this.f27810o + i10) / 4 : 0;
        byte[] bArr = mVar.f32611a;
        int length = bArr.length;
        int i11 = mVar.f32613c + 4;
        if (length < i11) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i11);
            mVar.D(bArrCopyOf, bArrCopyOf.length);
        } else {
            mVar.E(i11);
        }
        byte[] bArr2 = mVar.f32611a;
        int i12 = mVar.f32613c;
        bArr2[i12 - 4] = (byte) (j & 255);
        bArr2[i12 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i12 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i12 - 1] = (byte) ((j >>> 24) & 255);
        this.f27811p = true;
        this.f27810o = i10;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b0  */
    /* JADX WARN: Type inference failed for: r1v59, types: [byte[], java.io.Serializable] */
    @Override // p146m3.i
    public final boolean c(m mVar, long j, q qVar) throws E {
        A a10;
        if (this.f27809n != null) {
            ((C2134p) qVar.f8094b).getClass();
            return false;
        }
        x xVar = this.f27812q;
        int i = 4;
        if (xVar != null) {
            d dVar = this.f27813r;
            if (dVar == null) {
                this.f27813r = AbstractC0817b.s(mVar, true, true);
            } else {
                int i10 = mVar.f32613c;
                byte[] bArr = new byte[i10];
                System.arraycopy(mVar.f32611a, 0, bArr, 0, i10);
                int i11 = xVar.f11633a;
                int i12 = 5;
                AbstractC0817b.t(5, mVar, false);
                int iT = mVar.t() + 1;
                H h5 = new H(mVar.f32611a);
                int i13 = 8;
                h5.t(mVar.f32612b * 8);
                int i14 = 0;
                while (true) {
                    int i15 = 16;
                    if (i14 < iT) {
                        int i16 = i13;
                        if (h5.i(24) != 5653314) {
                            throw E.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((h5.f11522c * 8) + h5.f11524e));
                        }
                        int i17 = h5.i(16);
                        int i18 = h5.i(24);
                        if (h5.h()) {
                            h5.t(i12);
                            int i19 = 0;
                            while (i19 < i18) {
                                int i20 = 0;
                                for (int i21 = i18 - i19; i21 > 0; i21 >>>= 1) {
                                    i20++;
                                }
                                i19 += h5.i(i20);
                            }
                        } else {
                            boolean zH = h5.h();
                            for (int i22 = 0; i22 < i18; i22++) {
                                if (!zH) {
                                    h5.t(i12);
                                } else if (h5.h()) {
                                    h5.t(i12);
                                }
                            }
                        }
                        int i23 = h5.i(4);
                        if (i23 > 2) {
                            throw E.a(null, "lookup type greater than 2 not decodable: " + i23);
                        }
                        if (i23 == 1 || i23 == 2) {
                            h5.t(32);
                            h5.t(32);
                            int i24 = h5.i(4) + 1;
                            h5.t(1);
                            h5.t((int) ((i23 == 1 ? i17 != 0 ? (long) Math.floor(Math.pow(i18, 1.0d / ((double) i17))) : 0L : ((long) i18) * ((long) i17)) * ((long) i24)));
                        }
                        i14++;
                        i13 = i16;
                        i12 = 5;
                    } else {
                        int i25 = i13;
                        int i26 = 6;
                        int i27 = h5.i(6) + 1;
                        for (int i28 = 0; i28 < i27; i28++) {
                            if (h5.i(16) != 0) {
                                throw E.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i29 = 1;
                        int i30 = h5.i(6) + 1;
                        int i31 = 0;
                        while (true) {
                            int i32 = 3;
                            if (i31 >= i30) {
                                int i33 = h5.i(i26) + 1;
                                int i34 = 0;
                                while (i34 < i33) {
                                    if (h5.i(16) > 2) {
                                        throw E.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    h5.t(24);
                                    h5.t(24);
                                    h5.t(24);
                                    int i35 = h5.i(i26) + 1;
                                    int i36 = 8;
                                    h5.t(8);
                                    int[] iArr = new int[i35];
                                    for (int i37 = 0; i37 < i35; i37++) {
                                        iArr[i37] = ((h5.h() ? h5.i(5) : 0) * 8) + h5.i(3);
                                    }
                                    int i38 = 0;
                                    while (i38 < i35) {
                                        int i39 = 0;
                                        while (i39 < i36) {
                                            if ((iArr[i38] & (1 << i39)) != 0) {
                                                h5.t(i36);
                                            }
                                            i39++;
                                            i36 = 8;
                                        }
                                        i38++;
                                        i36 = 8;
                                    }
                                    i34++;
                                    i26 = 6;
                                }
                                int i40 = h5.i(i26) + 1;
                                for (int i41 = 0; i41 < i40; i41++) {
                                    int i42 = h5.i(16);
                                    if (i42 != 0) {
                                        b.o("VorbisUtil", "mapping type other than 0 not supported: " + i42);
                                    } else {
                                        int i43 = h5.h() ? h5.i(4) + 1 : 1;
                                        if (h5.h()) {
                                            int i44 = h5.i(8) + 1;
                                            for (int i45 = 0; i45 < i44; i45++) {
                                                int i46 = i11 - 1;
                                                int i47 = 0;
                                                for (int i48 = i46; i48 > 0; i48 >>>= 1) {
                                                    i47++;
                                                }
                                                h5.t(i47);
                                                int i49 = 0;
                                                while (i46 > 0) {
                                                    i49++;
                                                    i46 >>>= 1;
                                                }
                                                h5.t(i49);
                                            }
                                        }
                                        if (h5.i(2) != 0) {
                                            throw E.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i43 > 1) {
                                            for (int i50 = 0; i50 < i11; i50++) {
                                                h5.t(4);
                                            }
                                        }
                                        for (int i51 = 0; i51 < i43; i51++) {
                                            h5.t(8);
                                            h5.t(8);
                                            h5.t(8);
                                        }
                                    }
                                }
                                int i52 = h5.i(6);
                                int i53 = i52 + 1;
                                I[] iArr2 = new I[i53];
                                for (int i54 = 0; i54 < i53; i54++) {
                                    boolean zH2 = h5.h();
                                    h5.i(16);
                                    h5.i(16);
                                    h5.i(8);
                                    iArr2[i54] = new I(zH2);
                                }
                                if (!h5.h()) {
                                    throw E.a(null, "framing bit after modes not set as expected");
                                }
                                int i55 = 0;
                                while (i52 > 0) {
                                    i55++;
                                    i52 >>>= 1;
                                }
                                a10 = new A(xVar, dVar, bArr, iArr2, i55);
                                break;
                            }
                            int i56 = h5.i(i15);
                            if (i56 == 0) {
                                int i57 = i25;
                                h5.t(i57);
                                h5.t(16);
                                h5.t(16);
                                h5.t(6);
                                h5.t(i57);
                                int i58 = h5.i(4) + 1;
                                int i59 = 0;
                                while (i59 < i58) {
                                    h5.t(i57);
                                    i59++;
                                    i57 = 8;
                                }
                            } else {
                                if (i56 != i29) {
                                    throw E.a(null, "floor type greater than 1 not decodable: " + i56);
                                }
                                int i60 = h5.i(5);
                                int[] iArr3 = new int[i60];
                                int i61 = -1;
                                for (int i62 = 0; i62 < i60; i62++) {
                                    int i63 = h5.i(i);
                                    iArr3[i62] = i63;
                                    if (i63 > i61) {
                                        i61 = i63;
                                    }
                                }
                                int i64 = i61 + 1;
                                int[] iArr4 = new int[i64];
                                int i65 = 0;
                                while (i65 < i64) {
                                    iArr4[i65] = h5.i(i32) + 1;
                                    int i66 = h5.i(2);
                                    int i67 = i25;
                                    if (i66 > 0) {
                                        h5.t(i67);
                                    }
                                    int[] iArr5 = iArr4;
                                    int i68 = 0;
                                    for (int i69 = 1; i68 < (i69 << i66); i69 = 1) {
                                        h5.t(i67);
                                        i68++;
                                        i67 = 8;
                                    }
                                    i65++;
                                    iArr4 = iArr5;
                                    i25 = 8;
                                    i32 = 3;
                                }
                                int[] iArr6 = iArr4;
                                h5.t(2);
                                int i70 = h5.i(4);
                                int i71 = 0;
                                int i72 = 0;
                                for (int i73 = 0; i73 < i60; i73++) {
                                    i71 += iArr6[iArr3[i73]];
                                    while (i72 < i71) {
                                        h5.t(i70);
                                        i72++;
                                    }
                                }
                            }
                            i31++;
                            i25 = 8;
                            i26 = 6;
                            i = 4;
                            i15 = 16;
                            i29 = 1;
                        }
                    }
                }
            }
            this.f27809n = a10;
            if (a10 == null) {
                return true;
            }
            x xVar2 = (x) a10.f2470c;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) xVar2.f11639g);
            arrayList.add((byte[]) a10.f2472e);
            C cO = AbstractC0817b.o(p187p7.H.m((String[]) ((d) a10.f2471d).f7558b));
            C2133o c2133o = new C2133o();
            c2133o.f31562l = D.m("audio/vorbis");
            c2133o.f31559g = xVar2.f11636d;
            c2133o.f31560h = xVar2.f11635c;
            c2133o.f31576z = xVar2.f11633a;
            c2133o.f31544A = xVar2.f11634b;
            c2133o.f31565o = arrayList;
            c2133o.j = cO;
            qVar.f8094b = new C2134p(c2133o);
            return true;
        }
        AbstractC0817b.t(1, mVar, false);
        mVar.l();
        int iT2 = mVar.t();
        int iL = mVar.l();
        int i74 = mVar.i();
        if (i74 <= 0) {
            i74 = -1;
        }
        int i75 = mVar.i();
        int i76 = i75 > 0 ? i75 : -1;
        mVar.i();
        int iT3 = mVar.t();
        int iPow = (int) Math.pow(2.0d, iT3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iT3 & 240) >> 4);
        mVar.t();
        ?? CopyOf = Arrays.copyOf(mVar.f32611a, mVar.f32613c);
        x xVar3 = new x();
        xVar3.f11633a = iT2;
        xVar3.f11634b = iL;
        xVar3.f11635c = i74;
        xVar3.f11636d = i76;
        xVar3.f11637e = iPow;
        xVar3.f11638f = iPow2;
        xVar3.f11639g = CopyOf;
        this.f27812q = xVar3;
        a10 = null;
        this.f27809n = a10;
        if (a10 == null) {
            return true;
        }
        x xVar4 = (x) a10.f2470c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) xVar4.f11639g);
        arrayList2.add((byte[]) a10.f2472e);
        C cO2 = AbstractC0817b.o(p187p7.H.m((String[]) ((d) a10.f2471d).f7558b));
        C2133o c2133o2 = new C2133o();
        c2133o2.f31562l = D.m("audio/vorbis");
        c2133o2.f31559g = xVar4.f11636d;
        c2133o2.f31560h = xVar4.f11635c;
        c2133o2.f31576z = xVar4.f11633a;
        c2133o2.f31544A = xVar4.f11634b;
        c2133o2.f31565o = arrayList2;
        c2133o2.j = cO2;
        qVar.f8094b = new C2134p(c2133o2);
        return true;
    }

    @Override // p146m3.i
    public final void d(boolean z3) {
        super.d(z3);
        if (z3) {
            this.f27809n = null;
            this.f27812q = null;
            this.f27813r = null;
        }
        this.f27810o = 0;
        this.f27811p = false;
    }
}
