package O0;

import C2.l;
import F0.C0349a0;
import F0.C0357e0;
import F0.C0373u;
import F0.J;
import F0.k0;
import F0.r0;
import G0.RunnableC0447w;
import Ha.o0;
import V.e;
import android.os.Handler;
import p029c1.j;
import p156n0.D;
import p156n0.x;
import p185p5.b;
import p241u.C;
import p241u.v;
import p250u9.f;
import p274x0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f10045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f10046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RunnableC0447w f10050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10051h;
    public final o0 i;
    public final p144m0.a j;

    public a() {
        f fVar = new f((char) 0, 9);
        fVar.f33378c = new long[192];
        fVar.f33379d = new long[192];
        this.f10044a = fVar;
        this.f10045b = new l();
        this.f10046c = new C();
        this.f10051h = -1L;
        this.i = new o0(this, 14);
        this.j = new p144m0.a();
    }

    public static long g(J j) {
        float[] fArrMo0getUnderlyingMatrixsQKQjiQ;
        int iE;
        C0357e0 c0357e0 = j.f4279e0;
        k0 k0Var = (k0) c0357e0.f4435d;
        k0 k0Var2 = (C0373u) c0357e0.f4434c;
        long jR = 0;
        while (k0Var2 != null && k0Var2 != k0Var) {
            r0 r0Var = k0Var2.f4500e0;
            jR = c.R(jR, k0Var2.f4492V);
            k0Var2 = k0Var2.f4483M;
            if (r0Var != null && (iE = b.e((fArrMo0getUnderlyingMatrixsQKQjiQ = r0Var.mo0getUnderlyingMatrixsQKQjiQ()))) != 3) {
                if ((iE & 2) == 0) {
                    return 9223372034707292159L;
                }
                jR = x.b(jR, fArrMo0getUnderlyingMatrixsQKQjiQ);
            }
        }
        return c.U(jR);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00e9 A[EDGE_INSN: B:100:0x00e9->B:53:0x00e9 BREAK  A[LOOP:3: B:36:0x00a3->B:50:0x00db], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00db A[LOOP:3: B:36:0x00a3->B:50:0x00db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x014a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0157  */
    /* JADX WARN: Code duplicated, block: B:78:0x0161  */
    /* JADX WARN: Code duplicated, block: B:87:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x017d A[LOOP:6: B:74:0x014b->B:88:0x017d, LOOP_END] */
    public final void a() {
        char c10;
        long j;
        long j6;
        long j10;
        long[] jArr;
        int length;
        int i;
        long j11;
        int i10;
        int i11;
        long[] jArr2;
        long[] jArr3;
        int i12;
        int i13;
        int i14;
        Handler handler = p078g0.b.f24745a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z3 = this.f10047d;
        boolean z4 = z3 || this.f10048e;
        f fVar = this.f10044a;
        l lVar = this.f10045b;
        if (z3) {
            this.f10047d = false;
            C c11 = this.f10046c;
            Object[] objArr = c11.f32816a;
            int i15 = c11.f32817b;
            for (int i16 = 0; i16 < i15; i16++) {
                ((Yb.a) objArr[i16]).invoke();
            }
            long[] jArr4 = (long[]) fVar.f33378c;
            int i17 = fVar.f33377b;
            for (int i18 = 0; i18 < jArr4.length - 2 && i18 < i17; i18 += 3) {
                long j12 = jArr4[i18 + 2];
                if ((((int) (j12 >> 61)) & 1) != 0) {
                    long j13 = jArr4[i18];
                    long j14 = jArr4[i18 + 1];
                    if (((v) lVar.f2636d).b(((int) j12) & 67108863) != null) {
                        throw new ClassCastException();
                    }
                }
            }
            long[] jArr5 = (long[]) fVar.f33378c;
            int i19 = fVar.f33377b;
            for (int i20 = 0; i20 < jArr5.length - 2 && i20 < i19; i20 += 3) {
                int i21 = i20 + 2;
                jArr5[i21] = jArr5[i21] & (-2305843009213693953L);
            }
        }
        if (this.f10048e) {
            this.f10048e = false;
            v vVar = (v) lVar.f2636d;
            c10 = 7;
            Object[] objArr2 = vVar.f32919c;
            long[] jArr6 = vVar.f32917a;
            j = 128;
            int length2 = jArr6.length - 2;
            if (length2 >= 0) {
                int i22 = 0;
                j6 = 255;
                while (true) {
                    long j15 = jArr6[i22];
                    j10 = -9187201950435737472L;
                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i22 != length2) {
                            break;
                            break;
                        }
                        i22++;
                    } else {
                        int i23 = 8 - ((~(i22 - length2)) >>> 31);
                        for (int i24 = 0; i24 < i23; i24++) {
                            if ((j15 & 255) < 128 && objArr2[(i22 << 3) + i24] != null) {
                                throw new ClassCastException();
                            }
                            j15 >>= 8;
                        }
                        if (i23 != 8) {
                            break;
                        } else if (i22 != length2) {
                            break;
                        } else {
                            i22++;
                        }
                    }
                }
            }
            if (z4) {
                lVar.getClass();
            }
            if (this.f10049f) {
                this.f10049f = false;
                jArr2 = (long[]) fVar.f33378c;
                int i25 = fVar.f33377b;
                jArr3 = (long[]) fVar.f33379d;
                i13 = 0;
                for (i12 = 0; i12 < jArr2.length - 2 && i13 < jArr3.length - 2 && i12 < i25; i12 += 3) {
                    i14 = i12 + 2;
                    if (jArr2[i14] != 2305843009213693951L) {
                        jArr3[i13] = jArr2[i12];
                        jArr3[i13 + 1] = jArr2[i12 + 1];
                        jArr3[i13 + 2] = jArr2[i14];
                        i13 += 3;
                    }
                }
                fVar.f33377b = i13;
                fVar.f33378c = jArr3;
                fVar.f33379d = jArr2;
            }
            if (lVar.f2633a > jCurrentTimeMillis) {
                return;
            }
            v vVar2 = (v) lVar.f2636d;
            Object[] objArr3 = vVar2.f32919c;
            jArr = vVar2.f32917a;
            length = jArr.length - 2;
            if (length >= 0) {
                i = 0;
                while (true) {
                    j11 = jArr[i];
                    if ((((~j11) << c10) & j11 & j10) != j10) {
                        i10 = 8 - ((~(i - length)) >>> 31);
                        for (i11 = 0; i11 < i10; i11++) {
                            if ((j11 & j6) >= j && objArr3[(i << 3) + i11] != null) {
                                throw new ClassCastException();
                            }
                            j11 >>= 8;
                        }
                        if (i10 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
            lVar.f2633a = -1L;
        }
        c10 = 7;
        j = 128;
        j6 = 255;
        j10 = -9187201950435737472L;
        if (z4) {
            lVar.getClass();
        }
        if (this.f10049f) {
            this.f10049f = false;
            jArr2 = (long[]) fVar.f33378c;
            int i26 = fVar.f33377b;
            jArr3 = (long[]) fVar.f33379d;
            i13 = 0;
            while (i12 < jArr2.length - 2) {
                i14 = i12 + 2;
                if (jArr2[i14] != 2305843009213693951L) {
                    jArr3[i13] = jArr2[i12];
                    jArr3[i13 + 1] = jArr2[i12 + 1];
                    jArr3[i13 + 2] = jArr2[i14];
                    i13 += 3;
                }
            }
            fVar.f33377b = i13;
            fVar.f33378c = jArr3;
            fVar.f33379d = jArr2;
        }
        if (lVar.f2633a > jCurrentTimeMillis) {
            return;
        }
        v vVar3 = (v) lVar.f2636d;
        Object[] objArr4 = vVar3.f32919c;
        jArr = vVar3.f32917a;
        length = jArr.length - 2;
        if (length >= 0) {
            i = 0;
            while (true) {
                j11 = jArr[i];
                if ((((~j11) << c10) & j11 & j10) != j10) {
                    i10 = 8 - ((~(i - length)) >>> 31);
                    while (i11 < i10) {
                        if ((j11 & j6) >= j) {
                        }
                        j11 >>= 8;
                    }
                    if (i10 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        lVar.f2633a = -1L;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e7  */
    public final void b(J j, long j6, boolean z3) {
        boolean z4;
        J jV;
        int i;
        k0 k0Var = (k0) j.f4279e0.f4435d;
        C0349a0 c0349a0 = j.f4281f0.f4315p;
        int i10 = (int) (j6 >> 32);
        float f10 = i10;
        long j10 = 4294967295L;
        int i11 = (int) (j6 & 4294967295L);
        float fA0 = i10 + c0349a0.a0();
        float fZ = i11 + c0349a0.Z();
        p144m0.a aVar = this.j;
        aVar.f27745a = f10;
        aVar.f27746b = i11;
        aVar.f27747c = fA0;
        aVar.f27748d = fZ;
        while (k0Var != null) {
            r0 r0Var = k0Var.f4500e0;
            long j11 = k0Var.f4492V;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            aVar.f27745a += fIntBitsToFloat;
            aVar.f27746b += fIntBitsToFloat2;
            aVar.f27747c += fIntBitsToFloat;
            aVar.f27748d += fIntBitsToFloat2;
            k0Var = k0Var.f4483M;
            if (r0Var != null) {
                float[] fArrMo0getUnderlyingMatrixsQKQjiQ = r0Var.mo0getUnderlyingMatrixsQKQjiQ();
                if (!D.n(fArrMo0getUnderlyingMatrixsQKQjiQ)) {
                    x.c(fArrMo0getUnderlyingMatrixsQKQjiQ, aVar);
                }
            }
        }
        int i12 = (int) aVar.f27745a;
        int i13 = (int) aVar.f27746b;
        int i14 = (int) aVar.f27747c;
        int i15 = (int) aVar.f27748d;
        int i16 = j.f4273b;
        f fVar = this.f10044a;
        if (z3) {
            z4 = true;
            jV = j.v();
            if (jV != null) {
                i = jV.f4273b;
            } else {
                i = -1;
            }
            f.y(fVar, i16, i12, i13, i14, i15, i);
        } else {
            int i17 = i16 & 67108863;
            long[] jArr = (long[]) fVar.f33378c;
            int i18 = fVar.f33377b;
            int i19 = 0;
            while (true) {
                if (i19 >= jArr.length - 2 || i19 >= i18) {
                    z4 = true;
                    jV = j.v();
                    if (jV != null) {
                        i = jV.f4273b;
                    } else {
                        i = -1;
                    }
                    f.y(fVar, i16, i12, i13, i14, i15, i);
                } else {
                    int i20 = i19 + 2;
                    long j12 = j10;
                    long j13 = jArr[i20];
                    z4 = true;
                    if ((((int) j13) & 67108863) == i17) {
                        jArr[i19] = (((long) i12) << 32) | (((long) i13) & j12);
                        jArr[i19 + 1] = (((long) i14) << 32) | (((long) i15) & j12);
                        jArr[i20] = 2305843009213693952L | j13;
                    } else {
                        i19 += 3;
                        j10 = j12;
                    }
                }
            }
        }
        this.f10047d = z4;
    }

    public final void c(J j) {
        e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            b(j6, ((k0) j6.f4279e0.f4435d).f4492V, false);
            c(j6);
        }
    }

    public final void d(J j) {
        this.f10047d = true;
        int i = j.f4273b & 67108863;
        f fVar = this.f10044a;
        long[] jArr = (long[]) fVar.f33378c;
        int i10 = fVar.f33377b;
        for (int i11 = 0; i11 < jArr.length - 2 && i11 < i10; i11 += 3) {
            int i12 = i11 + 2;
            long j6 = jArr[i12];
            if ((((int) j6) & 67108863) == i) {
                jArr[i12] = 2305843009213693952L | j6;
                break;
            }
        }
        RunnableC0447w runnableC0447w = this.f10050g;
        boolean z3 = runnableC0447w != null;
        long j10 = this.f10045b.f2633a;
        if (j10 >= 0 || !z3) {
            if (this.f10051h == j10 && z3) {
                return;
            }
            if (runnableC0447w != null) {
                Handler handler = p078g0.b.f24745a;
                p078g0.b.f24745a.removeCallbacks(runnableC0447w);
            }
            Handler handler2 = p078g0.b.f24745a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j10, ((long) 16) + jCurrentTimeMillis);
            this.f10051h = jMax;
            RunnableC0447w runnableC0447w2 = new RunnableC0447w(4, this.i);
            p078g0.b.f24745a.postDelayed(runnableC0447w2, jMax - jCurrentTimeMillis);
            this.f10050g = runnableC0447w2;
        }
    }

    public final void e(J j) {
        long jG = g(j);
        if (j.a(jG, 9223372034707292159L)) {
            c(j);
            return;
        }
        j.f4278e = jG;
        j.f4280f = false;
        e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            f(j6, ((k0) j6.f4279e0.f4435d).f4492V, false);
        }
        d(j);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0208  */
    /* JADX WARN: Code duplicated, block: B:75:0x0217  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24 */
    public final void f(J j, long j6, boolean z3) {
        char c10;
        long j10;
        int i;
        long jU;
        ?? r5;
        J jV;
        int i10;
        long j11;
        char c11;
        int i11;
        float[] fArrMo0getUnderlyingMatrixsQKQjiQ;
        int iE;
        C0349a0 c0349a0 = j.f4281f0.f4315p;
        int iA0 = c0349a0.a0();
        int iZ = c0349a0.Z();
        J jV2 = j.v();
        long j12 = j.f4275c;
        long j13 = j.f4276d;
        int i12 = (int) (j13 >> 32);
        int i13 = (int) (j13 & 4294967295L);
        int i14 = 0;
        if (jV2 != null) {
            c10 = ' ';
            boolean z4 = jV2.f4280f;
            j10 = 4294967295L;
            long j14 = jV2.f4275c;
            long jG = jV2.f4278e;
            if (j.a(j14, 9223372034707292159L)) {
                k0 k0Var = (k0) j.f4279e0.f4435d;
                long jR = 0;
                while (true) {
                    if (k0Var == null) {
                        i = i14;
                        jU = c.U(jR);
                        break;
                    }
                    i = i14;
                    r0 r0Var = k0Var.f4500e0;
                    jR = c.R(jR, k0Var.f4492V);
                    k0Var = k0Var.f4483M;
                    if (r0Var != null && (iE = b.e((fArrMo0getUnderlyingMatrixsQKQjiQ = r0Var.mo0getUnderlyingMatrixsQKQjiQ()))) != 3) {
                        if ((iE & 2) == 0) {
                            jU = 9223372034707292159L;
                            break;
                        }
                        jR = x.b(jR, fArrMo0getUnderlyingMatrixsQKQjiQ);
                    }
                    i14 = i;
                }
            } else {
                if (z4) {
                    jG = g(jV2);
                    jV2.f4278e = jG;
                    jV2.f4280f = false;
                }
                boolean zA = j.a(jG, 9223372034707292159L);
                jU = j.c(j.c(j14, jG), j6);
                i = 0;
                r5 = zA;
            }
            if (r5 == 0 || j.a(jU, 9223372034707292159L)) {
                b(j, j6, z3);
            }
            j.f4275c = jU;
            j.f4276d = (((long) iA0) << c10) | (((long) iZ) & j10);
            int i15 = (int) (jU >> c10);
            int i16 = (int) (jU & j10);
            int i17 = i15 + iA0;
            int i18 = i16 + iZ;
            if (!z3 && j.a(jU, j12) && i12 == iA0 && i13 == iZ) {
                return;
            }
            int i19 = j.f4273b;
            f fVar = this.f10044a;
            if (z3) {
                jV = j.v();
                if (jV != null) {
                    i10 = jV.f4273b;
                } else {
                    i10 = -1;
                }
                f.y(fVar, i19, i15, i16, i17, i18, i10);
            } else {
                int i20 = 67108863;
                int i21 = i19 & 67108863;
                long[] jArr = (long[]) fVar.f33378c;
                int i22 = fVar.f33377b;
                int i23 = i;
                while (true) {
                    if (i23 >= jArr.length - 2 || i23 >= i22) {
                        jV = j.v();
                        if (jV != null) {
                            i10 = jV.f4273b;
                        } else {
                            i10 = -1;
                        }
                        f.y(fVar, i19, i15, i16, i17, i18, i10);
                    } else {
                        int i24 = i23 + 2;
                        int i25 = i20;
                        long j15 = jArr[i24];
                        if ((((int) j15) & i25) == i21) {
                            long j16 = jArr[i23];
                            jArr[i23] = (((long) i15) << c10) | (((long) i16) & j10);
                            jArr[i23 + 1] = (((long) i17) << c10) | (((long) i18) & j10);
                            long j17 = 2305843009213693952L;
                            jArr[i24] = j15 | 2305843009213693952L;
                            int i26 = i15 - ((int) (j16 >> c10));
                            int i27 = i16 - ((int) j16);
                            if (((i26 != 0 ? 1 : i) | (i27 != 0 ? 1 : i)) != 0) {
                                long j18 = -4503599560261633L;
                                char c12 = 26;
                                long j19 = (j15 & (-4503599560261633L)) | (((long) ((i23 + 3) & i25)) << 26);
                                long[] jArr2 = (long[]) fVar.f33378c;
                                long[] jArr3 = (long[]) fVar.f33379d;
                                int i28 = fVar.f33377b / 3;
                                jArr3[i] = j19;
                                int i29 = 1;
                                while (i29 > 0) {
                                    i29--;
                                    long j20 = jArr3[i29];
                                    int i30 = ((int) j20) & i25;
                                    long j21 = j18;
                                    int i31 = ((int) (j20 >> c12)) & i25;
                                    char c13 = '4';
                                    int i32 = ((int) (j20 >> 52)) & 511;
                                    int i33 = i32 == 511 ? i28 : i32 + i31;
                                    if (i31 < 0) {
                                        break;
                                    }
                                    while (i31 < jArr2.length - 2 && i31 < i33) {
                                        int i34 = i31 + 2;
                                        long j22 = jArr2[i34];
                                        char c14 = c13;
                                        int i35 = i28;
                                        if ((((int) (j22 >> c12)) & i25) == i30) {
                                            long j23 = jArr2[i31];
                                            int i36 = i31 + 1;
                                            j11 = j17;
                                            long j24 = jArr2[i36];
                                            c11 = c12;
                                            i11 = i33;
                                            jArr2[i31] = (((long) (((int) j23) + i27)) & j10) | (((long) (((int) (j23 >> c10)) + i26)) << c10);
                                            jArr2[i36] = (((long) (((int) j24) + i27)) & j10) | (((long) (((int) (j24 >> c10)) + i26)) << c10);
                                            jArr2[i34] = j22 | j11;
                                            if ((((int) (j22 >> c14)) & 511) > 0) {
                                                jArr3[i29] = (j22 & j21) | (((long) ((i31 + 3) & i25)) << c11);
                                                i29++;
                                            }
                                        } else {
                                            j11 = j17;
                                            c11 = c12;
                                            i11 = i33;
                                        }
                                        i31 += 3;
                                        i28 = i35;
                                        c13 = c14;
                                        j17 = j11;
                                        c12 = c11;
                                        i33 = i11;
                                    }
                                    i28 = i28;
                                    j18 = j21;
                                    j17 = j17;
                                    c12 = c12;
                                }
                            }
                        } else {
                            i23 += 3;
                            i20 = i25;
                        }
                    }
                }
            }
            this.f10047d = true;
            return;
        }
        c10 = ' ';
        j10 = 4294967295L;
        i = 0;
        jU = j6;
        r5 = i;
        if (r5 == 0) {
        }
        b(j, j6, z3);
    }

    public final void h(J j) {
        int i = j.f4273b & 67108863;
        f fVar = this.f10044a;
        long[] jArr = (long[]) fVar.f33378c;
        int i10 = fVar.f33377b;
        for (int i11 = 0; i11 < jArr.length - 2 && i11 < i10; i11 += 3) {
            int i12 = i11 + 2;
            if ((((int) jArr[i12]) & 67108863) == i) {
                jArr[i11] = -1;
                jArr[i11 + 1] = -1;
                jArr[i12] = 2305843009213693951L;
                break;
            }
        }
        this.f10047d = true;
        this.f10049f = true;
    }
}
