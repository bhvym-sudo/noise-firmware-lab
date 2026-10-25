package F0;

import D0.C0269l;
import G0.C0451y;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends D0.S implements D0.J, InterfaceC0353c0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4323F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f4324G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final D0.E f4325H = new D0.E(this, 0);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p241u.A f4326I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p241u.A f4327J;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4328f;

    public static void x0(k0 k0Var) {
        K k10;
        k0 k0Var2 = k0Var.f4482L;
        J j = k0Var.f4481K;
        if (!kotlin.jvm.internal.l.a(k0Var2 != null ? k0Var2.f4481K : null, j)) {
            j.f4281f0.f4315p.f4393W.f();
            return;
        }
        InterfaceC0348a interfaceC0348aI = j.f4281f0.f4315p.i();
        if (interfaceC0348aI == null || (k10 = ((C0349a0) interfaceC0348aI).f4393W) == null) {
            return;
        }
        k10.f();
    }

    @Override // F0.InterfaceC0353c0
    public final void E(boolean z3) {
        Q qV0 = v0();
        J jT0 = qV0 != null ? qV0.t0() : null;
        if (kotlin.jvm.internal.l.a(jT0, t0())) {
            this.f4328f = z3;
            return;
        }
        if ((jT0 != null ? jT0.f4281f0.f4305d : null) != E.f4234c) {
            if ((jT0 != null ? jT0.f4281f0.f4305d : null) != E.f4235d) {
                return;
            }
        }
        this.f4328f = z3;
    }

    @Override // D0.InterfaceC0270m
    public boolean S() {
        return false;
    }

    @Override // D0.S
    public final int Y(C0269l c0269l) {
        int iK0;
        if (s0() && (iK0 = k0(c0269l)) != Integer.MIN_VALUE) {
            return iK0 + ((int) (this.f3167e & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract int k0(C0269l c0269l);

    /* JADX WARN: Code duplicated, block: B:71:0x0275  */
    /* JADX WARN: Code duplicated, block: B:73:0x029a  */
    /* JADX WARN: Code duplicated, block: B:75:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:77:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:78:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:80:0x02f2  */
    public final void n0(w0 w0Var) {
        long j;
        long j6;
        long j10;
        Object obj;
        Object obj2;
        Object obj3;
        Q qV0;
        u0 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        long[] jArr2;
        long j11;
        int i;
        int i10;
        float f10;
        int i11;
        long[] jArr3;
        Object[] objArr2;
        float[] fArr2;
        int i12;
        long[] jArr4;
        Object[] objArr3;
        float[] fArr3;
        int i13;
        int i14;
        int i15;
        Object obj4;
        int iHashCode;
        int i16;
        if (this.f4324G || w0Var.f4546a.f() == null) {
            return;
        }
        p241u.A a10 = this.f4327J;
        if (a10 == null) {
            a10 = new p241u.A();
            this.f4327J = a10;
        }
        p241u.A a11 = this.f4326I;
        if (a11 == null) {
            a11 = new p241u.A();
            this.f4326I = a11;
        }
        Object[] objArr4 = a11.f32805b;
        float[] fArr4 = a11.f32806c;
        long[] jArr5 = a11.f32804a;
        int length = jArr5.length - 2;
        int i17 = 8;
        if (length >= 0) {
            int i18 = 0;
            j = 255;
            j6 = 128;
            while (true) {
                long j12 = jArr5[i18];
                j10 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i19 = 8 - ((~(i18 - length)) >>> 31);
                    int i20 = 0;
                    while (i20 < i19) {
                        if ((j12 & 255) < 128) {
                            int i21 = (i18 << 3) + i20;
                            Object obj5 = objArr4[i21];
                            float f11 = fArr4[i21];
                            int iHashCode2 = (obj5 != null ? obj5.hashCode() : 0) * (-862048943);
                            int i22 = iHashCode2 ^ (iHashCode2 << 16);
                            int i23 = i22 >>> 7;
                            int i24 = i22 & 127;
                            int i25 = a10.f32807d;
                            int i26 = i23 & i25;
                            int i27 = 0;
                            while (true) {
                                long[] jArr6 = a10.f32804a;
                                int i28 = i26 >> 3;
                                int i29 = (i26 & 7) << 3;
                                long j13 = jArr6[i28] >>> i29;
                                long j14 = jArr6[i28 + 1] << (64 - i29);
                                jArr2 = jArr5;
                                long j15 = j13 | (j14 & ((-i29) >> 63));
                                j11 = j12;
                                long j16 = i24;
                                long j17 = j15 ^ (j16 * 72340172838076673L);
                                long j18 = (j17 - 72340172838076673L) & (~j17) & (-9187201950435737472L);
                                while (j18 != 0) {
                                    int iNumberOfTrailingZeros = (i26 + (Long.numberOfTrailingZeros(j18) >> 3)) & i25;
                                    int i30 = i24;
                                    if (kotlin.jvm.internal.l.a(a10.f32805b[iNumberOfTrailingZeros], obj5)) {
                                        i = i20;
                                        f10 = f11;
                                        i11 = iNumberOfTrailingZeros;
                                        break;
                                    }
                                    j18 &= j18 - 1;
                                    i24 = i30;
                                }
                                int i31 = i24;
                                if ((j15 & ((~j15) << 6) & (-9187201950435737472L)) != 0) {
                                    int iB = a10.b(i23);
                                    if (a10.f32809f != 0 || ((a10.f32804a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                                        i = i20;
                                        f10 = f11;
                                    } else {
                                        int i32 = a10.f32807d;
                                        if (i32 <= 8) {
                                            i = i20;
                                            f10 = f11;
                                            int iC = p241u.N.c(a10.f32807d);
                                            jArr3 = a10.f32804a;
                                            objArr2 = a10.f32805b;
                                            fArr2 = a10.f32806c;
                                            i12 = a10.f32807d;
                                            a10.d(iC);
                                            jArr4 = a10.f32804a;
                                            objArr3 = a10.f32805b;
                                            fArr3 = a10.f32806c;
                                            i13 = a10.f32807d;
                                            i14 = 0;
                                            while (i14 < i12) {
                                                if (((jArr3[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                                                    obj4 = objArr2[i14];
                                                    if (obj4 != null) {
                                                        iHashCode = obj4.hashCode();
                                                    } else {
                                                        iHashCode = 0;
                                                    }
                                                    int i33 = iHashCode * (-862048943);
                                                    int i34 = i33 ^ (i33 << 16);
                                                    i15 = i14;
                                                    int iB2 = a10.b(i34 >>> 7);
                                                    int i35 = iB2 >> 3;
                                                    int i36 = (iB2 & 7) << 3;
                                                    long j19 = (jArr4[i35] & (~(255 << i36))) | (((long) (i34 & 127)) << i36);
                                                    jArr4[i35] = j19;
                                                    jArr4[(((iB2 - 7) & i13) + (i13 & 7)) >> 3] = j19;
                                                    objArr3[iB2] = obj4;
                                                    fArr3[iB2] = fArr2[i15];
                                                } else {
                                                    i15 = i14;
                                                }
                                                i14 = i15 + 1;
                                                jArr3 = jArr3;
                                            }
                                        } else if (Long.compare((((long) a10.f32808e) * 32) ^ Long.MIN_VALUE, (((long) i32) * 25) ^ Long.MIN_VALUE) <= 0) {
                                            long[] jArr7 = a10.f32804a;
                                            int i37 = a10.f32807d;
                                            Object[] objArr5 = a10.f32805b;
                                            float[] fArr5 = a10.f32806c;
                                            int i38 = (i37 + 7) >> 3;
                                            int i39 = 0;
                                            while (i39 < i38) {
                                                float[] fArr6 = fArr5;
                                                long j20 = jArr7[i39] & (-9187201950435737472L);
                                                jArr7[i39] = (-72340172838076674L) & ((~j20) + (j20 >>> 7));
                                                i39++;
                                                i20 = i20;
                                                fArr5 = fArr6;
                                                i38 = i38;
                                                f11 = f11;
                                            }
                                            float[] fArr7 = fArr5;
                                            i = i20;
                                            f10 = f11;
                                            int iU0 = Kb.l.u0(jArr7);
                                            int i40 = iU0 - 1;
                                            jArr7[i40] = (jArr7[i40] & 72057594037927935L) | (-72057594037927936L);
                                            jArr7[iU0] = jArr7[0];
                                            int i41 = 0;
                                            while (i41 != i37) {
                                                int i42 = i41 >> 3;
                                                int i43 = (i41 & 7) << 3;
                                                long j21 = (jArr7[i42] >> i43) & 255;
                                                if (j21 != 128 && j21 == 254) {
                                                    Object obj6 = objArr5[i41];
                                                    int iHashCode3 = (obj6 != null ? obj6.hashCode() : 0) * (-862048943);
                                                    int i44 = iHashCode3 ^ (iHashCode3 << 16);
                                                    int i45 = i44 >>> 7;
                                                    int iB3 = a10.b(i45);
                                                    int i46 = i45 & i37;
                                                    int i47 = i37;
                                                    if (((iB3 - i46) & i37) / 8 == ((i41 - i46) & i47) / 8) {
                                                        jArr7[i42] = (jArr7[i42] & (~(255 << i43))) | (((long) (i44 & 127)) << i43);
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i41++;
                                                    } else {
                                                        int i48 = i41;
                                                        int i49 = iB3 >> 3;
                                                        long j22 = jArr7[i49];
                                                        int i50 = (iB3 & 7) << 3;
                                                        if (((j22 >> i50) & 255) == 128) {
                                                            jArr7[i49] = (j22 & (~(255 << i50))) | (((long) (i44 & 127)) << i50);
                                                            jArr7[i42] = (jArr7[i42] & (~(255 << i43))) | (128 << i43);
                                                            objArr5[iB3] = objArr5[i48];
                                                            objArr5[i48] = null;
                                                            fArr7[iB3] = fArr7[i48];
                                                            fArr7[i48] = 0.0f;
                                                            i16 = i48;
                                                        } else {
                                                            jArr7[i49] = (((long) (i44 & 127)) << i50) | (j22 & (~(255 << i50)));
                                                            Object obj7 = objArr5[iB3];
                                                            objArr5[iB3] = objArr5[i48];
                                                            objArr5[i48] = obj7;
                                                            float f12 = fArr7[iB3];
                                                            fArr7[iB3] = fArr7[i48];
                                                            fArr7[i48] = f12;
                                                            i16 = i48 - 1;
                                                        }
                                                        jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                        i41 = i16 + 1;
                                                    }
                                                    i37 = i47;
                                                } else {
                                                    i41++;
                                                }
                                            }
                                            a10.f32809f = p241u.N.a(a10.f32807d) - a10.f32808e;
                                        } else {
                                            i = i20;
                                            f10 = f11;
                                            int iC2 = p241u.N.c(a10.f32807d);
                                            jArr3 = a10.f32804a;
                                            objArr2 = a10.f32805b;
                                            fArr2 = a10.f32806c;
                                            i12 = a10.f32807d;
                                            a10.d(iC2);
                                            jArr4 = a10.f32804a;
                                            objArr3 = a10.f32805b;
                                            fArr3 = a10.f32806c;
                                            i13 = a10.f32807d;
                                            i14 = 0;
                                            while (i14 < i12) {
                                                if (((jArr3[i14 >> 3] >> ((i14 & 7) << 3)) & 255) < 128) {
                                                    obj4 = objArr2[i14];
                                                    if (obj4 != null) {
                                                        iHashCode = obj4.hashCode();
                                                    } else {
                                                        iHashCode = 0;
                                                    }
                                                    int i310 = iHashCode * (-862048943);
                                                    int i311 = i310 ^ (i310 << 16);
                                                    i15 = i14;
                                                    int iB4 = a10.b(i311 >>> 7);
                                                    int i312 = iB4 >> 3;
                                                    int i313 = (iB4 & 7) << 3;
                                                    long j110 = (jArr4[i312] & (~(255 << i313))) | (((long) (i311 & 127)) << i313);
                                                    jArr4[i312] = j110;
                                                    jArr4[(((iB4 - 7) & i13) + (i13 & 7)) >> 3] = j110;
                                                    objArr3[iB4] = obj4;
                                                    fArr3[iB4] = fArr2[i15];
                                                } else {
                                                    i15 = i14;
                                                }
                                                i14 = i15 + 1;
                                                jArr3 = jArr3;
                                            }
                                        }
                                        iB = a10.b(i23);
                                    }
                                    a10.f32808e++;
                                    int i51 = a10.f32809f;
                                    long[] jArr8 = a10.f32804a;
                                    int i52 = iB >> 3;
                                    long j23 = jArr8[i52];
                                    int i53 = (iB & 7) << 3;
                                    a10.f32809f = i51 - (((j23 >> i53) & 255) != 128 ? 0 : 1);
                                    int i54 = a10.f32807d;
                                    long j24 = ((~(255 << i53)) & j23) | (j16 << i53);
                                    jArr8[i52] = j24;
                                    jArr8[(((iB - 7) & i54) + (i54 & 7)) >> 3] = j24;
                                    i11 = ~iB;
                                    break;
                                }
                                i27 += 8;
                                i26 = (i26 + i27) & i25;
                                jArr5 = jArr2;
                                j12 = j11;
                                i24 = i31;
                            }
                            if (i11 < 0) {
                                i11 = ~i11;
                            }
                            a10.f32805b[i11] = obj5;
                            a10.f32806c[i11] = f10;
                            i10 = 8;
                        } else {
                            jArr2 = jArr5;
                            j11 = j12;
                            i = i20;
                            i10 = i17;
                        }
                        j12 = j11 >> i10;
                        i20 = i + 1;
                        i17 = i10;
                        fArr4 = fArr4;
                        objArr4 = objArr4;
                        jArr5 = jArr2;
                    }
                    objArr = objArr4;
                    fArr = fArr4;
                    jArr = jArr5;
                    obj = null;
                    if (i19 != i17) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                    fArr = fArr4;
                    jArr = jArr5;
                    obj = null;
                }
                if (i18 == length) {
                    break;
                }
                i18++;
                fArr4 = fArr;
                objArr4 = objArr;
                jArr5 = jArr;
                i17 = 8;
            }
        } else {
            j = 255;
            j6 = 128;
            j10 = -9187201950435737472L;
            obj = null;
        }
        a11.a();
        s0 s0Var = t0().f4257M;
        if (s0Var != null && (snapshotObserver = ((C0451y) s0Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(w0Var, C0356e.f4427c, new I(1, w0Var, this));
        }
        Object[] objArr6 = a11.f32805b;
        long[] jArr9 = a11.f32804a;
        int length2 = jArr9.length - 2;
        if (length2 >= 0) {
            int i55 = 0;
            while (true) {
                long j25 = jArr9[i55];
                if ((((~j25) << 7) & j25 & j10) != j10) {
                    int i56 = 8 - ((~(i55 - length2)) >>> 31);
                    int i57 = 0;
                    while (i57 < i56) {
                        if ((j25 & j) >= j6) {
                            obj3 = obj;
                        } else {
                            if (objArr6[(i55 << 3) + i57] != null) {
                                throw new ClassCastException();
                            }
                            obj3 = obj;
                            if (a10.c(obj3) < 0 && (qV0 = v0()) != null) {
                                do {
                                    p241u.A a12 = qV0.f4326I;
                                    if (a12 != null && a12.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        qV0 = qV0.v0();
                                    }
                                } while (qV0 != null);
                            }
                        }
                        j25 >>= 8;
                        i57++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i56 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i55 == length2) {
                    break;
                }
                i55++;
                obj = obj2;
            }
        }
        a10.a();
    }

    public abstract Q o0();

    @Override // D0.J
    public final D0.I p(int i, int i10, Map map, Yb.c cVar) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i10) != 0) {
            C0.a.b("Size(" + i + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new O(i, i10, map, cVar, this);
    }

    public abstract D0.r p0();

    public abstract boolean s0();

    public abstract J t0();

    public abstract D0.I u0();

    public abstract Q v0();

    public abstract long w0();

    public abstract void y0();
}
