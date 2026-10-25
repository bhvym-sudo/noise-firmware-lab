package p055e0;

import F0.t0;
import T.C;
import T.C0852b;
import T.C0878o;
import T.K0;
import T.S;
import U0.k;
import V.e;
import V.h;
import Yb.a;
import Yb.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.l;
import p185p5.b;
import p241u.B;
import p241u.G;
import p241u.H;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f23933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f23934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f23935c;
    public int j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23936d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G f23937e = b.p();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final G f23938f = new G();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H f23939g = new H();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f23940h = new e(new C[16]);
    public final C0878o i = new C0878o(this, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final G f23941k = b.p();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f23942l = new HashMap();

    public r(c cVar) {
        this.f23933a = cVar;
    }

    public final void a(Object obj, k kVar, a aVar) {
        boolean z3;
        int i;
        int i10;
        Object obj2 = this.f23934b;
        B b10 = this.f23935c;
        int i11 = this.f23936d;
        this.f23934b = obj;
        this.f23935c = (B) this.f23938f.g(obj);
        if (this.f23936d == -1) {
            this.f23936d = Long.hashCode(m.k().g());
        }
        C0878o c0878o = this.i;
        e eVarK = C0852b.k();
        boolean z4 = true;
        try {
            eVarK.b(c0878o);
            q.e(aVar, kVar);
            eVarK.k(eVarK.f13527c - 1);
            Object obj3 = this.f23934b;
            l.b(obj3);
            int i12 = this.f23936d;
            B b11 = this.f23935c;
            if (b11 != null) {
                long[] jArr = b11.f32810a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j = jArr[i13];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            z3 = z4;
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j & 255) < 128) {
                                    int i17 = (i13 << 3) + i16;
                                    i10 = i14;
                                    Object obj4 = b11.f32811b[i17];
                                    i = i16;
                                    boolean z10 = b11.f32812c[i17] != i12 ? z3 : false;
                                    if (z10) {
                                        d(obj3, obj4);
                                    }
                                    if (z10) {
                                        b11.f(i17);
                                    }
                                } else {
                                    i = i16;
                                    i10 = i14;
                                }
                                j >>= i10;
                                i16 = i + 1;
                                i14 = i10;
                            }
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z3 = z4;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z4 = z3;
                    }
                }
            }
            this.f23934b = obj2;
            this.f23935c = b10;
            this.f23936d = i11;
        } catch (Throwable th) {
            eVarK.k(eVarK.f13527c - 1);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x027e A[DONT_INVERT, PHI: r13
      0x027e: PHI (r13v32 boolean) = (r13v31 boolean), (r13v33 boolean) binds: [B:109:0x0256, B:117:0x027c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x0280 A[LOOP:6: B:108:0x024c->B:119:0x0280, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:219:0x04a7 A[DONT_INVERT, PHI: r13
      0x04a7: PHI (r13v11 boolean) = (r13v10 boolean), (r13v12 boolean) binds: [B:210:0x047f, B:218:0x04a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:220:0x04a9 A[LOOP:20: B:209:0x0475->B:220:0x04a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:223:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:241:0x0506 A[DONT_INVERT, PHI: r13
      0x0506: PHI (r13v5 boolean) = (r13v4 boolean), (r13v6 boolean) binds: [B:232:0x04de, B:240:0x0504] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:242:0x0508 A[LOOP:18: B:231:0x04d4->B:242:0x0508, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:294:0x015d A[EDGE_INSN: B:294:0x015d->B:62:0x015d BREAK  A[LOOP:4: B:46:0x00fc->B:58:0x0138], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x0287 A[EDGE_INSN: B:299:0x0287->B:121:0x0287 BREAK  A[LOOP:6: B:108:0x024c->B:119:0x0280], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x0227 A[EDGE_INSN: B:304:0x0227->B:99:0x0227 BREAK  A[LOOP:8: B:84:0x01dd->B:95:0x0211], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x050f A[EDGE_INSN: B:321:0x050f->B:244:0x050f BREAK  A[LOOP:18: B:231:0x04d4->B:242:0x0508], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x04bb A[EDGE_INSN: B:332:0x04bb->B:224:0x04bb BREAK  A[LOOP:20: B:209:0x0475->B:220:0x04a9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0136 A[DONT_INVERT, PHI: r33
      0x0136: PHI (r33v17 boolean) = (r33v16 boolean), (r33v18 boolean) binds: [B:47:0x010a, B:56:0x0134] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0138 A[LOOP:4: B:46:0x00fc->B:58:0x0138, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:94:0x020f A[DONT_INVERT, PHI: r13
      0x020f: PHI (r13v42 boolean) = (r13v41 boolean), (r13v43 boolean) binds: [B:85:0x01e7, B:93:0x020d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0211 A[LOOP:8: B:84:0x01dd->B:95:0x0211, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x021d  */
    public final boolean b(Set set) {
        char c10;
        long j;
        boolean z3;
        Iterator it;
        String str;
        G g6;
        Object objG;
        Object[] objArr;
        Iterator it2;
        int i;
        String str2;
        G g9;
        long j6;
        long[] jArr;
        int i10;
        Object[] objArr2;
        int i11;
        B b10;
        long[] jArr2;
        S s5;
        Object[] objArr3;
        long[] jArr3;
        S s10;
        Object[] objArr4;
        int i12;
        int i13;
        int i14;
        long j10;
        Object obj;
        Object obj2;
        Object obj3;
        int i15;
        int i16;
        long j11;
        int i17;
        S s11 = S.f12294f;
        boolean z4 = set instanceof h;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        e eVar = this.f23940h;
        G g10 = this.f23941k;
        HashMap map = this.f23942l;
        G g11 = this.f23937e;
        H h5 = this.f23939g;
        if (z4) {
            H h8 = ((h) set).f13538a;
            Object[] objArr5 = h8.f32843b;
            long[] jArr4 = h8.f32842a;
            c10 = 7;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i18 = 0;
                z3 = false;
                j = -9187201950435737472L;
                while (true) {
                    int i19 = 8;
                    long j12 = jArr4[i18];
                    int i20 = i18;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i21 = 8 - ((~(i20 - length)) >>> 31);
                        int i22 = 0;
                        while (i22 < i21) {
                            if ((j12 & 255) < 128) {
                                jArr3 = jArr4;
                                Object obj4 = objArr5[(i20 << 3) + i22];
                                s10 = s11;
                                if (obj4 instanceof u) {
                                    objArr4 = objArr5;
                                    if (!((u) obj4).n(2)) {
                                    }
                                    i22 = i14 + 1;
                                    i19 = 8;
                                    s11 = s10;
                                    objArr5 = objArr4;
                                    length = i12;
                                    i21 = i13;
                                    j12 = j10 >> 8;
                                    jArr4 = jArr3;
                                } else {
                                    objArr4 = objArr5;
                                }
                                if (g10.c(obj4)) {
                                    Object objG2 = g10.g(obj4);
                                    if (objG2 == null) {
                                        obj2 = obj4;
                                        i12 = length;
                                        i13 = i21;
                                        i14 = i22;
                                        j10 = j12;
                                    } else if (objG2 instanceof H) {
                                        H h10 = (H) objG2;
                                        Object[] objArr6 = h10.f32843b;
                                        long[] jArr5 = h10.f32842a;
                                        int length2 = jArr5.length - 2;
                                        if (length2 >= 0) {
                                            i14 = i22;
                                            boolean z10 = z3;
                                            int i23 = 0;
                                            while (true) {
                                                long j13 = jArr5[i23];
                                                j10 = j12;
                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                                    int i25 = 0;
                                                    while (i25 < i24) {
                                                        if ((j13 & 255) < 128) {
                                                            j11 = j13;
                                                            C c11 = (C) objArr6[(i23 << 3) + i25];
                                                            l.c(c11, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                            Object obj5 = map.get(c11);
                                                            i17 = i25;
                                                            K0 k10 = c11.f12195c;
                                                            if (k10 == null) {
                                                                k10 = s10;
                                                            }
                                                            if (k10.a(c11.C().f12180f, obj5)) {
                                                                obj3 = obj4;
                                                                i15 = length;
                                                                i16 = i21;
                                                                eVar.b(c11);
                                                            } else {
                                                                Object objG3 = g11.g(c11);
                                                                if (objG3 == null) {
                                                                    obj3 = obj4;
                                                                    i15 = length;
                                                                    i16 = i21;
                                                                } else if (objG3 instanceof H) {
                                                                    H h11 = (H) objG3;
                                                                    Object[] objArr7 = h11.f32843b;
                                                                    long[] jArr6 = h11.f32842a;
                                                                    int length3 = jArr6.length - 2;
                                                                    if (length3 >= 0) {
                                                                        i15 = length;
                                                                        i16 = i21;
                                                                        int i26 = 0;
                                                                        while (true) {
                                                                            long j14 = jArr6[i26];
                                                                            long[] jArr7 = jArr6;
                                                                            obj3 = obj4;
                                                                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                if (i26 != length3) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i26++;
                                                                                obj4 = obj3;
                                                                                jArr6 = jArr7;
                                                                                i19 = 8;
                                                                            } else {
                                                                                int i27 = 8 - ((~(i26 - length3)) >>> 31);
                                                                                for (int i28 = 0; i28 < i27; i28++) {
                                                                                    if ((j14 & 255) < 128) {
                                                                                        h5.a(objArr7[(i26 << 3) + i28]);
                                                                                        z10 = true;
                                                                                    }
                                                                                    j14 >>= i19;
                                                                                }
                                                                                if (i27 != i19) {
                                                                                    break;
                                                                                }
                                                                                if (i26 != length3) {
                                                                                    break;
                                                                                }
                                                                                i26++;
                                                                                obj4 = obj3;
                                                                                jArr6 = jArr7;
                                                                                i19 = 8;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        obj3 = obj4;
                                                                        i15 = length;
                                                                        i16 = i21;
                                                                    }
                                                                } else {
                                                                    obj3 = obj4;
                                                                    i15 = length;
                                                                    i16 = i21;
                                                                    h5.a(objG3);
                                                                    z10 = true;
                                                                }
                                                            }
                                                        } else {
                                                            obj3 = obj4;
                                                            i15 = length;
                                                            i16 = i21;
                                                            j11 = j13;
                                                            i17 = i25;
                                                        }
                                                        j13 = j11 >> 8;
                                                        i25 = i17 + 1;
                                                        i19 = 8;
                                                        length = i15;
                                                        i21 = i16;
                                                        obj4 = obj3;
                                                    }
                                                    obj2 = obj4;
                                                    i12 = length;
                                                    i13 = i21;
                                                    if (i24 != i19) {
                                                        break;
                                                    }
                                                } else {
                                                    obj2 = obj4;
                                                    i12 = length;
                                                    i13 = i21;
                                                }
                                                if (i23 == length2) {
                                                    break;
                                                }
                                                i23++;
                                                i19 = 8;
                                                j12 = j10;
                                                length = i12;
                                                i21 = i13;
                                                obj4 = obj2;
                                            }
                                            z3 = z10;
                                        } else {
                                            obj2 = obj4;
                                            i12 = length;
                                            i13 = i21;
                                            i14 = i22;
                                            j10 = j12;
                                        }
                                    } else {
                                        obj2 = obj4;
                                        i12 = length;
                                        i13 = i21;
                                        i14 = i22;
                                        j10 = j12;
                                        C c12 = (C) objG2;
                                        Object obj6 = map.get(c12);
                                        K0 k11 = c12.f12195c;
                                        if (k11 == null) {
                                            k11 = s10;
                                        }
                                        if (k11.a(c12.C().f12180f, obj6)) {
                                            eVar.b(c12);
                                        } else {
                                            Object objG4 = g11.g(c12);
                                            if (objG4 != null) {
                                                if (objG4 instanceof H) {
                                                    H h12 = (H) objG4;
                                                    Object[] objArr8 = h12.f32843b;
                                                    long[] jArr8 = h12.f32842a;
                                                    int length4 = jArr8.length - 2;
                                                    if (length4 >= 0) {
                                                        int i29 = 0;
                                                        while (true) {
                                                            long j15 = jArr8[i29];
                                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                if (i29 != length4) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i29++;
                                                            } else {
                                                                int i30 = 8 - ((~(i29 - length4)) >>> 31);
                                                                for (int i31 = 0; i31 < i30; i31++) {
                                                                    if ((j15 & 255) < 128) {
                                                                        h5.a(objArr8[(i29 << 3) + i31]);
                                                                        z3 = true;
                                                                    }
                                                                    j15 >>= 8;
                                                                }
                                                                if (i30 != 8) {
                                                                    break;
                                                                }
                                                                if (i29 != length4) {
                                                                    break;
                                                                }
                                                                i29++;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    h5.a(objG4);
                                                    z3 = true;
                                                }
                                            }
                                        }
                                    }
                                    obj = obj2;
                                } else {
                                    i12 = length;
                                    i13 = i21;
                                    i14 = i22;
                                    j10 = j12;
                                    obj = obj4;
                                }
                                Object objG5 = g11.g(obj);
                                if (objG5 != null) {
                                    if (objG5 instanceof H) {
                                        H h13 = (H) objG5;
                                        Object[] objArr9 = h13.f32843b;
                                        long[] jArr9 = h13.f32842a;
                                        int length5 = jArr9.length - 2;
                                        if (length5 >= 0) {
                                            int i32 = 0;
                                            while (true) {
                                                long j16 = jArr9[i32];
                                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i32 != length5) {
                                                        break;
                                                        break;
                                                    }
                                                    i32++;
                                                } else {
                                                    int i33 = 8 - ((~(i32 - length5)) >>> 31);
                                                    for (int i34 = 0; i34 < i33; i34++) {
                                                        if ((j16 & 255) < 128) {
                                                            h5.a(objArr9[(i32 << 3) + i34]);
                                                            z3 = true;
                                                        }
                                                        j16 >>= 8;
                                                    }
                                                    if (i33 != 8) {
                                                        break;
                                                    }
                                                    if (i32 != length5) {
                                                        break;
                                                    }
                                                    i32++;
                                                }
                                            }
                                        }
                                    } else {
                                        h5.a(objG5);
                                        z3 = true;
                                    }
                                }
                                i22 = i14 + 1;
                                i19 = 8;
                                s11 = s10;
                                objArr5 = objArr4;
                                length = i12;
                                i21 = i13;
                                j12 = j10 >> 8;
                                jArr4 = jArr3;
                            } else {
                                jArr3 = jArr4;
                                s10 = s11;
                                objArr4 = objArr5;
                            }
                            i12 = length;
                            i13 = i21;
                            i14 = i22;
                            j10 = j12;
                            i22 = i14 + 1;
                            i19 = 8;
                            s11 = s10;
                            objArr5 = objArr4;
                            length = i12;
                            i21 = i13;
                            j12 = j10 >> 8;
                            jArr4 = jArr3;
                        }
                        jArr2 = jArr4;
                        s5 = s11;
                        objArr3 = objArr5;
                        int i35 = length;
                        if (i21 != i19) {
                            break;
                        }
                        length = i35;
                    } else {
                        jArr2 = jArr4;
                        s5 = s11;
                        objArr3 = objArr5;
                    }
                    if (i20 == length) {
                        break;
                    }
                    i18 = i20 + 1;
                    s11 = s5;
                    jArr4 = jArr2;
                    objArr5 = objArr3;
                }
            } else {
                j = -9187201950435737472L;
                z3 = false;
            }
        } else {
            c10 = 7;
            j = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z3 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if (!(next instanceof u) || ((u) next).n(2)) {
                    if (!g10.c(next) || (objG = g10.g(next)) == null) {
                        it = it3;
                        str = str3;
                        g6 = g10;
                    } else if (objG instanceof H) {
                        H h14 = (H) objG;
                        Object[] objArr10 = h14.f32843b;
                        long[] jArr10 = h14.f32842a;
                        int length6 = jArr10.length - 2;
                        if (length6 >= 0) {
                            int i36 = 0;
                            while (true) {
                                long j17 = jArr10[i36];
                                long[] jArr11 = jArr10;
                                Object[] objArr11 = objArr10;
                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i37 = 8 - ((~(i36 - length6)) >>> 31);
                                    int i38 = 0;
                                    while (i38 < i37) {
                                        if ((j17 & 255) < 128) {
                                            it2 = it3;
                                            C c13 = (C) objArr11[(i36 << 3) + i38];
                                            l.c(c13, str3);
                                            i = i38;
                                            Object obj7 = map.get(c13);
                                            str2 = str3;
                                            K0 k12 = c13.f12195c;
                                            if (k12 == null) {
                                                k12 = s11;
                                            }
                                            g9 = g10;
                                            if (k12.a(c13.C().f12180f, obj7)) {
                                                j6 = j17;
                                                eVar.b(c13);
                                            } else {
                                                Object objG6 = g11.g(c13);
                                                if (objG6 != null) {
                                                    if (objG6 instanceof H) {
                                                        H h15 = (H) objG6;
                                                        Object[] objArr12 = h15.f32843b;
                                                        long[] jArr12 = h15.f32842a;
                                                        int length7 = jArr12.length - 2;
                                                        if (length7 >= 0) {
                                                            boolean z11 = z3;
                                                            int i39 = 0;
                                                            while (true) {
                                                                long j18 = jArr12[i39];
                                                                j6 = j17;
                                                                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i40 = 8 - ((~(i39 - length7)) >>> 31);
                                                                    int i41 = 0;
                                                                    while (i41 < i40) {
                                                                        if ((j18 & 255) < 128) {
                                                                            h5.a(objArr12[(i39 << 3) + i41]);
                                                                            z11 = true;
                                                                        }
                                                                        j18 >>= 8;
                                                                        i41++;
                                                                        jArr12 = jArr12;
                                                                    }
                                                                    jArr = jArr12;
                                                                    if (i40 != 8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr = jArr12;
                                                                }
                                                                if (i39 == length7) {
                                                                    break;
                                                                }
                                                                i39++;
                                                                j17 = j6;
                                                                jArr12 = jArr;
                                                            }
                                                            z3 = z11;
                                                        }
                                                    } else {
                                                        j6 = j17;
                                                        h5.a(objG6);
                                                        z3 = true;
                                                    }
                                                }
                                            }
                                            j17 = j6 >> 8;
                                            str3 = str2;
                                            g10 = g9;
                                            objArr11 = objArr11;
                                            i38 = i + 1;
                                            it3 = it2;
                                        } else {
                                            it2 = it3;
                                            i = i38;
                                            str2 = str3;
                                            g9 = g10;
                                        }
                                        j6 = j17;
                                        j17 = j6 >> 8;
                                        str3 = str2;
                                        g10 = g9;
                                        objArr11 = objArr11;
                                        i38 = i + 1;
                                        it3 = it2;
                                    }
                                    it = it3;
                                    str = str3;
                                    g6 = g10;
                                    objArr = objArr11;
                                    if (i37 != 8) {
                                        break;
                                    }
                                } else {
                                    it = it3;
                                    str = str3;
                                    g6 = g10;
                                    objArr = objArr11;
                                }
                                if (i36 == length6) {
                                    break;
                                }
                                i36++;
                                it3 = it;
                                jArr10 = jArr11;
                                str3 = str;
                                g10 = g6;
                                objArr10 = objArr;
                            }
                        } else {
                            it = it3;
                            str = str3;
                            g6 = g10;
                        }
                    } else {
                        it = it3;
                        str = str3;
                        g6 = g10;
                        C c14 = (C) objG;
                        Object obj8 = map.get(c14);
                        K0 k13 = c14.f12195c;
                        if (k13 == null) {
                            k13 = s11;
                        }
                        if (k13.a(c14.C().f12180f, obj8)) {
                            eVar.b(c14);
                        } else {
                            Object objG7 = g11.g(c14);
                            if (objG7 != null) {
                                if (objG7 instanceof H) {
                                    H h16 = (H) objG7;
                                    Object[] objArr13 = h16.f32843b;
                                    long[] jArr13 = h16.f32842a;
                                    int length8 = jArr13.length - 2;
                                    if (length8 >= 0) {
                                        int i42 = 0;
                                        while (true) {
                                            long j19 = jArr13[i42];
                                            if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i42 != length8) {
                                                    break;
                                                    break;
                                                }
                                                i42++;
                                            } else {
                                                int i43 = 8 - ((~(i42 - length8)) >>> 31);
                                                for (int i44 = 0; i44 < i43; i44++) {
                                                    if ((j19 & 255) < 128) {
                                                        h5.a(objArr13[(i42 << 3) + i44]);
                                                        z3 = true;
                                                    }
                                                    j19 >>= 8;
                                                }
                                                if (i43 != 8) {
                                                    break;
                                                }
                                                if (i42 != length8) {
                                                    break;
                                                }
                                                i42++;
                                            }
                                        }
                                    }
                                } else {
                                    h5.a(objG7);
                                    z3 = true;
                                }
                            }
                        }
                    }
                    Object objG8 = g11.g(next);
                    if (objG8 != null) {
                        if (objG8 instanceof H) {
                            H h17 = (H) objG8;
                            Object[] objArr14 = h17.f32843b;
                            long[] jArr14 = h17.f32842a;
                            int length9 = jArr14.length - 2;
                            if (length9 >= 0) {
                                int i45 = 0;
                                while (true) {
                                    long j20 = jArr14[i45];
                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i45 != length9) {
                                            break;
                                            break;
                                        }
                                        i45++;
                                    } else {
                                        int i46 = 8 - ((~(i45 - length9)) >>> 31);
                                        for (int i47 = 0; i47 < i46; i47++) {
                                            if ((j20 & 255) < 128) {
                                                h5.a(objArr14[(i45 << 3) + i47]);
                                                z3 = true;
                                            }
                                            j20 >>= 8;
                                        }
                                        if (i46 != 8) {
                                            break;
                                        }
                                        if (i45 != length9) {
                                            break;
                                        }
                                        i45++;
                                    }
                                }
                            }
                        } else {
                            h5.a(objG8);
                            z3 = true;
                        }
                    }
                } else {
                    it = it3;
                    str = str3;
                    g6 = g10;
                }
                it3 = it;
                str3 = str;
                g10 = g6;
            }
        }
        int i48 = eVar.f13527c;
        if (i48 == 0) {
            return z3;
        }
        Object[] objArr15 = eVar.f13525a;
        int i49 = 0;
        while (i49 < i48) {
            C c15 = (C) objArr15[i49];
            int iHashCode = Long.hashCode(m.k().g());
            Object objG9 = g11.g(c15);
            if (objG9 != null) {
                boolean z12 = objG9 instanceof H;
                G g12 = this.f23938f;
                if (z12) {
                    H h18 = (H) objG9;
                    Object[] objArr16 = h18.f32843b;
                    long[] jArr15 = h18.f32842a;
                    int length10 = jArr15.length - 2;
                    if (length10 >= 0) {
                        int i50 = 0;
                        while (true) {
                            long j21 = jArr15[i50];
                            i10 = i48;
                            objArr2 = objArr15;
                            if ((((~j21) << c10) & j21 & j) != j) {
                                int i51 = 8 - ((~(i50 - length10)) >>> 31);
                                int i52 = 0;
                                while (i52 < i51) {
                                    if ((j21 & 255) < 128) {
                                        Object obj9 = objArr16[(i50 << 3) + i52];
                                        B b11 = (B) g12.g(obj9);
                                        if (b11 == null) {
                                            b10 = new B();
                                            g12.l(obj9, b10);
                                        } else {
                                            b10 = b11;
                                        }
                                        c(c15, iHashCode, obj9, b10);
                                    }
                                    j21 >>= 8;
                                    i52++;
                                    i49 = i49;
                                }
                                i11 = i49;
                                if (i51 != 8) {
                                    break;
                                }
                            } else {
                                i11 = i49;
                            }
                            if (i50 == length10) {
                                break;
                            }
                            i50++;
                            i48 = i10;
                            objArr15 = objArr2;
                            i49 = i11;
                        }
                    } else {
                        i10 = i48;
                        objArr2 = objArr15;
                        i11 = i49;
                    }
                } else {
                    i10 = i48;
                    objArr2 = objArr15;
                    i11 = i49;
                    B b12 = (B) g12.g(objG9);
                    if (b12 == null) {
                        b12 = new B();
                        g12.l(objG9, b12);
                    }
                    c(c15, iHashCode, objG9, b12);
                }
            } else {
                i10 = i48;
                objArr2 = objArr15;
                i11 = i49;
            }
            i49 = i11 + 1;
            i48 = i10;
            objArr15 = objArr2;
        }
        eVar.g();
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void c(Object obj, int i, Object obj2, B b10) {
        int i10;
        if (this.j > 0) {
            return;
        }
        int iC = b10.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i10 = -1;
        } else {
            i10 = b10.f32812c[iC];
        }
        b10.f32811b[iC] = obj;
        b10.f32812c[iC] = i;
        if ((obj instanceof C) && i10 != i) {
            T.B bC = ((C) obj).C();
            this.f23942l.put(obj, bC.f12180f);
            B b11 = bC.f12179e;
            G g6 = this.f23941k;
            b.z(g6, obj);
            Object[] objArr = b11.f32811b;
            long[] jArr = b11.f32810a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j = jArr[i11];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i11 != length) {
                            break;
                            break;
                        }
                        i11++;
                    } else {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j & 255) < 128) {
                                t tVar = (t) objArr[(i11 << 3) + i13];
                                if (tVar instanceof u) {
                                    ((u) tVar).q(2);
                                }
                                b.f(g6, tVar, obj);
                            }
                            j >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 != length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            if (obj instanceof u) {
                ((u) obj).q(2);
            }
            b.f(this.f23937e, obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        G g6 = this.f23937e;
        b.y(g6, obj2, obj);
        if (!(obj2 instanceof C) || g6.c(obj2)) {
            return;
        }
        b.z(this.f23941k, obj2);
        this.f23942l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[LOOP:2: B:16:0x0066->B:28:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0 A[EDGE_INSN: B:48:0x00b0->B:30:0x00b0 BREAK  A[LOOP:2: B:16:0x0066->B:28:0x00a1], SYNTHETIC] */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j6;
        int i;
        boolean z3;
        G g6 = this.f23938f;
        long[] jArr3 = g6.f32836a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr3[i10];
            char c11 = 7;
            long j11 = -9187201950435737472L;
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j10 & 255) < 128) {
                        int i14 = (i10 << 3) + i13;
                        c10 = c11;
                        Object obj = g6.f32837b[i14];
                        j6 = j11;
                        B b10 = (B) g6.f32838c[i14];
                        l.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                        boolean zO = ((t0) obj).o();
                        if (zO) {
                            jArr2 = jArr3;
                            j = j10;
                            z3 = zO;
                        } else {
                            Object[] objArr = b10.f32811b;
                            int[] iArr = b10.f32812c;
                            long[] jArr4 = b10.f32810a;
                            int i15 = i11;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j10;
                                int i16 = 0;
                                while (true) {
                                    long j12 = jArr4[i16];
                                    long[] jArr5 = jArr4;
                                    z3 = zO;
                                    if ((((~j12) << c10) & j12 & j6) == j6) {
                                        if (i16 != length2) {
                                            break;
                                            break;
                                        }
                                        i16++;
                                        zO = z3;
                                        jArr4 = jArr5;
                                        i15 = 8;
                                    } else {
                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j12 & 255) < 128) {
                                                int i19 = (i16 << 3) + i18;
                                                Object obj2 = objArr[i19];
                                                int i20 = iArr[i19];
                                                d(obj, obj2);
                                            }
                                            j12 >>= i15;
                                        }
                                        if (i17 != i15) {
                                            break;
                                        }
                                        if (i16 != length2) {
                                            break;
                                        }
                                        i16++;
                                        zO = z3;
                                        jArr4 = jArr5;
                                        i15 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j10;
                                z3 = zO;
                            }
                        }
                        if (!z3) {
                            g6.k(i14);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j10;
                        c10 = c11;
                        j6 = j11;
                        i = i11;
                    }
                    i13++;
                    i11 = i;
                    j10 = j >> i;
                    c11 = c10;
                    j11 = j6;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i12 != i11) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i10 == length) {
                return;
            }
            i10++;
            jArr3 = jArr;
        }
    }
}
