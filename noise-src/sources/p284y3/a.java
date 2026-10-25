package p284y3;

import R2.F;
import R2.n;
import R2.o;
import java.math.RoundingMode;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f35311m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f35312n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f35313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f35314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J8.a f35315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f35317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f35318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f35319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2134p f35320h;
    public int i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f35322l;

    public a(o oVar, F f10, J8.a aVar) throws E {
        this.f35313a = oVar;
        this.f35314b = f10;
        this.f35315c = aVar;
        int i = aVar.f6920c;
        int iMax = Math.max(1, i / 10);
        this.f35319g = iMax;
        m mVar = new m((byte[]) aVar.f6923f);
        mVar.m();
        int iM = mVar.m();
        this.f35316d = iM;
        int i10 = aVar.f6919b;
        int i11 = aVar.f6921d;
        int i12 = (((i11 - (i10 * 4)) * 8) / (aVar.f6922e * i10)) + 1;
        if (iM != i12) {
            throw E.a(null, "Expected frames per block: " + i12 + "; got: " + iM);
        }
        int iE = t.e(iMax, iM);
        this.f35317e = new byte[iE * i11];
        this.f35318f = new m(iM * 2 * i10 * iE);
        int i13 = ((i11 * i) * 8) / iM;
        C2133o c2133o = new C2133o();
        c2133o.f31562l = D.m("audio/raw");
        c2133o.f31559g = i13;
        c2133o.f31560h = i13;
        c2133o.f31563m = iMax * 2 * i10;
        c2133o.f31576z = i10;
        c2133o.f31544A = i;
        c2133o.f31545B = 2;
        this.f35320h = new C2134p(c2133o);
    }

    @Override // p284y3.b
    public final void a(long j) {
        this.i = 0;
        this.j = j;
        this.f35321k = 0;
        this.f35322l = 0L;
    }

    @Override // p284y3.b
    public final void b(int i, long j) {
        this.f35313a.m(new e(this.f35315c, this.f35316d, i, j));
        this.f35314b.a(this.f35320h);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
    @Override // p284y3.b
    public final boolean c(n nVar, long j) {
        byte[] bArr;
        int i;
        int i10;
        int i11;
        m mVar;
        int i12;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        int i16;
        int iH;
        int iMin;
        int[] iArr;
        int i17;
        int i18;
        int i19;
        byte b10;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26 = this.f35321k;
        J8.a aVar = this.f35315c;
        int i27 = i26 / (aVar.f6919b * 2);
        int i28 = this.f35319g;
        int i29 = this.f35316d;
        int iE = t.e(i28 - i27, i29);
        int i30 = aVar.f6921d;
        int i31 = iE * i30;
        boolean z3 = j == 0;
        while (true) {
            bArr = this.f35317e;
            if (z3 && (i24 = this.i) < i31) {
                i25 = nVar.read(bArr, this.i, (int) Math.min(i31 - i24, j));
                if (i25 == -1) {
                    break;
                }
                this.i += i25;
                bArr = this.f35317e;
                if (z3) {
                }
            }
            i = this.i / i30;
            if (i > 0) {
                i11 = 0;
                while (true) {
                    mVar = this.f35318f;
                    if (i11 < i) {
                        break;
                    }
                    i13 = 0;
                    while (true) {
                        i14 = aVar.f6919b;
                        if (i13 < i14) {
                            bArr2 = mVar.f32611a;
                            int i32 = (i13 * 4) + (i11 * i30);
                            i15 = (i14 * 4) + i32;
                            i16 = (i30 / i14) - 4;
                            iH = (short) ((bArr[i32] & 255) | ((bArr[i32 + 1] & 255) << 8));
                            int i33 = i;
                            iMin = Math.min(bArr[i32 + 2] & 255, 88);
                            iArr = f35312n;
                            i17 = iArr[iMin];
                            i18 = ((i11 * i29 * i14) + i13) * 2;
                            bArr2[i18] = (byte) (iH & 255);
                            bArr2[i18 + 1] = (byte) (iH >> 8);
                            int i34 = i11;
                            i19 = 0;
                            while (i19 < i16 * 2) {
                                b10 = bArr[((i19 / 8) * i14 * 4) + i15 + ((i19 / 2) % 4)];
                                i20 = i19;
                                i21 = b10 & 255;
                                if (i20 % 2 == 0) {
                                    i22 = b10 & 15;
                                } else {
                                    i22 = i21 >> 4;
                                }
                                i23 = ((((i22 & 7) * 2) + 1) * i17) >> 3;
                                if ((i22 & 8) != 0) {
                                    i23 = -i23;
                                }
                                iH = t.h(iH + i23, -32768, 32767);
                                i18 = (i14 * 2) + i18;
                                bArr2[i18] = (byte) (iH & 255);
                                bArr2[i18 + 1] = (byte) (iH >> 8);
                                iMin = t.h(iMin + f35311m[i22], 0, 88);
                                i17 = iArr[iMin];
                                i19 = i20 + 1;
                            }
                            i13++;
                            i = i33;
                            i11 = i34;
                        }
                    }
                    i11++;
                }
                int i35 = i;
                int i36 = i29 * i35 * 2 * aVar.f6919b;
                mVar.F(0);
                mVar.E(i36);
                this.i -= i35 * i30;
                int i37 = mVar.f32613c;
                this.f35314b.d(mVar, i37, 0);
                i12 = this.f35321k + i37;
                this.f35321k = i12;
                if (i12 / (aVar.f6919b * 2) >= i28) {
                    d(i28);
                }
            }
            if (z3 && (i10 = this.f35321k / (aVar.f6919b * 2)) > 0) {
                d(i10);
            }
            return z3;
        }
        while (true) {
            bArr = this.f35317e;
            if (z3) {
            }
            i = this.i / i30;
            if (i > 0) {
                i11 = 0;
                while (true) {
                    mVar = this.f35318f;
                    if (i11 < i) {
                        break;
                        break;
                    }
                    i13 = 0;
                    while (true) {
                        i14 = aVar.f6919b;
                        if (i13 < i14) {
                            bArr2 = mVar.f32611a;
                            int i38 = (i13 * 4) + (i11 * i30);
                            i15 = (i14 * 4) + i38;
                            i16 = (i30 / i14) - 4;
                            iH = (short) ((bArr[i38] & 255) | ((bArr[i38 + 1] & 255) << 8));
                            int i39 = i;
                            iMin = Math.min(bArr[i38 + 2] & 255, 88);
                            iArr = f35312n;
                            i17 = iArr[iMin];
                            i18 = ((i11 * i29 * i14) + i13) * 2;
                            bArr2[i18] = (byte) (iH & 255);
                            bArr2[i18 + 1] = (byte) (iH >> 8);
                            int i310 = i11;
                            i19 = 0;
                            while (i19 < i16 * 2) {
                                b10 = bArr[((i19 / 8) * i14 * 4) + i15 + ((i19 / 2) % 4)];
                                i20 = i19;
                                i21 = b10 & 255;
                                if (i20 % 2 == 0) {
                                    i22 = b10 & 15;
                                } else {
                                    i22 = i21 >> 4;
                                }
                                i23 = ((((i22 & 7) * 2) + 1) * i17) >> 3;
                                if ((i22 & 8) != 0) {
                                    i23 = -i23;
                                }
                                iH = t.h(iH + i23, -32768, 32767);
                                i18 = (i14 * 2) + i18;
                                bArr2[i18] = (byte) (iH & 255);
                                bArr2[i18 + 1] = (byte) (iH >> 8);
                                iMin = t.h(iMin + f35311m[i22], 0, 88);
                                i17 = iArr[iMin];
                                i19 = i20 + 1;
                            }
                            i13++;
                            i = i39;
                            i11 = i310;
                        }
                    }
                    i11++;
                }
                int i311 = i;
                int i312 = i29 * i311 * 2 * aVar.f6919b;
                mVar.F(0);
                mVar.E(i312);
                this.i -= i311 * i30;
                int i313 = mVar.f32613c;
                this.f35314b.d(mVar, i313, 0);
                i12 = this.f35321k + i313;
                this.f35321k = i12;
                if (i12 / (aVar.f6919b * 2) >= i28) {
                    d(i28);
                }
            }
            if (z3) {
                d(i10);
            }
            return z3;
            this.i += i25;
        }
    }

    public final void d(int i) {
        long j = this.j;
        long j6 = this.f35322l;
        J8.a aVar = this.f35315c;
        long j10 = aVar.f6920c;
        int i10 = t.f32625a;
        long jO = j + t.O(j6, 1000000L, j10, RoundingMode.FLOOR);
        int i11 = i * 2 * aVar.f6919b;
        this.f35314b.b(jO, 1, i11, this.f35321k - i11, null);
        this.f35322l += (long) i;
        this.f35321k -= i11;
    }
}
