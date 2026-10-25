package p276x3;

import R2.AbstractC0817b;
import R2.C0816a;
import R2.F;
import R2.H;
import R2.o;
import Z1.h;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import p184p4.s;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.m;
import p231t2.t;

/* JADX INFO: renamed from: x3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2314f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f34447a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f34449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f34451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f34452f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34454h;
    public int i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2134p f34455k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34456l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f34457m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34453g = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f34460p = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f34448b = new AtomicInteger();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34458n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34459o = -1;

    public C2314f(String str, int i, int i10) {
        this.f34447a = new m(new byte[i10]);
        this.f34449c = str;
        this.f34450d = i;
    }

    public final boolean a(m mVar, byte[] bArr, int i) {
        int iMin = Math.min(mVar.a(), i - this.f34454h);
        mVar.e(bArr, this.f34454h, iMin);
        int i10 = this.f34454h + iMin;
        this.f34454h = i10;
        return i10 == i;
    }

    @Override // p276x3.h
    public final void b() {
        this.f34453g = 0;
        this.f34454h = 0;
        this.i = 0;
        this.f34460p = -9223372036854775807L;
        this.f34448b.set(0);
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0478  */
    /* JADX WARN: Code duplicated, block: B:181:0x0480  */
    /* JADX WARN: Code duplicated, block: B:183:0x0483 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0485  */
    /* JADX WARN: Code duplicated, block: B:187:0x0495  */
    /* JADX WARN: Code duplicated, block: B:189:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b2  */
    @Override // p276x3.h
    public final void c(m mVar) throws E {
        int i;
        int i10;
        byte b10;
        boolean z3;
        int i11;
        int i12;
        byte b11;
        int i13;
        byte b12;
        int i14;
        byte b13;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        long jO;
        int i21;
        long jO2;
        int i22;
        int i23;
        int i24;
        int i25;
        b.k(this.f34452f);
        while (mVar.a() > 0) {
            int i26 = this.f34453g;
            int i27 = 8;
            m mVar2 = this.f34447a;
            switch (i26) {
                case 0:
                    while (mVar.a() > 0) {
                        int i28 = this.i << 8;
                        this.i = i28;
                        int iT = i28 | mVar.t();
                        this.i = iT;
                        if (iT == 2147385345 || iT == -25230976 || iT == 536864768 || iT == -14745368) {
                            i = 1;
                        } else if (iT == 1683496997 || iT == 622876772) {
                            i = 2;
                        } else if (iT == 1078008818 || iT == -233094848) {
                            i = 3;
                        } else {
                            i = (iT == 1908687592 || iT == -398277519) ? 4 : 0;
                        }
                        this.f34457m = i;
                        if (i != 0) {
                            byte[] bArr = mVar2.f32611a;
                            bArr[0] = (byte) ((iT >> 24) & 255);
                            bArr[1] = (byte) ((iT >> 16) & 255);
                            bArr[2] = (byte) ((iT >> 8) & 255);
                            bArr[3] = (byte) (iT & 255);
                            this.f34454h = 4;
                            this.i = 0;
                            if (i != 3 && i != 4) {
                                if (i == 1) {
                                    this.f34453g = 1;
                                } else {
                                    this.f34453g = 2;
                                }
                            }
                            this.f34453g = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (a(mVar, mVar2.f32611a, 18)) {
                        byte[] bArr2 = mVar2.f32611a;
                        if (this.f34455k == null) {
                            String str = this.f34451e;
                            H hI = AbstractC0817b.i(bArr2);
                            hI.t(60);
                            int i29 = AbstractC0817b.j[hI.i(6)];
                            int i30 = AbstractC0817b.f11538k[hI.i(4)];
                            int i31 = hI.i(5);
                            int i32 = i31 >= 29 ? -1 : (AbstractC0817b.f11539l[i31] * 1000) / 2;
                            hI.t(10);
                            int i33 = i29 + (hI.i(2) > 0 ? 1 : 0);
                            C2133o c2133o = new C2133o();
                            c2133o.f31553a = str;
                            c2133o.f31562l = D.m("audio/vnd.dts");
                            c2133o.f31559g = i32;
                            c2133o.f31576z = i33;
                            c2133o.f31544A = i30;
                            c2133o.f31566p = null;
                            c2133o.f31556d = this.f34449c;
                            c2133o.f31558f = this.f34450d;
                            C2134p c2134p = new C2134p(c2133o);
                            this.f34455k = c2134p;
                            this.f34452f.a(c2134p);
                        }
                        byte b14 = bArr2[0];
                        if (b14 != -2) {
                            if (b14 == -1) {
                                i14 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b13 = bArr2[9];
                            } else if (b14 != 31) {
                                i10 = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b10 = bArr2[7];
                            } else {
                                i14 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                b13 = bArr2[8];
                            }
                            i11 = (i14 | ((b13 & 60) >> 2)) + 1;
                            z3 = true;
                            if (z3) {
                                i11 = (i11 * 16) / 14;
                            }
                            this.f34456l = i11;
                            if (b14 != -2) {
                                if (b14 != -1) {
                                    i12 = (bArr2[4] & 7) << 4;
                                    b12 = bArr2[7];
                                } else if (b14 != 31) {
                                    i12 = (bArr2[4] & 1) << 6;
                                    b11 = bArr2[5];
                                } else {
                                    i12 = (bArr2[5] & 7) << 4;
                                    b12 = bArr2[6];
                                }
                                i13 = b12 & 60;
                                this.j = s.q(t.M(this.f34455k.f31578B, (((i13 >> 2) | i12) + 1) * 32));
                                mVar2.F(0);
                                this.f34452f.d(mVar2, 18, 0);
                                this.f34453g = 6;
                            } else {
                                i12 = (bArr2[5] & 1) << 6;
                                b11 = bArr2[4];
                            }
                            i13 = b11 & 252;
                            this.j = s.q(t.M(this.f34455k.f31578B, (((i13 >> 2) | i12) + 1) * 32));
                            mVar2.F(0);
                            this.f34452f.d(mVar2, 18, 0);
                            this.f34453g = 6;
                        } else {
                            i10 = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b10 = bArr2[6];
                        }
                        i11 = (i10 | ((b10 & 240) >> 4)) + 1;
                        z3 = false;
                        if (z3) {
                            i11 = (i11 * 16) / 14;
                        }
                        this.f34456l = i11;
                        if (b14 != -2) {
                            if (b14 != -1) {
                                i12 = (bArr2[4] & 7) << 4;
                                b12 = bArr2[7];
                            } else if (b14 != 31) {
                                i12 = (bArr2[4] & 1) << 6;
                                b11 = bArr2[5];
                            } else {
                                i12 = (bArr2[5] & 7) << 4;
                                b12 = bArr2[6];
                            }
                            i13 = b12 & 60;
                            this.j = s.q(t.M(this.f34455k.f31578B, (((i13 >> 2) | i12) + 1) * 32));
                            mVar2.F(0);
                            this.f34452f.d(mVar2, 18, 0);
                            this.f34453g = 6;
                        } else {
                            i12 = (bArr2[5] & 1) << 6;
                            b11 = bArr2[4];
                        }
                        i13 = b11 & 252;
                        this.j = s.q(t.M(this.f34455k.f31578B, (((i13 >> 2) | i12) + 1) * 32));
                        mVar2.F(0);
                        this.f34452f.d(mVar2, 18, 0);
                        this.f34453g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (a(mVar, mVar2.f32611a, 7)) {
                        H hI2 = AbstractC0817b.i(mVar2.f32611a);
                        hI2.t(42);
                        this.f34458n = hI2.i(hI2.h() ? 12 : 8) + 1;
                        this.f34453g = 3;
                    }
                    break;
                case 3:
                    if (a(mVar, mVar2.f32611a, this.f34458n)) {
                        H hI3 = AbstractC0817b.i(mVar2.f32611a);
                        hI3.t(40);
                        int i34 = hI3.i(2);
                        if (hI3.h()) {
                            i15 = 20;
                            i16 = 12;
                        } else {
                            i15 = 16;
                            i16 = 8;
                        }
                        hI3.t(i16);
                        int i35 = hI3.i(i15) + 1;
                        boolean zH = hI3.h();
                        if (zH) {
                            i17 = hI3.i(2);
                            i18 = (hI3.i(3) + 1) * 512;
                            if (hI3.h()) {
                                hI3.t(36);
                            }
                            int i36 = hI3.i(3) + 1;
                            int i37 = hI3.i(3) + 1;
                            if (i36 != 1 || i37 != 1) {
                                throw E.c("Multiple audio presentations or assets not supported");
                            }
                            int i38 = i34 + 1;
                            int i39 = hI3.i(i38);
                            int i40 = 0;
                            while (i40 < i38) {
                                if (((i39 >> i40) & 1) == 1) {
                                    hI3.t(i27);
                                }
                                i40++;
                                i27 = 8;
                            }
                            if (hI3.h()) {
                                hI3.t(2);
                                int i41 = (hI3.i(2) + 1) << 2;
                                int i42 = hI3.i(2) + 1;
                                for (int i43 = 0; i43 < i42; i43++) {
                                    hI3.t(i41);
                                }
                            }
                        } else {
                            i17 = -1;
                            i18 = 0;
                        }
                        hI3.t(i15);
                        hI3.t(12);
                        if (zH) {
                            if (hI3.h()) {
                                hI3.t(4);
                            }
                            if (hI3.h()) {
                                hI3.t(24);
                            }
                            if (hI3.h()) {
                                hI3.u(hI3.i(10) + 1);
                            }
                            hI3.t(5);
                            i20 = AbstractC0817b.f11540m[hI3.i(4)];
                            i19 = hI3.i(8) + 1;
                        } else {
                            i19 = -1;
                            i20 = -2147483647;
                        }
                        if (zH) {
                            if (i17 == 0) {
                                i21 = 32000;
                            } else if (i17 == 1) {
                                i21 = 44100;
                            } else {
                                if (i17 != 2) {
                                    throw E.a(null, "Unsupported reference clock code in DTS HD header: " + i17);
                                }
                                i21 = 48000;
                            }
                            int i44 = t.f32625a;
                            jO = t.O(i18, 1000000L, i21, RoundingMode.FLOOR);
                        } else {
                            jO = -9223372036854775807L;
                        }
                        g(new C0816a("audio/vnd.dts.hd;profile=lbr", i19, i20, i35, jO));
                        this.f34456l = i35;
                        this.j = jO == -9223372036854775807L ? 0L : jO;
                        mVar2.F(0);
                        this.f34452f.d(mVar2, this.f34458n, 0);
                        this.f34453g = 6;
                    } else {
                        continue;
                    }
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    if (a(mVar, mVar2.f32611a, 6)) {
                        H hI4 = AbstractC0817b.i(mVar2.f32611a);
                        hI4.t(32);
                        int iN = AbstractC0817b.n(hI4, AbstractC0817b.f11545r) + 1;
                        this.f34459o = iN;
                        int i45 = this.f34454h;
                        if (i45 > iN) {
                            int i46 = i45 - iN;
                            this.f34454h = i45 - i46;
                            mVar.F(mVar.f32612b - i46);
                        }
                        this.f34453g = 5;
                    }
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    if (a(mVar, mVar2.f32611a, this.f34459o)) {
                        byte[] bArr3 = mVar2.f32611a;
                        H hI5 = AbstractC0817b.i(bArr3);
                        int i47 = hI5.i(32) == 1078008818 ? 1 : 0;
                        int iN2 = AbstractC0817b.n(hI5, AbstractC0817b.f11541n);
                        int i48 = iN2 + 1;
                        if (i47 == 0) {
                            jO2 = -9223372036854775807L;
                            i22 = -2147483647;
                        } else {
                            if (!hI5.h()) {
                                throw E.c("Only supports full channel mask-based audio presentation");
                            }
                            int i49 = iN2 - 1;
                            int i50 = ((bArr3[i49] << 8) & 65535) | (bArr3[iN2] & 255);
                            int i51 = t.f32625a;
                            int i52 = 65535;
                            for (int i53 = 0; i53 < i49; i53++) {
                                byte b15 = bArr3[i53];
                                int i54 = (((i52 >> 12) & 255) ^ ((b15 & 255) >> 4)) & 255;
                                int i55 = (i52 << 4) & 65535;
                                int[] iArr = t.f32638p;
                                int i56 = (iArr[i54] ^ i55) & 65535;
                                i52 = (((i56 << 4) & 65535) ^ iArr[((b15 & 15) ^ ((i56 >> 12) & 255)) & 255]) & 65535;
                            }
                            if (i50 != i52) {
                                throw E.a(null, "CRC check failed");
                            }
                            int i57 = hI5.i(2);
                            if (i57 != 0) {
                                if (i57 == 1) {
                                    i24 = 480;
                                } else {
                                    if (i57 != 2) {
                                        throw E.a(null, "Unsupported base duration index in DTS UHD header: " + i57);
                                    }
                                    i24 = 384;
                                }
                                i23 = 3;
                            } else {
                                i23 = 3;
                                i24 = 512;
                            }
                            int i58 = (hI5.i(i23) + 1) * i24;
                            int i59 = hI5.i(2);
                            if (i59 == 0) {
                                i25 = 32000;
                            } else if (i59 == 1) {
                                i25 = 44100;
                            } else {
                                if (i59 != 2) {
                                    throw E.a(null, "Unsupported clock rate index in DTS UHD header: " + i59);
                                }
                                i25 = 48000;
                            }
                            if (hI5.h()) {
                                hI5.t(36);
                            }
                            int i60 = i25 * (1 << hI5.i(2));
                            jO2 = t.O(i58, 1000000L, i25, RoundingMode.FLOOR);
                            i22 = i60;
                        }
                        int iN3 = 0;
                        for (int i61 = 0; i61 < i47; i61++) {
                            iN3 += AbstractC0817b.n(hI5, AbstractC0817b.f11542o);
                        }
                        AtomicInteger atomicInteger = this.f34448b;
                        if (i47 != 0) {
                            atomicInteger.set(AbstractC0817b.n(hI5, AbstractC0817b.f11543p));
                        }
                        int iN4 = iN3 + (atomicInteger.get() != 0 ? AbstractC0817b.n(hI5, AbstractC0817b.f11544q) : 0) + i48;
                        C0816a c0816a = new C0816a("audio/vnd.dts.uhd;profile=p2", 2, i22, iN4, jO2);
                        if (this.f34457m == 3) {
                            g(c0816a);
                        }
                        this.f34456l = iN4;
                        this.j = jO2 == -9223372036854775807L ? 0L : jO2;
                        mVar2.F(0);
                        this.f34452f.d(mVar2, this.f34459o, 0);
                        this.f34453g = 6;
                    } else {
                        continue;
                    }
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    int iMin = Math.min(mVar.a(), this.f34456l - this.f34454h);
                    this.f34452f.d(mVar, iMin, 0);
                    int i62 = this.f34454h + iMin;
                    this.f34454h = i62;
                    if (i62 == this.f34456l) {
                        b.j(this.f34460p != -9223372036854775807L);
                        this.f34452f.b(this.f34460p, this.f34457m == 4 ? 0 : 1, this.f34456l, 0, null);
                        this.f34460p += this.j;
                        this.f34453g = 0;
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34460p = j;
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34451e = e10.f34399e;
        e10.b();
        this.f34452f = oVar.u(e10.f34398d, 1);
    }

    public final void g(C0816a c0816a) {
        int i = c0816a.f11528c;
        String str = c0816a.f11527b;
        int i10 = c0816a.f11529d;
        if (i == -2147483647 || i10 == -1) {
            return;
        }
        C2134p c2134p = this.f34455k;
        if (c2134p != null && i10 == c2134p.f31577A && i == c2134p.f31578B && str.equals(c2134p.f31598m)) {
            return;
        }
        C2134p c2134p2 = this.f34455k;
        C2133o c2133o = c2134p2 == null ? new C2133o() : c2134p2.a();
        c2133o.f31553a = this.f34451e;
        c2133o.f31562l = D.m(str);
        c2133o.f31576z = i10;
        c2133o.f31544A = i;
        c2133o.f31556d = this.f34449c;
        c2133o.f31558f = this.f34450d;
        C2134p c2134p3 = new C2134p(c2133o);
        this.f34455k = c2134p3;
        this.f34452f.a(c2134p3);
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
    }
}
