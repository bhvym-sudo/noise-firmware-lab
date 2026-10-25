package p276x3;

import R2.F;
import R2.H;
import R2.o;
import Z1.h;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import p149m6.e;
import p187p7.d0;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.m;
import p231t2.t;
import p263va.l;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f34614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public F f34615f;
    public boolean i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34619l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34621n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34622o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f34626s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f34628u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34613d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f34610a = new m(new byte[15], 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f34611b = new H();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f34612c = new m();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v f34623p = new v();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34624q = -2147483647;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f34625r = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f34627t = -1;
    public boolean j = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34620m = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f34616g = -9.223372036854776E18d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f34617h = -9.223372036854776E18d;

    @Override // p276x3.h
    public final void b() {
        this.f34613d = 0;
        this.f34619l = 0;
        this.f34610a.C(2);
        this.f34621n = 0;
        this.f34622o = 0;
        this.f34624q = -2147483647;
        this.f34625r = -1;
        this.f34626s = 0;
        this.f34627t = -1L;
        this.f34628u = false;
        this.i = false;
        this.f34620m = true;
        this.j = true;
        this.f34616g = -9.223372036854776E18d;
        this.f34617h = -9.223372036854776E18d;
    }

    @Override // p276x3.h
    public final void d(boolean z3) {
    }

    @Override // p276x3.h
    public final void e(int i, long j) {
        this.f34618k = i;
        if (!this.j && (this.f34622o != 0 || !this.f34620m)) {
            this.i = true;
        }
        if (j != -9223372036854775807L) {
            if (this.i) {
                this.f34617h = j;
            } else {
                this.f34616g = j;
            }
        }
    }

    @Override // p276x3.h
    public final void f(o oVar, E e10) {
        e10.a();
        e10.b();
        this.f34614e = e10.f34399e;
        e10.b();
        this.f34615f = oVar.u(e10.f34398d, 1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:159:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b2  */
    /* JADX WARN: Instruction removed from duplicated block: B:155:0x02c1, please report this as an issue */
    @Override // p276x3.h
    public final void c(m mVar) throws E {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        char c10;
        byte[] bArr;
        long j;
        long j6;
        d0 d0VarR;
        int i14;
        long j10;
        boolean z3;
        int i15;
        b.k(this.f34615f);
        while (mVar.a() > 0) {
            int i16 = this.f34613d;
            int i17 = 8;
            int i18 = 3;
            int i19 = 1;
            if (i16 != 0) {
                m mVar2 = this.f34612c;
                v vVar = this.f34623p;
                if (i16 == 1) {
                    int iA = mVar.a();
                    m mVar3 = this.f34610a;
                    int iMin = Math.min(iA, mVar3.a());
                    mVar.e(mVar3.f32611a, mVar3.f32612b, iMin);
                    mVar3.G(iMin);
                    if (mVar3.a() == 0) {
                        int i20 = mVar3.f32613c;
                        byte[] bArr2 = mVar3.f32611a;
                        H h5 = this.f34611b;
                        h5.p(bArr2, i20);
                        h5.f();
                        int iW = l.w(h5, 3, 8, 8);
                        vVar.f34629a = iW;
                        if (iW != -1) {
                            b.e(Math.max(Math.max(2, 8), 32) <= 63);
                            e.f(e.f(3L, 255L), 4294967296L);
                            if (h5.b() < 2) {
                                j10 = -1;
                            } else {
                                long jK = h5.k(2);
                                if (jK == 3) {
                                    if (h5.b() >= 8) {
                                        long jK2 = h5.k(8);
                                        jK += jK2;
                                        if (jK2 == 255) {
                                            if (h5.b() >= 32) {
                                                jK = h5.k(32) + jK;
                                            }
                                        }
                                    }
                                    j10 = -1;
                                }
                                j10 = jK;
                            }
                            vVar.f34630b = j10;
                            if (j10 == -1) {
                                z3 = false;
                            } else {
                                if (j10 > 16) {
                                    throw E.c("Contains sub-stream with an invalid packet label " + vVar.f34630b);
                                }
                                if (j10 == 0) {
                                    int i21 = vVar.f34629a;
                                    if (i21 == 1) {
                                        throw E.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i21 == 2) {
                                        throw E.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i21 == 17) {
                                        throw E.a(null, dRmvCofAs.DiqQhUs);
                                    }
                                }
                                int iW2 = l.w(h5, 11, 24, 24);
                                vVar.f34631c = iW2;
                                if (iW2 != -1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            i15 = 0;
                            this.f34621n = 0;
                            this.f34622o = vVar.f34631c + i20 + this.f34622o;
                        } else {
                            i15 = 0;
                        }
                        if (z3) {
                            mVar3.F(i15);
                            this.f34615f.d(mVar3, mVar3.f32613c, i15);
                            mVar3.C(2);
                            mVar2.C(vVar.f34631c);
                            this.f34620m = true;
                            this.f34613d = 2;
                        } else {
                            int i22 = mVar3.f32613c;
                            if (i22 < 15) {
                                mVar3.E(i22 + 1);
                                this.f34620m = false;
                            }
                        }
                    } else {
                        this.f34620m = false;
                    }
                } else {
                    if (i16 != 2) {
                        throw new IllegalStateException();
                    }
                    int i23 = vVar.f34629a;
                    if (i23 == 1 || i23 == 17) {
                        int i24 = mVar.f32612b;
                        int iMin2 = Math.min(mVar.a(), mVar2.a());
                        mVar.e(mVar2.f32611a, mVar2.f32612b, iMin2);
                        mVar2.G(iMin2);
                        mVar.F(i24);
                    }
                    int iMin3 = Math.min(mVar.a(), vVar.f34631c - this.f34621n);
                    this.f34615f.d(mVar, iMin3, 0);
                    int i25 = this.f34621n + iMin3;
                    this.f34621n = i25;
                    if (i25 != vVar.f34631c) {
                        continue;
                    } else {
                        int i26 = vVar.f34629a;
                        if (i26 == 1) {
                            byte[] bArr3 = mVar2.f32611a;
                            H h8 = new H(bArr3, bArr3.length);
                            int i27 = h8.i(8);
                            int i28 = h8.i(5);
                            if (i28 != 31) {
                                switch (i28) {
                                    case 0:
                                        i12 = 96000;
                                        break;
                                    case 1:
                                        i12 = 88200;
                                        break;
                                    case 2:
                                        i12 = 64000;
                                        break;
                                    case 3:
                                        i12 = 48000;
                                        break;
                                    case h.LONG_FIELD_NUMBER /* 4 */:
                                        i12 = 44100;
                                        break;
                                    case h.STRING_FIELD_NUMBER /* 5 */:
                                        i12 = 32000;
                                        break;
                                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                                        i12 = 24000;
                                        break;
                                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                                        i12 = 22050;
                                        break;
                                    case 8:
                                        i12 = 16000;
                                        break;
                                    case 9:
                                        i12 = 12000;
                                        break;
                                    case UCrop.MIN_SIZE /* 10 */:
                                        i12 = 11025;
                                        break;
                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                        i12 = 8000;
                                        break;
                                    case 12:
                                        i12 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw E.c("Unsupported sampling rate index " + i28);
                                    case 15:
                                        i12 = 57600;
                                        break;
                                    case 16:
                                        i12 = 51200;
                                        break;
                                    case 17:
                                        i12 = 40000;
                                        break;
                                    case 18:
                                        i12 = 38400;
                                        break;
                                    case 19:
                                        i12 = 34150;
                                        break;
                                    case 20:
                                        i12 = 28800;
                                        break;
                                    case 21:
                                        i12 = 25600;
                                        break;
                                    case 22:
                                        i12 = 20000;
                                        break;
                                    case 23:
                                        i12 = 19200;
                                        break;
                                    case 24:
                                        i12 = 17075;
                                        break;
                                    case 25:
                                        i12 = 14400;
                                        break;
                                    case 26:
                                        i12 = 12800;
                                        break;
                                    case 27:
                                        i12 = 9600;
                                        break;
                                }
                            } else {
                                i12 = h8.i(24);
                            }
                            int i29 = h8.i(3);
                            if (i29 == 0) {
                                i13 = 768;
                            } else if (i29 == 1) {
                                i13 = 1024;
                            } else if (i29 == 2 || i29 == 3) {
                                i13 = 2048;
                            } else {
                                if (i29 != 4) {
                                    throw E.c("Unsupported coreSbrFrameLengthIndex " + i29);
                                }
                                i13 = 4096;
                            }
                            int i30 = i13;
                            if (i29 == 0 || i29 == 1) {
                                c10 = 0;
                            } else if (i29 == 2) {
                                c10 = 2;
                            } else if (i29 == 3) {
                                c10 = 3;
                            } else {
                                if (i29 != 4) {
                                    throw E.c("Unsupported coreSbrFrameLengthIndex " + i29);
                                }
                                c10 = 1;
                            }
                            h8.t(2);
                            l.z(h8);
                            int i31 = h8.i(5);
                            int i32 = 0;
                            int iW3 = 0;
                            while (true) {
                                int i33 = i19;
                                int i34 = 16;
                                if (i32 < i31 + 1) {
                                    int i35 = h8.i(3);
                                    iW3 = l.w(h8, 5, 8, 16) + 1 + iW3;
                                    if ((i35 == 0 || i35 == 2) && h8.h()) {
                                        l.z(h8);
                                    }
                                    i32++;
                                    i19 = i33;
                                } else {
                                    int iW4 = l.w(h8, 4, 8, 16) + 1;
                                    h8.s();
                                    int i36 = 0;
                                    while (true) {
                                        double d5 = 2.0d;
                                        if (i36 < iW4) {
                                            int i37 = h8.i(2);
                                            if (i37 == 0) {
                                                h8.t(i18);
                                                if (h8.h()) {
                                                    h8.t(13);
                                                }
                                                if (c10 > 0) {
                                                    l.y(h8);
                                                }
                                            } else if (i37 == i33) {
                                                h8.t(i18);
                                                boolean zH = h8.h();
                                                if (zH) {
                                                    h8.t(13);
                                                }
                                                if (zH) {
                                                    h8.s();
                                                }
                                                if (c10 > 0) {
                                                    l.y(h8);
                                                    i14 = h8.i(2);
                                                } else {
                                                    i14 = 0;
                                                }
                                                if (i14 > 0) {
                                                    h8.t(6);
                                                    int i38 = h8.i(2);
                                                    h8.t(4);
                                                    if (h8.h()) {
                                                        h8.t(5);
                                                    }
                                                    if (i14 == 2 || i14 == i18) {
                                                        h8.t(6);
                                                    }
                                                    if (i38 == 2) {
                                                        h8.s();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iW3 - 1) / Math.log(2.0d))) + 1;
                                                int i39 = h8.i(2);
                                                if (i39 > 0 && h8.h()) {
                                                    h8.t(iFloor);
                                                }
                                                if (h8.h()) {
                                                    h8.t(iFloor);
                                                }
                                                if (c10 == 0 && i39 == 0) {
                                                    h8.s();
                                                }
                                            } else if (i37 == i18) {
                                                l.w(h8, 4, i17, i34);
                                                int iW5 = l.w(h8, 4, i17, i34);
                                                if (h8.h()) {
                                                    l.w(h8, i17, i34, 0);
                                                }
                                                h8.s();
                                                if (iW5 > 0) {
                                                    h8.t(iW5 * 8);
                                                }
                                            }
                                            i36++;
                                            i17 = 8;
                                            i18 = 3;
                                            i34 = 16;
                                            i33 = 1;
                                        } else {
                                            if (h8.h()) {
                                                int i40 = 8;
                                                int iW6 = l.w(h8, 2, 4, 8) + 1;
                                                int i41 = 0;
                                                bArr = null;
                                                while (i41 < iW6) {
                                                    int iW7 = l.w(h8, 4, i40, 16);
                                                    int iW8 = l.w(h8, 4, i40, 16);
                                                    if (iW7 == 7) {
                                                        int i42 = h8.i(4) + 1;
                                                        h8.t(4);
                                                        byte[] bArr4 = new byte[i42];
                                                        for (int i43 = 0; i43 < i42; i43++) {
                                                            bArr4[i43] = (byte) h8.i(i40);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        h8.t(iW8 * i40);
                                                    }
                                                    i41++;
                                                    i40 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (i12) {
                                                case 14700:
                                                case 16000:
                                                    d5 = 3.0d;
                                                    this.f34624q = (int) (((double) i12) * d5);
                                                    this.f34625r = (int) (((double) i30) * d5);
                                                    j = this.f34627t;
                                                    j6 = vVar.f34630b;
                                                    if (j != j6) {
                                                        this.f34627t = j6;
                                                        String strConcat = i27 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i27))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            d0VarR = null;
                                                        } else {
                                                            d0VarR = p187p7.H.r(t.f32630f, bArr);
                                                        }
                                                        C2133o c2133o = new C2133o();
                                                        c2133o.f31553a = this.f34614e;
                                                        c2133o.f31562l = D.m("audio/mhm1");
                                                        c2133o.f31544A = this.f34624q;
                                                        c2133o.i = strConcat;
                                                        c2133o.f31565o = d0VarR;
                                                        this.f34615f.a(new C2134p(c2133o));
                                                    }
                                                    i10 = 1;
                                                    this.f34628u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.f34624q = (int) (((double) i12) * d5);
                                                    this.f34625r = (int) (((double) i30) * d5);
                                                    j = this.f34627t;
                                                    j6 = vVar.f34630b;
                                                    if (j != j6) {
                                                        this.f34627t = j6;
                                                        if (i27 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            d0VarR = null;
                                                        } else {
                                                            d0VarR = null;
                                                        }
                                                        C2133o c2133o2 = new C2133o();
                                                        c2133o2.f31553a = this.f34614e;
                                                        c2133o2.f31562l = D.m("audio/mhm1");
                                                        c2133o2.f31544A = this.f34624q;
                                                        c2133o2.i = strConcat;
                                                        c2133o2.f31565o = d0VarR;
                                                        this.f34615f.a(new C2134p(c2133o2));
                                                    }
                                                    i10 = 1;
                                                    this.f34628u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d5 = 1.5d;
                                                    this.f34624q = (int) (((double) i12) * d5);
                                                    this.f34625r = (int) (((double) i30) * d5);
                                                    j = this.f34627t;
                                                    j6 = vVar.f34630b;
                                                    if (j != j6) {
                                                        this.f34627t = j6;
                                                        if (i27 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            d0VarR = null;
                                                        } else {
                                                            d0VarR = null;
                                                        }
                                                        C2133o c2133o3 = new C2133o();
                                                        c2133o3.f31553a = this.f34614e;
                                                        c2133o3.f31562l = D.m("audio/mhm1");
                                                        c2133o3.f31544A = this.f34624q;
                                                        c2133o3.i = strConcat;
                                                        c2133o3.f31565o = d0VarR;
                                                        this.f34615f.a(new C2134p(c2133o3));
                                                    }
                                                    i10 = 1;
                                                    this.f34628u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d5 = 1.0d;
                                                    this.f34624q = (int) (((double) i12) * d5);
                                                    this.f34625r = (int) (((double) i30) * d5);
                                                    j = this.f34627t;
                                                    j6 = vVar.f34630b;
                                                    if (j != j6) {
                                                        this.f34627t = j6;
                                                        if (i27 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            d0VarR = null;
                                                        } else {
                                                            d0VarR = null;
                                                        }
                                                        C2133o c2133o4 = new C2133o();
                                                        c2133o4.f31553a = this.f34614e;
                                                        c2133o4.f31562l = D.m("audio/mhm1");
                                                        c2133o4.f31544A = this.f34624q;
                                                        c2133o4.i = strConcat;
                                                        c2133o4.f31565o = d0VarR;
                                                        this.f34615f.a(new C2134p(c2133o4));
                                                    }
                                                    i10 = 1;
                                                    this.f34628u = true;
                                                    break;
                                                default:
                                                    throw E.c("Unsupported sampling rate " + i12);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i26 == 17) {
                                byte[] bArr5 = mVar2.f32611a;
                                H h10 = new H(bArr5, bArr5.length);
                                if (h10.h()) {
                                    h10.t(2);
                                    i11 = h10.i(13);
                                } else {
                                    i11 = 0;
                                }
                                this.f34626s = i11;
                            } else if (i26 == 2) {
                                if (this.f34628u) {
                                    this.j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                double d10 = (((double) (this.f34625r - this.f34626s)) * 1000000.0d) / ((double) this.f34624q);
                                long jRound = Math.round(this.f34616g);
                                if (this.i) {
                                    this.i = false;
                                    this.f34616g = this.f34617h;
                                } else {
                                    this.f34616g += d10;
                                }
                                this.f34615f.b(jRound, i, this.f34622o, 0, null);
                                this.f34628u = false;
                                this.f34626s = 0;
                                this.f34622o = 0;
                            }
                            i10 = 1;
                        }
                        this.f34613d = i10;
                    }
                }
            } else {
                int i44 = this.f34618k;
                if ((i44 & 2) == 0) {
                    mVar.F(mVar.f32613c);
                } else {
                    if ((i44 & 4) == 0) {
                        while (true) {
                            if (mVar.a() > 0) {
                                int i45 = this.f34619l << 8;
                                this.f34619l = i45;
                                int iT = i45 | mVar.t();
                                this.f34619l = iT;
                                if ((iT & 16777215) == 12583333) {
                                    mVar.F(mVar.f32612b - 3);
                                    this.f34619l = 0;
                                }
                            }
                        }
                    }
                    this.f34613d = 1;
                }
            }
        }
    }
}
