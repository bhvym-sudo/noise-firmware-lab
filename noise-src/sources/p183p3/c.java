package p183p3;

import Rc.C0845v;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h {
    public final int i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f30755k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f30759o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f30760p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30761q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30762r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f30763s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f30764t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f30765u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f30766v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f30768x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f30769y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f30753z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f30746A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f30747B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f30748C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f30749D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f30750E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f30751F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final boolean[] f30752G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f30754h = new m();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f30757m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f30758n = new b(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f30767w = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f30756l = 16000000;

    public c(String str, int i) {
        this.i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.f30755k = 0;
            this.j = 0;
        } else if (i == 2) {
            this.f30755k = 1;
            this.j = 0;
        } else if (i == 3) {
            this.f30755k = 0;
            this.j = 1;
        } else if (i != 4) {
            b.A("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f30755k = 0;
            this.j = 0;
        } else {
            this.f30755k = 1;
            this.j = 1;
        }
        m(0);
        l();
        this.f30768x = true;
        this.f30769y = -9223372036854775807L;
    }

    @Override // p183p3.h, y2.c
    public final void flush() {
        super.flush();
        this.f30759o = null;
        this.f30760p = null;
        m(0);
        this.f30762r = 4;
        this.f30758n.f30745h = 4;
        l();
        this.f30763s = false;
        this.f30764t = false;
        this.f30765u = (byte) 0;
        this.f30766v = (byte) 0;
        this.f30767w = 0;
        this.f30768x = true;
        this.f30769y = -9223372036854775807L;
    }

    @Override // p183p3.h
    public final C0845v g() {
        List list = this.f30759o;
        this.f30760p = list;
        list.getClass();
        return new C0845v(list, 28);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0245  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // p183p3.h
    public final void h(g gVar) {
        boolean z3;
        int i;
        int[] iArr;
        int i10;
        int i11;
        int i12;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = gVar.f35307e;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        m mVar = this.f30754h;
        mVar.D(bArrArray, iLimit);
        boolean z4 = false;
        while (true) {
            int iA = mVar.a();
            int i13 = this.i;
            if (iA < i13) {
                if (z4) {
                    int i14 = this.f30761q;
                    if (i14 == 1 || i14 == 3) {
                        this.f30759o = k();
                        this.f30769y = this.f30815e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iT = i13 == 2 ? -4 : mVar.t();
            int iT2 = mVar.t();
            int iT3 = mVar.t();
            if ((iT & 2) == 0 && (iT & 1) == this.j) {
                byte b10 = (byte) (iT2 & 127);
                byte b11 = (byte) (iT3 & 127);
                if (b10 != 0 || b11 != 0) {
                    boolean z10 = this.f30763s;
                    if ((iT & 4) == 4) {
                        boolean[] zArr = f30752G;
                        if (zArr[iT2] && zArr[iT3]) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = false;
                    }
                    this.f30763s = z3;
                    if (!z3 || (b10 & 240) != 16) {
                        this.f30764t = false;
                        if (!z3) {
                            if (1 > b10 && b10 <= 15) {
                                this.f30768x = false;
                            } else if ((b10 & 246) == 20) {
                                if (b11 == 32 && b11 != 47) {
                                    switch (b11) {
                                        default:
                                            switch (b11) {
                                                case 42:
                                                case 43:
                                                    this.f30768x = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.f30768x = true;
                                            break;
                                    }
                                } else {
                                    this.f30768x = true;
                                }
                            }
                            if (this.f30768x) {
                                i = b10 & 224;
                                if (i == 0) {
                                    this.f30767w = (b10 >> 3) & 1;
                                }
                                if (this.f30767w != this.f30755k) {
                                    if (i == 0) {
                                        i10 = b10 & 247;
                                        if (i10 == 17 || (b11 & 240) != 48) {
                                            i11 = b10 & 246;
                                            if (i11 != 18 && (b11 & 224) == 32) {
                                                this.f30758n.b();
                                                this.f30758n.a((char) ((b10 & 1) == 0 ? f30750E[b11 & 31] : f30751F[b11 & 31]));
                                            } else if (i10 != 17 && (b11 & 240) == 32) {
                                                this.f30758n.a(' ');
                                                boolean z11 = (b11 & 1) == 1;
                                                b bVar = this.f30758n;
                                                bVar.f30738a.add(new a((b11 >> 1) & 7, z11, bVar.f30740c.length()));
                                            } else if ((b10 & 240) != 16 && (b11 & 192) == 64) {
                                                int i15 = f30753z[b10 & 7];
                                                if ((b11 & 32) != 0) {
                                                    i15++;
                                                }
                                                b bVar2 = this.f30758n;
                                                if (i15 != bVar2.f30741d) {
                                                    if (this.f30761q != 1 && !bVar2.e()) {
                                                        b bVar3 = new b(this.f30761q, this.f30762r);
                                                        this.f30758n = bVar3;
                                                        this.f30757m.add(bVar3);
                                                    }
                                                    this.f30758n.f30741d = i15;
                                                }
                                                boolean z12 = (b11 & 16) == 16;
                                                boolean z13 = (b11 & 1) == 1;
                                                int i16 = (b11 >> 1) & 7;
                                                b bVar4 = this.f30758n;
                                                bVar4.f30738a.add(new a(z12 ? 8 : i16, z13, bVar4.f30740c.length()));
                                                if (z12) {
                                                    this.f30758n.f30742e = f30746A[i16];
                                                }
                                            } else if (i10 != 23 && b11 >= 33 && b11 <= 35) {
                                                this.f30758n.f30743f = b11 - 32;
                                            } else if (i11 == 20 && (b11 & 240) == 32) {
                                                if (b11 == 32) {
                                                    m(2);
                                                } else if (b11 != 41) {
                                                    switch (b11) {
                                                        case 37:
                                                            m(1);
                                                            this.f30762r = 2;
                                                            this.f30758n.f30745h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.f30762r = 3;
                                                            this.f30758n.f30745h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.f30762r = 4;
                                                            this.f30758n.f30745h = 4;
                                                            break;
                                                        default:
                                                            i12 = this.f30761q;
                                                            if (i12 != 0) {
                                                                if (b11 != 33) {
                                                                    switch (b11) {
                                                                        case 44:
                                                                            this.f30759o = Collections.EMPTY_LIST;
                                                                            if (i12 != 1 || i12 == 3) {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i12 == 1 && !this.f30758n.e()) {
                                                                                b bVar5 = this.f30758n;
                                                                                arrayList = bVar5.f30739b;
                                                                                arrayList.add(bVar5.d());
                                                                                bVar5.f30740c.setLength(0);
                                                                                bVar5.f30738a.clear();
                                                                                iMin = Math.min(bVar5.f30745h, bVar5.f30741d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            l();
                                                                            break;
                                                                        case 47:
                                                                            this.f30759o = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f30758n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        } else {
                                            this.f30758n.a((char) f30749D[b11 & 15]);
                                        }
                                    } else {
                                        b bVar6 = this.f30758n;
                                        iArr = f30748C;
                                        bVar6.a((char) iArr[(b10 & 127) - 32]);
                                        if ((b11 & 224) != 0) {
                                            this.f30758n.a((char) iArr[(b11 & 127) - 32]);
                                        }
                                    }
                                    z4 = true;
                                }
                            }
                        } else if (z10) {
                            l();
                            z4 = true;
                        }
                    } else if (this.f30764t && this.f30765u == b10 && this.f30766v == b11) {
                        this.f30764t = false;
                    } else {
                        this.f30764t = true;
                        this.f30765u = b10;
                        this.f30766v = b11;
                        if (!z3) {
                            if (1 > b10) {
                                if ((b10 & 246) == 20) {
                                    if (b11 == 32) {
                                        this.f30768x = true;
                                    } else {
                                        this.f30768x = true;
                                    }
                                }
                            } else if ((b10 & 246) == 20) {
                                if (b11 == 32) {
                                    this.f30768x = true;
                                } else {
                                    this.f30768x = true;
                                }
                            }
                            if (this.f30768x) {
                                i = b10 & 224;
                                if (i == 0) {
                                    this.f30767w = (b10 >> 3) & 1;
                                }
                                if (this.f30767w != this.f30755k) {
                                    if (i == 0) {
                                        i10 = b10 & 247;
                                        if (i10 == 17) {
                                            i11 = b10 & 246;
                                            if (i11 != 18) {
                                                if (i10 != 17) {
                                                    if ((b10 & 240) != 16) {
                                                        if (i10 != 23) {
                                                            if (i11 == 20) {
                                                                if (b11 == 32) {
                                                                    m(2);
                                                                } else if (b11 != 41) {
                                                                    switch (b11) {
                                                                        case 37:
                                                                            m(1);
                                                                            this.f30762r = 2;
                                                                            this.f30758n.f30745h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m(1);
                                                                            this.f30762r = 3;
                                                                            this.f30758n.f30745h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m(1);
                                                                            this.f30762r = 4;
                                                                            this.f30758n.f30745h = 4;
                                                                            break;
                                                                        default:
                                                                            i12 = this.f30761q;
                                                                            if (i12 != 0) {
                                                                                if (b11 != 33) {
                                                                                    switch (b11) {
                                                                                        case 44:
                                                                                            this.f30759o = Collections.EMPTY_LIST;
                                                                                            if (i12 != 1) {
                                                                                                l();
                                                                                            } else {
                                                                                                l();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i12 == 1) {
                                                                                                b bVar7 = this.f30758n;
                                                                                                arrayList = bVar7.f30739b;
                                                                                                arrayList.add(bVar7.d());
                                                                                                bVar7.f30740c.setLength(0);
                                                                                                bVar7.f30738a.clear();
                                                                                                iMin = Math.min(bVar7.f30745h, bVar7.f30741d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            l();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f30759o = k();
                                                                                            l();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f30758n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m(3);
                                                                }
                                                            }
                                                        } else if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar8 = this.f30758n;
                                                                                            arrayList = bVar8.f30739b;
                                                                                            arrayList.add(bVar8.d());
                                                                                            bVar8.f30740c.setLength(0);
                                                                                            bVar8.f30738a.clear();
                                                                                            iMin = Math.min(bVar8.f30745h, bVar8.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i10 != 23) {
                                                        if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar9 = this.f30758n;
                                                                                            arrayList = bVar9.f30739b;
                                                                                            arrayList.add(bVar9.d());
                                                                                            bVar9.f30740c.setLength(0);
                                                                                            bVar9.f30738a.clear();
                                                                                            iMin = Math.min(bVar9.f30745h, bVar9.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar10 = this.f30758n;
                                                                                        arrayList = bVar10.f30739b;
                                                                                        arrayList.add(bVar10.d());
                                                                                        bVar10.f30740c.setLength(0);
                                                                                        bVar10.f30738a.clear();
                                                                                        iMin = Math.min(bVar10.f30745h, bVar10.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if ((b10 & 240) != 16) {
                                                    if (i10 != 23) {
                                                        if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar11 = this.f30758n;
                                                                                            arrayList = bVar11.f30739b;
                                                                                            arrayList.add(bVar11.d());
                                                                                            bVar11.f30740c.setLength(0);
                                                                                            bVar11.f30738a.clear();
                                                                                            iMin = Math.min(bVar11.f30745h, bVar11.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar12 = this.f30758n;
                                                                                        arrayList = bVar12.f30739b;
                                                                                        arrayList.add(bVar12.d());
                                                                                        bVar12.f30740c.setLength(0);
                                                                                        bVar12.f30738a.clear();
                                                                                        iMin = Math.min(bVar12.f30745h, bVar12.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i10 != 23) {
                                                    if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar13 = this.f30758n;
                                                                                        arrayList = bVar13.f30739b;
                                                                                        arrayList.add(bVar13.d());
                                                                                        bVar13.f30740c.setLength(0);
                                                                                        bVar13.f30738a.clear();
                                                                                        iMin = Math.min(bVar13.f30745h, bVar13.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar14 = this.f30758n;
                                                                                    arrayList = bVar14.f30739b;
                                                                                    arrayList.add(bVar14.d());
                                                                                    bVar14.f30740c.setLength(0);
                                                                                    bVar14.f30738a.clear();
                                                                                    iMin = Math.min(bVar14.f30745h, bVar14.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i10 != 17) {
                                                if ((b10 & 240) != 16) {
                                                    if (i10 != 23) {
                                                        if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar15 = this.f30758n;
                                                                                            arrayList = bVar15.f30739b;
                                                                                            arrayList.add(bVar15.d());
                                                                                            bVar15.f30740c.setLength(0);
                                                                                            bVar15.f30738a.clear();
                                                                                            iMin = Math.min(bVar15.f30745h, bVar15.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar16 = this.f30758n;
                                                                                        arrayList = bVar16.f30739b;
                                                                                        arrayList.add(bVar16.d());
                                                                                        bVar16.f30740c.setLength(0);
                                                                                        bVar16.f30738a.clear();
                                                                                        iMin = Math.min(bVar16.f30745h, bVar16.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i10 != 23) {
                                                    if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar17 = this.f30758n;
                                                                                        arrayList = bVar17.f30739b;
                                                                                        arrayList.add(bVar17.d());
                                                                                        bVar17.f30740c.setLength(0);
                                                                                        bVar17.f30738a.clear();
                                                                                        iMin = Math.min(bVar17.f30745h, bVar17.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar18 = this.f30758n;
                                                                                    arrayList = bVar18.f30739b;
                                                                                    arrayList.add(bVar18.d());
                                                                                    bVar18.f30740c.setLength(0);
                                                                                    bVar18.f30738a.clear();
                                                                                    iMin = Math.min(bVar18.f30745h, bVar18.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if ((b10 & 240) != 16) {
                                                if (i10 != 23) {
                                                    if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar19 = this.f30758n;
                                                                                        arrayList = bVar19.f30739b;
                                                                                        arrayList.add(bVar19.d());
                                                                                        bVar19.f30740c.setLength(0);
                                                                                        bVar19.f30738a.clear();
                                                                                        iMin = Math.min(bVar19.f30745h, bVar19.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar110 = this.f30758n;
                                                                                    arrayList = bVar110.f30739b;
                                                                                    arrayList.add(bVar110.d());
                                                                                    bVar110.f30740c.setLength(0);
                                                                                    bVar110.f30738a.clear();
                                                                                    iMin = Math.min(bVar110.f30745h, bVar110.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i10 != 23) {
                                                if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar111 = this.f30758n;
                                                                                    arrayList = bVar111.f30739b;
                                                                                    arrayList.add(bVar111.d());
                                                                                    bVar111.f30740c.setLength(0);
                                                                                    bVar111.f30738a.clear();
                                                                                    iMin = Math.min(bVar111.f30745h, bVar111.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i11 == 20) {
                                                if (b11 == 32) {
                                                    m(2);
                                                } else if (b11 != 41) {
                                                    switch (b11) {
                                                        case 37:
                                                            m(1);
                                                            this.f30762r = 2;
                                                            this.f30758n.f30745h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.f30762r = 3;
                                                            this.f30758n.f30745h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.f30762r = 4;
                                                            this.f30758n.f30745h = 4;
                                                            break;
                                                        default:
                                                            i12 = this.f30761q;
                                                            if (i12 != 0) {
                                                                if (b11 != 33) {
                                                                    switch (b11) {
                                                                        case 44:
                                                                            this.f30759o = Collections.EMPTY_LIST;
                                                                            if (i12 != 1) {
                                                                                l();
                                                                            } else {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i12 == 1) {
                                                                                b bVar112 = this.f30758n;
                                                                                arrayList = bVar112.f30739b;
                                                                                arrayList.add(bVar112.d());
                                                                                bVar112.f30740c.setLength(0);
                                                                                bVar112.f30738a.clear();
                                                                                iMin = Math.min(bVar112.f30745h, bVar112.f30741d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            l();
                                                                            break;
                                                                        case 47:
                                                                            this.f30759o = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f30758n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        } else {
                                            i11 = b10 & 246;
                                            if (i11 != 18) {
                                                if (i10 != 17) {
                                                    if ((b10 & 240) != 16) {
                                                        if (i10 != 23) {
                                                            if (i11 == 20) {
                                                                if (b11 == 32) {
                                                                    m(2);
                                                                } else if (b11 != 41) {
                                                                    switch (b11) {
                                                                        case 37:
                                                                            m(1);
                                                                            this.f30762r = 2;
                                                                            this.f30758n.f30745h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m(1);
                                                                            this.f30762r = 3;
                                                                            this.f30758n.f30745h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m(1);
                                                                            this.f30762r = 4;
                                                                            this.f30758n.f30745h = 4;
                                                                            break;
                                                                        default:
                                                                            i12 = this.f30761q;
                                                                            if (i12 != 0) {
                                                                                if (b11 != 33) {
                                                                                    switch (b11) {
                                                                                        case 44:
                                                                                            this.f30759o = Collections.EMPTY_LIST;
                                                                                            if (i12 != 1) {
                                                                                                l();
                                                                                            } else {
                                                                                                l();
                                                                                            }
                                                                                            break;
                                                                                        case 45:
                                                                                            if (i12 == 1) {
                                                                                                b bVar113 = this.f30758n;
                                                                                                arrayList = bVar113.f30739b;
                                                                                                arrayList.add(bVar113.d());
                                                                                                bVar113.f30740c.setLength(0);
                                                                                                bVar113.f30738a.clear();
                                                                                                iMin = Math.min(bVar113.f30745h, bVar113.f30741d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 46:
                                                                                            l();
                                                                                            break;
                                                                                        case 47:
                                                                                            this.f30759o = k();
                                                                                            l();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.f30758n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m(3);
                                                                }
                                                            }
                                                        } else if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar114 = this.f30758n;
                                                                                            arrayList = bVar114.f30739b;
                                                                                            arrayList.add(bVar114.d());
                                                                                            bVar114.f30740c.setLength(0);
                                                                                            bVar114.f30738a.clear();
                                                                                            iMin = Math.min(bVar114.f30745h, bVar114.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i10 != 23) {
                                                        if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar115 = this.f30758n;
                                                                                            arrayList = bVar115.f30739b;
                                                                                            arrayList.add(bVar115.d());
                                                                                            bVar115.f30740c.setLength(0);
                                                                                            bVar115.f30738a.clear();
                                                                                            iMin = Math.min(bVar115.f30745h, bVar115.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar116 = this.f30758n;
                                                                                        arrayList = bVar116.f30739b;
                                                                                        arrayList.add(bVar116.d());
                                                                                        bVar116.f30740c.setLength(0);
                                                                                        bVar116.f30738a.clear();
                                                                                        iMin = Math.min(bVar116.f30745h, bVar116.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if ((b10 & 240) != 16) {
                                                    if (i10 != 23) {
                                                        if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar117 = this.f30758n;
                                                                                            arrayList = bVar117.f30739b;
                                                                                            arrayList.add(bVar117.d());
                                                                                            bVar117.f30740c.setLength(0);
                                                                                            bVar117.f30738a.clear();
                                                                                            iMin = Math.min(bVar117.f30745h, bVar117.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar118 = this.f30758n;
                                                                                        arrayList = bVar118.f30739b;
                                                                                        arrayList.add(bVar118.d());
                                                                                        bVar118.f30740c.setLength(0);
                                                                                        bVar118.f30738a.clear();
                                                                                        iMin = Math.min(bVar118.f30745h, bVar118.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i10 != 23) {
                                                    if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar119 = this.f30758n;
                                                                                        arrayList = bVar119.f30739b;
                                                                                        arrayList.add(bVar119.d());
                                                                                        bVar119.f30740c.setLength(0);
                                                                                        bVar119.f30738a.clear();
                                                                                        iMin = Math.min(bVar119.f30745h, bVar119.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar1110 = this.f30758n;
                                                                                    arrayList = bVar1110.f30739b;
                                                                                    arrayList.add(bVar1110.d());
                                                                                    bVar1110.f30740c.setLength(0);
                                                                                    bVar1110.f30738a.clear();
                                                                                    iMin = Math.min(bVar1110.f30745h, bVar1110.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i10 != 17) {
                                                if ((b10 & 240) != 16) {
                                                    if (i10 != 23) {
                                                        if (i11 == 20) {
                                                            if (b11 == 32) {
                                                                m(2);
                                                            } else if (b11 != 41) {
                                                                switch (b11) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.f30762r = 2;
                                                                        this.f30758n.f30745h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.f30762r = 3;
                                                                        this.f30758n.f30745h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.f30762r = 4;
                                                                        this.f30758n.f30745h = 4;
                                                                        break;
                                                                    default:
                                                                        i12 = this.f30761q;
                                                                        if (i12 != 0) {
                                                                            if (b11 != 33) {
                                                                                switch (b11) {
                                                                                    case 44:
                                                                                        this.f30759o = Collections.EMPTY_LIST;
                                                                                        if (i12 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case 45:
                                                                                        if (i12 == 1) {
                                                                                            b bVar1111 = this.f30758n;
                                                                                            arrayList = bVar1111.f30739b;
                                                                                            arrayList.add(bVar1111.d());
                                                                                            bVar1111.f30740c.setLength(0);
                                                                                            bVar1111.f30738a.clear();
                                                                                            iMin = Math.min(bVar1111.f30745h, bVar1111.f30741d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case 46:
                                                                                        l();
                                                                                        break;
                                                                                    case 47:
                                                                                        this.f30759o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.f30758n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar1112 = this.f30758n;
                                                                                        arrayList = bVar1112.f30739b;
                                                                                        arrayList.add(bVar1112.d());
                                                                                        bVar1112.f30740c.setLength(0);
                                                                                        bVar1112.f30738a.clear();
                                                                                        iMin = Math.min(bVar1112.f30745h, bVar1112.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i10 != 23) {
                                                    if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar1113 = this.f30758n;
                                                                                        arrayList = bVar1113.f30739b;
                                                                                        arrayList.add(bVar1113.d());
                                                                                        bVar1113.f30740c.setLength(0);
                                                                                        bVar1113.f30738a.clear();
                                                                                        iMin = Math.min(bVar1113.f30745h, bVar1113.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar1114 = this.f30758n;
                                                                                    arrayList = bVar1114.f30739b;
                                                                                    arrayList.add(bVar1114.d());
                                                                                    bVar1114.f30740c.setLength(0);
                                                                                    bVar1114.f30738a.clear();
                                                                                    iMin = Math.min(bVar1114.f30745h, bVar1114.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if ((b10 & 240) != 16) {
                                                if (i10 != 23) {
                                                    if (i11 == 20) {
                                                        if (b11 == 32) {
                                                            m(2);
                                                        } else if (b11 != 41) {
                                                            switch (b11) {
                                                                case 37:
                                                                    m(1);
                                                                    this.f30762r = 2;
                                                                    this.f30758n.f30745h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.f30762r = 3;
                                                                    this.f30758n.f30745h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.f30762r = 4;
                                                                    this.f30758n.f30745h = 4;
                                                                    break;
                                                                default:
                                                                    i12 = this.f30761q;
                                                                    if (i12 != 0) {
                                                                        if (b11 != 33) {
                                                                            switch (b11) {
                                                                                case 44:
                                                                                    this.f30759o = Collections.EMPTY_LIST;
                                                                                    if (i12 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case 45:
                                                                                    if (i12 == 1) {
                                                                                        b bVar1115 = this.f30758n;
                                                                                        arrayList = bVar1115.f30739b;
                                                                                        arrayList.add(bVar1115.d());
                                                                                        bVar1115.f30740c.setLength(0);
                                                                                        bVar1115.f30738a.clear();
                                                                                        iMin = Math.min(bVar1115.f30745h, bVar1115.f30741d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case 46:
                                                                                    l();
                                                                                    break;
                                                                                case 47:
                                                                                    this.f30759o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.f30758n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar1116 = this.f30758n;
                                                                                    arrayList = bVar1116.f30739b;
                                                                                    arrayList.add(bVar1116.d());
                                                                                    bVar1116.f30740c.setLength(0);
                                                                                    bVar1116.f30738a.clear();
                                                                                    iMin = Math.min(bVar1116.f30745h, bVar1116.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i10 != 23) {
                                                if (i11 == 20) {
                                                    if (b11 == 32) {
                                                        m(2);
                                                    } else if (b11 != 41) {
                                                        switch (b11) {
                                                            case 37:
                                                                m(1);
                                                                this.f30762r = 2;
                                                                this.f30758n.f30745h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.f30762r = 3;
                                                                this.f30758n.f30745h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.f30762r = 4;
                                                                this.f30758n.f30745h = 4;
                                                                break;
                                                            default:
                                                                i12 = this.f30761q;
                                                                if (i12 != 0) {
                                                                    if (b11 != 33) {
                                                                        switch (b11) {
                                                                            case 44:
                                                                                this.f30759o = Collections.EMPTY_LIST;
                                                                                if (i12 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case 45:
                                                                                if (i12 == 1) {
                                                                                    b bVar1117 = this.f30758n;
                                                                                    arrayList = bVar1117.f30739b;
                                                                                    arrayList.add(bVar1117.d());
                                                                                    bVar1117.f30740c.setLength(0);
                                                                                    bVar1117.f30738a.clear();
                                                                                    iMin = Math.min(bVar1117.f30745h, bVar1117.f30741d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case 46:
                                                                                l();
                                                                                break;
                                                                            case 47:
                                                                                this.f30759o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.f30758n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i11 == 20) {
                                                if (b11 == 32) {
                                                    m(2);
                                                } else if (b11 != 41) {
                                                    switch (b11) {
                                                        case 37:
                                                            m(1);
                                                            this.f30762r = 2;
                                                            this.f30758n.f30745h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.f30762r = 3;
                                                            this.f30758n.f30745h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.f30762r = 4;
                                                            this.f30758n.f30745h = 4;
                                                            break;
                                                        default:
                                                            i12 = this.f30761q;
                                                            if (i12 != 0) {
                                                                if (b11 != 33) {
                                                                    switch (b11) {
                                                                        case 44:
                                                                            this.f30759o = Collections.EMPTY_LIST;
                                                                            if (i12 != 1) {
                                                                                l();
                                                                            } else {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case 45:
                                                                            if (i12 == 1) {
                                                                                b bVar1118 = this.f30758n;
                                                                                arrayList = bVar1118.f30739b;
                                                                                arrayList.add(bVar1118.d());
                                                                                bVar1118.f30740c.setLength(0);
                                                                                bVar1118.f30738a.clear();
                                                                                iMin = Math.min(bVar1118.f30745h, bVar1118.f30741d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 46:
                                                                            l();
                                                                            break;
                                                                        case 47:
                                                                            this.f30759o = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.f30758n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        }
                                    } else {
                                        b bVar20 = this.f30758n;
                                        iArr = f30748C;
                                        bVar20.a((char) iArr[(b10 & 127) - 32]);
                                        if ((b11 & 224) != 0) {
                                            this.f30758n.a((char) iArr[(b11 & 127) - 32]);
                                        }
                                    }
                                    z4 = true;
                                }
                            }
                        } else if (z10) {
                            l();
                            z4 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // p183p3.h, y2.c
    /* JADX INFO: renamed from: i */
    public final p171o3.c d() {
        p171o3.c cVar;
        p171o3.c cVarD = super.d();
        if (cVarD != null) {
            return cVarD;
        }
        long j = this.f30756l;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j6 = this.f30769y;
        if (j6 == -9223372036854775807L || this.f30815e - j6 < j || (cVar = (p171o3.c) this.f30812b.pollFirst()) == null) {
            return null;
        }
        this.f30759o = Collections.EMPTY_LIST;
        this.f30769y = -9223372036854775807L;
        C0845v c0845vG = g();
        long j10 = this.f30815e;
        cVar.f35309c = j10;
        cVar.f29555e = c0845vG;
        cVar.f29556f = j10;
        return cVar;
    }

    @Override // p183p3.h
    public final boolean j() {
        return this.f30759o != this.f30760p;
    }

    public final ArrayList k() {
        ArrayList arrayList = this.f30757m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            p219s2.b bVarC = ((b) arrayList.get(i)).c(Integer.MIN_VALUE);
            arrayList2.add(bVarC);
            if (bVarC != null) {
                iMin = Math.min(iMin, bVarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            p219s2.b bVarC2 = (p219s2.b) arrayList2.get(i10);
            if (bVarC2 != null) {
                if (bVarC2.i != iMin) {
                    bVarC2 = ((b) arrayList.get(i10)).c(iMin);
                    bVarC2.getClass();
                }
                arrayList3.add(bVarC2);
            }
        }
        return arrayList3;
    }

    public final void l() {
        b bVar = this.f30758n;
        bVar.f30744g = this.f30761q;
        bVar.f30738a.clear();
        bVar.f30739b.clear();
        bVar.f30740c.setLength(0);
        bVar.f30741d = 15;
        bVar.f30742e = 0;
        bVar.f30743f = 0;
        ArrayList arrayList = this.f30757m;
        arrayList.clear();
        arrayList.add(this.f30758n);
    }

    public final void m(int i) {
        int i10 = this.f30761q;
        if (i10 == i) {
            return;
        }
        this.f30761q = i;
        if (i != 3) {
            l();
            if (i10 == 3 || i == 1 || i == 0) {
                this.f30759o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f30757m;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((b) arrayList.get(i11)).f30744g = i;
            i11++;
        }
    }

    @Override // p183p3.h, y2.c
    public final void a() {
    }
}
