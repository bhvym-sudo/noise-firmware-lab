package p069f3;

import K5.PW.VXvBVvpyf;
import R2.H;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import k6.a;
import p066f0.kODG.bvzlCGKkIwz;
import p174o7.e;
import p187p7.d0;
import p196q2.C;
import p196q2.D;
import p231t2.b;
import p231t2.m;
import p231t2.t;
import p244u2.d;
import p274x0.c;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f24507m = new h(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f24508l;

    public i(h hVar) {
        this.f24508l = hVar;
    }

    public static a c0(m mVar, int i, int i10) {
        int iU0;
        String strConcat;
        int iT = mVar.t();
        Charset charsetR0 = r0(iT);
        int i11 = i - 1;
        byte[] bArr = new byte[i11];
        mVar.e(bArr, 0, i11);
        if (i10 == 2) {
            strConcat = "image/" + a.O(new String(bArr, 0, 3, e.f29682b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iU0 = 2;
        } else {
            iU0 = u0(bArr, 0);
            String strO = a.O(new String(bArr, 0, iU0, e.f29682b));
            strConcat = strO.indexOf(47) == -1 ? "image/".concat(strO) : strO;
        }
        int i12 = bArr[iU0 + 1] & 255;
        int i13 = iU0 + 2;
        int iT0 = t0(bArr, i13, iT);
        String str = new String(bArr, i13, iT0 - i13, charsetR0);
        int iQ0 = q0(iT) + iT0;
        return new a(strConcat, str, i12, i11 <= iQ0 ? t.f32630f : Arrays.copyOfRange(bArr, iQ0, i11));
    }

    public static c d0(m mVar, int i, int i10, boolean z3, int i11, h hVar) throws Throwable {
        int i12 = mVar.f32612b;
        int iU0 = u0(mVar.f32611a, i12);
        String str = new String(mVar.f32611a, i12, iU0 - i12, e.f29682b);
        mVar.F(iU0 + 1);
        int iG = mVar.g();
        int iG2 = mVar.g();
        long jV = mVar.v();
        if (jV == 4294967295L) {
            jV = -1;
        }
        long jV2 = mVar.v();
        long j = jV2 == 4294967295L ? -1L : jV2;
        ArrayList arrayList = new ArrayList();
        int i13 = i12 + i;
        while (mVar.f32612b < i13) {
            j jVarG0 = g0(i10, mVar, z3, i11, hVar);
            if (jVarG0 != null) {
                arrayList.add(jVarG0);
            }
        }
        return new c(str, iG, iG2, jV, j, (j[]) arrayList.toArray(new j[0]));
    }

    public static d e0(m mVar, int i, int i10, boolean z3, int i11, h hVar) throws Throwable {
        int i12 = mVar.f32612b;
        int iU0 = u0(mVar.f32611a, i12);
        String str = new String(mVar.f32611a, i12, iU0 - i12, e.f29682b);
        mVar.F(iU0 + 1);
        int iT = mVar.t();
        boolean z4 = (iT & 2) != 0;
        boolean z10 = (iT & 1) != 0;
        int iT2 = mVar.t();
        String[] strArr = new String[iT2];
        for (int i13 = 0; i13 < iT2; i13++) {
            int i14 = mVar.f32612b;
            int iU1 = u0(mVar.f32611a, i14);
            strArr[i13] = new String(mVar.f32611a, i14, iU1 - i14, e.f29682b);
            mVar.F(iU1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i15 = i12 + i;
        while (mVar.f32612b < i15) {
            j jVarG0 = g0(i10, mVar, z3, i11, hVar);
            if (jVarG0 != null) {
                arrayList.add(jVarG0);
            }
        }
        return new d(str, z4, z10, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static f f0(int i, m mVar) {
        if (i < 4) {
            return null;
        }
        int iT = mVar.t();
        Charset charsetR0 = r0(iT);
        byte[] bArr = new byte[3];
        mVar.e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i10 = i - 4;
        byte[] bArr2 = new byte[i10];
        mVar.e(bArr2, 0, i10);
        int iT0 = t0(bArr2, 0, iT);
        String str2 = new String(bArr2, 0, iT0, charsetR0);
        int iQ0 = q0(iT) + iT0;
        return new f(str, str2, k0(bArr2, iQ0, t0(bArr2, iQ0, iT), charsetR0));
    }

    /* JADX WARN: Code duplicated, block: B:153:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:177:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:185:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:191:0x020c A[Catch: all -> 0x012c, Exception -> 0x012f, OutOfMemoryError -> 0x0132, TRY_LEAVE, TryCatch #3 {Exception -> 0x012f, OutOfMemoryError -> 0x0132, all -> 0x012c, blocks: (B:107:0x0126, B:115:0x0137, B:122:0x014d, B:124:0x0155, B:132:0x016f, B:141:0x0187, B:152:0x01a2, B:159:0x01b4, B:182:0x01f2, B:190:0x0207, B:191:0x020c), top: B:205:0x011c }] */
    /* JADX WARN: Code duplicated, block: B:198:0x022e  */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x022e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Throwable] */
    public static j g0(int i, m mVar, boolean z3, int i10, h hVar) throws Throwable {
        int iX;
        j jVar;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object obj;
        j jVar2;
        ?? r5;
        j bVar;
        boolean z14;
        int i11 = i;
        m mVar2 = mVar;
        int iT = mVar2.t();
        int iT2 = mVar2.t();
        int iT3 = mVar2.t();
        int iT4 = i11 >= 3 ? mVar2.t() : 0;
        if (i11 == 4) {
            iX = mVar2.x();
            if (!z3) {
                iX = (((iX >> 24) & 255) << 21) | (iX & 255) | (((iX >> 8) & 255) << 7) | (((iX >> 16) & 255) << 14);
            }
        } else {
            iX = i11 == 3 ? mVar2.x() : mVar2.w();
        }
        int iZ = i11 >= 3 ? mVar2.z() : 0;
        if (iT == 0 && iT2 == 0 && iT3 == 0 && iT4 == 0 && iX == 0 && iZ == 0) {
            mVar2.F(mVar2.f32613c);
            return null;
        }
        int i12 = mVar2.f32612b + iX;
        if (i12 > mVar2.f32613c) {
            b.A("Id3Decoder", "Frame size exceeds remaining tag data");
            mVar2.F(mVar2.f32613c);
            return null;
        }
        if (hVar != null) {
            switch (hVar.f24506a) {
                case 0:
                    jVar = null;
                    break;
                default:
                    jVar = null;
                    z14 = (iT == 67 && iT2 == 79 && iT3 == 77 && (iT4 == 77 || i11 == 2)) || (iT == 77 && iT2 == 76 && iT3 == 76 && (iT4 == 84 || i11 == 2));
                    break;
            }
            if (!z14) {
                mVar2.F(i12);
                return jVar;
            }
        } else {
            jVar = null;
        }
        if (i11 == 3) {
            z4 = (iZ & 128) != 0;
            z12 = (iZ & 64) != 0;
            z13 = false;
            z11 = (iZ & 32) != 0;
            z10 = z4;
        } else if (i11 == 4) {
            boolean z15 = (iZ & 64) != 0;
            boolean z16 = (iZ & 8) != 0;
            z12 = (iZ & 4) != 0;
            z13 = (iZ & 2) != 0;
            z10 = (iZ & 1) != 0;
            boolean z17 = z16;
            z11 = z15;
            z4 = z17;
        } else {
            z4 = false;
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
        }
        if (z4 || z12) {
            b.A("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            mVar2.F(i12);
            return jVar;
        }
        if (z11) {
            iX--;
            mVar2.G(1);
        }
        if (z10) {
            iX -= 4;
            mVar2.G(4);
        }
        if (z13) {
            iX = v0(iX, mVar2);
        }
        int i13 = iX;
        try {
            if (iT == 84 && iT2 == 88 && iT3 == 88 && (i11 == 2 || iT4 == 88)) {
                bVar = n0(i13, mVar2);
            } else if (iT == 84) {
                bVar = l0(i13, s0(i11, iT, iT2, iT3, iT4), mVar2);
            } else if (iT == 87 && iT2 == 88 && iT3 == 88 && (i11 == 2 || iT4 == 88)) {
                bVar = p0(i13, mVar2);
            } else if (iT == 87) {
                bVar = o0(i13, s0(i11, iT, iT2, iT3, iT4), mVar2);
            } else if (iT == 80 && iT2 == 82 && iT3 == 73 && iT4 == 86) {
                bVar = j0(i13, mVar2);
            } else {
                if (iT != 71 || iT2 != 69 || iT3 != 79 || (iT4 != 66 && i11 != 2)) {
                    if (i11 == 2) {
                        if (iT == 80 && iT2 == 73 && iT3 == 67) {
                            bVar = c0(mVar2, i13, i11);
                        } else if (iT != 67 && iT2 == 79 && iT3 == 77 && (iT4 == 77 || i11 == 2)) {
                            bVar = f0(i13, mVar2);
                        } else if (iT != 67 && iT2 == 72 && iT3 == 65 && iT4 == 80) {
                            try {
                                bVar = d0(mVar2, i13, i11, z3, i10, hVar);
                                i11 = i;
                                mVar2 = mVar;
                            } catch (Exception e10) {
                                e = e10;
                                i11 = i;
                                mVar2 = mVar;
                                obj = e;
                                mVar2.F(i12);
                                jVar2 = jVar;
                                r5 = obj;
                            } catch (OutOfMemoryError e11) {
                                e = e11;
                                i11 = i;
                                mVar2 = mVar;
                                obj = e;
                                mVar2.F(i12);
                                jVar2 = jVar;
                                r5 = obj;
                            } catch (Throwable th) {
                                th = th;
                                mVar2 = mVar;
                                mVar2.F(i12);
                                throw th;
                            }
                        } else if (iT != 67 && iT2 == 84 && iT3 == 79 && iT4 == 67) {
                            i11 = i;
                            mVar2 = mVar;
                            bVar = e0(mVar2, i13, i11, z3, i10, hVar);
                        } else {
                            i11 = i;
                            mVar2 = mVar;
                            if (iT != 77 && iT2 == 76 && iT3 == 76 && iT4 == 84) {
                                bVar = i0(i13, mVar2);
                            } else {
                                String strS0 = s0(i11, iT, iT2, iT3, iT4);
                                byte[] bArr = new byte[i13];
                                mVar2.e(bArr, 0, i13);
                                bVar = new b(strS0, bArr);
                            }
                        }
                        mVar2.F(i12);
                        jVar2 = bVar;
                        r5 = jVar;
                    } else if (iT == 65 && iT2 == 80 && iT3 == 73 && iT4 == 67) {
                        bVar = c0(mVar2, i13, i11);
                    } else {
                        if (iT != 67) {
                            if (iT != 67) {
                            }
                            if (iT != 67) {
                                i11 = i;
                                mVar2 = mVar;
                                if (iT != 77) {
                                    String strS1 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr2 = new byte[i13];
                                    mVar2.e(bArr2, 0, i13);
                                    bVar = new b(strS1, bArr2);
                                } else {
                                    String strS2 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr3 = new byte[i13];
                                    mVar2.e(bArr3, 0, i13);
                                    bVar = new b(strS2, bArr3);
                                }
                            } else {
                                i11 = i;
                                mVar2 = mVar;
                                if (iT != 77) {
                                    String strS3 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr4 = new byte[i13];
                                    mVar2.e(bArr4, 0, i13);
                                    bVar = new b(strS3, bArr4);
                                } else {
                                    String strS4 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr5 = new byte[i13];
                                    mVar2.e(bArr5, 0, i13);
                                    bVar = new b(strS4, bArr5);
                                }
                            }
                        } else {
                            if (iT != 67) {
                            }
                            if (iT != 67) {
                                i11 = i;
                                mVar2 = mVar;
                                if (iT != 77) {
                                    String strS5 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr6 = new byte[i13];
                                    mVar2.e(bArr6, 0, i13);
                                    bVar = new b(strS5, bArr6);
                                } else {
                                    String strS6 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr7 = new byte[i13];
                                    mVar2.e(bArr7, 0, i13);
                                    bVar = new b(strS6, bArr7);
                                }
                            } else {
                                i11 = i;
                                mVar2 = mVar;
                                if (iT != 77) {
                                    String strS7 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr8 = new byte[i13];
                                    mVar2.e(bArr8, 0, i13);
                                    bVar = new b(strS7, bArr8);
                                } else {
                                    String strS8 = s0(i11, iT, iT2, iT3, iT4);
                                    byte[] bArr9 = new byte[i13];
                                    mVar2.e(bArr9, 0, i13);
                                    bVar = new b(strS8, bArr9);
                                }
                            }
                        }
                        mVar2.F(i12);
                        jVar2 = bVar;
                        r5 = jVar;
                    }
                    if (jVar2 == null) {
                        b.B("Id3Decoder", "Failed to decode frame: id=" + s0(i11, iT, iT2, iT3, iT4) + ", frameSize=" + i13, r5);
                    }
                    return jVar2;
                }
                bVar = h0(i13, mVar2);
            }
            mVar2.F(i12);
            jVar2 = bVar;
            r5 = jVar;
        } catch (Exception e12) {
            obj = e12;
        } catch (OutOfMemoryError e13) {
            obj = e13;
        } catch (Throwable th2) {
            th = th2;
        }
        if (jVar2 == null) {
            b.B("Id3Decoder", "Failed to decode frame: id=" + s0(i11, iT, iT2, iT3, iT4) + ", frameSize=" + i13, r5);
        }
        return jVar2;
    }

    public static g h0(int i, m mVar) {
        int iT = mVar.t();
        Charset charsetR0 = r0(iT);
        int i10 = i - 1;
        byte[] bArr = new byte[i10];
        mVar.e(bArr, 0, i10);
        int iU0 = u0(bArr, 0);
        String strM = D.m(new String(bArr, 0, iU0, e.f29682b));
        int i11 = iU0 + 1;
        int iT0 = t0(bArr, i11, iT);
        String strK0 = k0(bArr, i11, iT0, charsetR0);
        int iQ0 = q0(iT) + iT0;
        int iT1 = t0(bArr, iQ0, iT);
        String strK1 = k0(bArr, iQ0, iT1, charsetR0);
        int iQ1 = q0(iT) + iT1;
        return new g(strM, strK0, strK1, i10 <= iQ1 ? t.f32630f : Arrays.copyOfRange(bArr, iQ1, i10));
    }

    public static m i0(int i, m mVar) {
        int iZ = mVar.z();
        int iW = mVar.w();
        int iW2 = mVar.w();
        int iT = mVar.t();
        int iT2 = mVar.t();
        H h5 = new H();
        h5.o(mVar);
        int i10 = ((i - 10) * 8) / (iT + iT2);
        int[] iArr = new int[i10];
        int[] iArr2 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = h5.i(iT);
            int i13 = h5.i(iT2);
            iArr[i11] = i12;
            iArr2[i11] = i13;
        }
        return new m(iZ, iW, iW2, iArr, iArr2);
    }

    public static n j0(int i, m mVar) {
        byte[] bArr = new byte[i];
        mVar.e(bArr, 0, i);
        int iU0 = u0(bArr, 0);
        String str = new String(bArr, 0, iU0, e.f29682b);
        int i10 = iU0 + 1;
        return new n(str, i <= i10 ? t.f32630f : Arrays.copyOfRange(bArr, i10, i));
    }

    public static String k0(byte[] bArr, int i, int i10, Charset charset) {
        return (i10 <= i || i10 > bArr.length) ? "" : new String(bArr, i, i10 - i, charset);
    }

    public static o l0(int i, String str, m mVar) {
        if (i < 1) {
            return null;
        }
        int iT = mVar.t();
        int i10 = i - 1;
        byte[] bArr = new byte[i10];
        mVar.e(bArr, 0, i10);
        return new o(str, null, m0(bArr, iT, 0));
    }

    public static d0 m0(byte[] bArr, int i, int i10) {
        if (i10 >= bArr.length) {
            return p187p7.H.q("");
        }
        p187p7.D dJ = p187p7.H.j();
        int iT0 = t0(bArr, i10, i);
        while (i10 < iT0) {
            dJ.a(new String(bArr, i10, iT0 - i10, r0(i)));
            i10 = q0(i) + iT0;
            iT0 = t0(bArr, i10, i);
        }
        d0 d0VarG = dJ.g();
        return d0VarG.isEmpty() ? p187p7.H.q("") : d0VarG;
    }

    public static o n0(int i, m mVar) {
        if (i < 1) {
            return null;
        }
        int iT = mVar.t();
        int i10 = i - 1;
        byte[] bArr = new byte[i10];
        mVar.e(bArr, 0, i10);
        int iT0 = t0(bArr, 0, iT);
        return new o("TXXX", new String(bArr, 0, iT0, r0(iT)), m0(bArr, iT, q0(iT) + iT0));
    }

    public static p o0(int i, String str, m mVar) {
        byte[] bArr = new byte[i];
        mVar.e(bArr, 0, i);
        return new p(str, null, new String(bArr, 0, u0(bArr, 0), e.f29682b));
    }

    public static p p0(int i, m mVar) {
        if (i < 1) {
            return null;
        }
        int iT = mVar.t();
        int i10 = i - 1;
        byte[] bArr = new byte[i10];
        mVar.e(bArr, 0, i10);
        int iT0 = t0(bArr, 0, iT);
        String str = new String(bArr, 0, iT0, r0(iT));
        int iQ0 = q0(iT) + iT0;
        return new p(bvzlCGKkIwz.eMITvoqQoMX, str, k0(bArr, iQ0, u0(bArr, iQ0), e.f29682b));
    }

    public static int q0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset r0(int i) {
        if (i == 1) {
            return e.f29686f;
        }
        if (i != 2) {
            return i != 3 ? e.f29682b : e.f29683c;
        }
        return e.f29684d;
    }

    public static String s0(int i, int i10, int i11, int i12, int i13) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
    }

    public static int t0(byte[] bArr, int i, int i10) {
        int iU0 = u0(bArr, i);
        if (i10 == 0 || i10 == 3) {
            return iU0;
        }
        while (iU0 < bArr.length - 1) {
            if ((iU0 - i) % 2 == 0 && bArr[iU0 + 1] == 0) {
                return iU0;
            }
            iU0 = u0(bArr, iU0 + 1);
        }
        return bArr.length;
    }

    public static int u0(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int v0(int i, m mVar) {
        byte[] bArr = mVar.f32611a;
        int i10 = mVar.f32612b;
        int i11 = i10;
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= i10 + i) {
                return i;
            }
            if ((bArr[i11] & 255) == 255 && bArr[i12] == 0) {
                System.arraycopy(bArr, i11 + 2, bArr, i12, (i - (i11 - i10)) - 2);
                i--;
            }
            i11 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean w0(m mVar, int i, int i10, boolean z3) {
        int iW;
        long jW;
        int iZ;
        int i11;
        int i12 = mVar.f32612b;
        while (true) {
            try {
                boolean z4 = true;
                if (mVar.a() < i10) {
                    mVar.F(i12);
                    return true;
                }
                if (i >= 3) {
                    iW = mVar.g();
                    jW = mVar.v();
                    iZ = mVar.z();
                } else {
                    iW = mVar.w();
                    jW = mVar.w();
                    iZ = 0;
                }
                if (iW == 0 && jW == 0 && iZ == 0) {
                    mVar.F(i12);
                    return true;
                }
                if (i == 4 && !z3) {
                    if ((8421504 & jW) != 0) {
                        mVar.F(i12);
                        return false;
                    }
                    jW = (((jW >> 24) & 255) << 21) | (jW & 255) | (((jW >> 8) & 255) << 7) | (((jW >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i11 = (iZ & 64) != 0 ? 1 : 0;
                    if ((iZ & 1) == 0) {
                        z4 = false;
                    }
                } else if (i == 3) {
                    i11 = (iZ & 32) != 0 ? 1 : 0;
                    if ((iZ & 128) == 0) {
                        z4 = false;
                    }
                } else {
                    i11 = 0;
                    z4 = false;
                }
                if (z4) {
                    i11 += 4;
                }
                if (jW < i11) {
                    mVar.F(i12);
                    return false;
                }
                if (mVar.a() < jW) {
                    mVar.F(i12);
                    return false;
                }
                mVar.G((int) jW);
            } catch (Throwable th) {
                mVar.F(i12);
                throw th;
            }
        }
    }

    @Override // p274x0.c
    public final C m(p005a3.a aVar, ByteBuffer byteBuffer) {
        return b0(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c8 A[SYNTHETIC] */
    public final C b0(byte[] bArr, int i) throws Throwable {
        boolean z3;
        Ic.a aVar;
        int i10;
        int i11;
        int iV0;
        j jVarG0;
        ArrayList arrayList = new ArrayList();
        m mVar = new m(bArr, i);
        boolean z4 = false;
        if (mVar.a() < 10) {
            b.A("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iW = mVar.w();
            if (iW == 4801587) {
                int iT = mVar.t();
                mVar.G(1);
                int iT2 = mVar.t();
                int iS = mVar.s();
                if (iT != 2) {
                    if (iT == 3) {
                        if ((iT2 & 64) != 0) {
                            int iG = mVar.g();
                            mVar.G(iG);
                            iS -= iG + 4;
                        }
                    } else if (iT == 4) {
                        if ((iT2 & 64) != 0) {
                            int iS2 = mVar.s();
                            mVar.G(iS2 - 4);
                            iS -= iS2;
                        }
                        if ((iT2 & 16) != 0) {
                            iS -= 10;
                        }
                    } else {
                        d.m(VXvBVvpyf.DXXejWNaLPoV, iT, "Id3Decoder");
                    }
                    if (iT < 4) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    aVar = new Ic.a(iT, z3, iS);
                } else if ((iT2 & 64) != 0) {
                    b.A("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iT < 4 || (iT2 & 128) == 0) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    aVar = new Ic.a(iT, z3, iS);
                }
                if (aVar == null) {
                    return null;
                }
                i10 = aVar.f6344a;
                int i12 = mVar.f32612b;
                i11 = i10 == 2 ? 6 : 10;
                iV0 = aVar.f6346c;
                if (aVar.f6345b) {
                    iV0 = v0(iV0, mVar);
                }
                mVar.E(i12 + iV0);
                if (!w0(mVar, i10, i11, false)) {
                    if (i10 == 4 || !w0(mVar, 4, i11, true)) {
                        d.m("Failed to validate ID3 tag with majorVersion=", i10, "Id3Decoder");
                        return null;
                    }
                    z4 = true;
                }
                while (mVar.a() >= i11) {
                    jVarG0 = g0(i10, mVar, z4, i11, this.f24508l);
                    if (jVarG0 != null) {
                        arrayList.add(jVarG0);
                    }
                }
                return new C(arrayList);
            }
            b.A("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iW))));
        }
        aVar = null;
        if (aVar == null) {
            return null;
        }
        i10 = aVar.f6344a;
        int i13 = mVar.f32612b;
        if (i10 == 2) {
        }
        iV0 = aVar.f6346c;
        if (aVar.f6345b) {
            iV0 = v0(iV0, mVar);
        }
        mVar.E(i13 + iV0);
        if (!w0(mVar, i10, i11, false)) {
            if (i10 == 4) {
            }
            d.m("Failed to validate ID3 tag with majorVersion=", i10, "Id3Decoder");
            return null;
        }
        while (mVar.a() >= i11) {
            jVarG0 = g0(i10, mVar, z4, i11, this.f24508l);
            if (jVarG0 != null) {
                arrayList.add(jVarG0);
            }
        }
        return new C(arrayList);
    }
}
