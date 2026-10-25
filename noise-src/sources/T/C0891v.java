package T;

import U.C0905a;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: T.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0891v implements r {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p241u.G f12449F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final p241u.H f12450G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p241u.H f12451H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p241u.G f12452I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0905a f12453J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0905a f12454K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p241u.G f12455L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p241u.G f12456M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f12457N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0891v f12458O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12459P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final S f12460Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0880p f12461R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f12462S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0885s f12463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X8.d f12464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f12465c = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12466d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p241u.J f12467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0 f12468f;

    public C0891v(AbstractC0885s abstractC0885s, X8.d dVar) {
        this.f12463a = abstractC0885s;
        this.f12464b = dVar;
        p241u.J j = new p241u.J(new p241u.H());
        this.f12467e = j;
        C0 c0 = new C0();
        if (abstractC0885s.c()) {
            c0.f12201J = new p241u.v();
        }
        if (abstractC0885s.e()) {
            c0.c();
        }
        this.f12468f = c0;
        this.f12449F = p185p5.b.p();
        this.f12450G = new p241u.H();
        this.f12451H = new p241u.H();
        this.f12452I = p185p5.b.p();
        C0905a c0905a = new C0905a();
        this.f12453J = c0905a;
        C0905a c0905a2 = new C0905a();
        this.f12454K = c0905a2;
        this.f12455L = p185p5.b.p();
        this.f12456M = p185p5.b.p();
        this.f12460Q = new S(7);
        C0880p c0880p = new C0880p(dVar, abstractC0885s, c0, j, c0905a, c0905a2, this);
        abstractC0885s.l(c0880p);
        this.f12461R = c0880p;
        p015b0.c cVar = AbstractC0864h.f12337a;
    }

    public final void a() {
        this.f12465c.set(null);
        this.f12453J.f12874M.E();
        this.f12454K.f12874M.E();
        p241u.J j = this.f12467e;
        if (j.f32859a.g()) {
            return;
        }
        new ArrayList();
        if (j.f32859a.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Z.c cVar = new Z.c(j);
            while (cVar.hasNext()) {
                InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) cVar.next();
                cVar.remove();
                interfaceC0898y0.b();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public final void b(Object obj, boolean z3) {
        int i;
        Object objG = this.f12449F.g(obj);
        if (objG == null) {
            return;
        }
        boolean z4 = objG instanceof p241u.H;
        p241u.H h5 = this.f12450G;
        p241u.H h8 = this.f12451H;
        p241u.G g6 = this.f12455L;
        if (!z4) {
            C0883q0 c0883q0 = (C0883q0) objG;
            if (p185p5.b.y(g6, obj, c0883q0) || c0883q0.c(obj) == M.f12254a) {
                return;
            }
            if (c0883q0.f12428g == null || z3) {
                h5.a(c0883q0);
                return;
            } else {
                h8.a(c0883q0);
                return;
            }
        }
        p241u.H h10 = (p241u.H) objG;
        Object[] objArr = h10.f32843b;
        long[] jArr = h10.f32842a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j) < 128) {
                        C0883q0 c0883q1 = (C0883q0) objArr[(i10 << 3) + i13];
                        if (p185p5.b.y(g6, obj, c0883q1)) {
                            i = i11;
                        } else {
                            i = i11;
                            if (c0883q1.c(obj) != M.f12254a) {
                                if (c0883q1.f12428g == null || z3) {
                                    h5.a(c0883q1);
                                } else {
                                    h8.a(c0883q1);
                                }
                            }
                        }
                    } else {
                        i = i11;
                    }
                    j >>= i;
                    i13++;
                    i11 = i;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x023c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x023e A[LOOP:6: B:94:0x01ea->B:111:0x023e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x024b A[EDGE_INSN: B:204:0x024b->B:113:0x024b BREAK  A[LOOP:6: B:94:0x01ea->B:111:0x023e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0122 A[EDGE_INSN: B:224:0x0122->B:219:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[LOOP:13: B:63:0x0151->B:74:0x0185, LOOP_END] */
    public final void c(Set set, boolean z3) {
        long j;
        long j6;
        long j10;
        char c10;
        long[] jArr;
        String str;
        String str2;
        long j11;
        boolean zC;
        String str3;
        long j12;
        long[] jArr2;
        long[] jArr3;
        int i;
        long j13;
        boolean zG;
        int i10;
        long j14;
        long[] jArr4;
        long[] jArr5;
        char c11;
        long j15;
        int i11;
        int i12;
        boolean z4 = set instanceof V.h;
        p241u.G g6 = this.f12452I;
        Object obj = null;
        int i13 = 8;
        if (z4) {
            p241u.H h5 = ((V.h) set).f13538a;
            Object[] objArr = h5.f32843b;
            long[] jArr6 = h5.f32842a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j = 128;
                j6 = 255;
                while (true) {
                    long j16 = jArr6[i14];
                    char c12 = 7;
                    j10 = -9187201950435737472L;
                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j16 & 255) < 128) {
                                Object obj2 = objArr[(i14 << 3) + i16];
                                c11 = c12;
                                if (obj2 instanceof C0883q0) {
                                    ((C0883q0) obj2).c(obj);
                                } else {
                                    b(obj2, z3);
                                    Object objG = g6.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof p241u.H) {
                                            p241u.H h8 = (p241u.H) objG;
                                            Object[] objArr2 = h8.f32843b;
                                            long[] jArr7 = h8.f32842a;
                                            int length2 = jArr7.length - 2;
                                            if (length2 >= 0) {
                                                int i17 = i13;
                                                i11 = length;
                                                int i18 = 0;
                                                while (true) {
                                                    long j17 = jArr7[i18];
                                                    j15 = j16;
                                                    long[] jArr8 = jArr7;
                                                    if ((((~j17) << c11) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                        int i20 = 0;
                                                        while (i20 < i19) {
                                                            if ((j17 & 255) < 128) {
                                                                b((C) objArr2[(i18 << 3) + i20], z3);
                                                            }
                                                            j17 >>= i17;
                                                            i20++;
                                                            jArr6 = jArr6;
                                                        }
                                                        jArr5 = jArr6;
                                                        if (i19 != i17) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr5 = jArr6;
                                                    }
                                                    if (i18 == length2) {
                                                        break;
                                                    }
                                                    i18++;
                                                    jArr7 = jArr8;
                                                    j16 = j15;
                                                    jArr6 = jArr5;
                                                    i17 = 8;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr6;
                                            j15 = j16;
                                            i11 = length;
                                            b((C) objG, z3);
                                        }
                                    }
                                    i12 = 8;
                                }
                                jArr5 = jArr6;
                                j15 = j16;
                                i11 = length;
                                i12 = 8;
                            } else {
                                jArr5 = jArr6;
                                c11 = c12;
                                j15 = j16;
                                i11 = length;
                                i12 = i13;
                            }
                            j16 = j15 >> i12;
                            i16++;
                            length = i11;
                            i13 = i12;
                            c12 = c11;
                            jArr6 = jArr5;
                            obj = null;
                        }
                        jArr4 = jArr6;
                        c10 = c12;
                        int i21 = length;
                        if (i15 != i13) {
                            break;
                        } else {
                            length = i21;
                        }
                    } else {
                        jArr4 = jArr6;
                        c10 = 7;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    jArr6 = jArr4;
                    obj = null;
                    i13 = 8;
                }
            } else {
                j = 128;
                j6 = 255;
                j10 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j = 128;
            j6 = 255;
            j10 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof C0883q0) {
                    ((C0883q0) obj3).c(null);
                } else {
                    b(obj3, z3);
                    Object objG2 = g6.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof p241u.H) {
                            p241u.H h10 = (p241u.H) objG2;
                            Object[] objArr3 = h10.f32843b;
                            long[] jArr9 = h10.f32842a;
                            int length3 = jArr9.length - 2;
                            if (length3 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j18 = jArr9[i22];
                                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i22 != length3) {
                                            break;
                                            break;
                                        }
                                        i22++;
                                    } else {
                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                        for (int i24 = 0; i24 < i23; i24++) {
                                            if ((j18 & 255) < 128) {
                                                b((C) objArr3[(i22 << 3) + i24], z3);
                                            }
                                            j18 >>= 8;
                                        }
                                        if (i23 != 8) {
                                            break;
                                        } else if (i22 != length3) {
                                            break;
                                        } else {
                                            i22++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((C) objG2, z3);
                        }
                    }
                }
            }
        }
        String str4 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        p241u.G g9 = this.f12449F;
        p241u.H h11 = this.f12450G;
        if (z3) {
            p241u.H h12 = this.f12451H;
            if (h12.h()) {
                long[] jArr10 = g9.f32836a;
                int length4 = jArr10.length - 2;
                if (length4 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j19 = jArr10[i25];
                        if ((((~j19) << c10) & j19 & j10) != j10) {
                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                            int i27 = 0;
                            while (i27 < i26) {
                                if ((j19 & j6) < j) {
                                    int i28 = (i25 << 3) + i27;
                                    Object obj4 = g9.f32837b[i28];
                                    Object obj5 = g9.f32838c[i28];
                                    if (obj5 instanceof p241u.H) {
                                        kotlin.jvm.internal.l.c(obj5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        p241u.H h13 = (p241u.H) obj5;
                                        Object[] objArr4 = h13.f32843b;
                                        long[] jArr11 = h13.f32842a;
                                        int length5 = jArr11.length - 2;
                                        if (length5 >= 0) {
                                            j13 = j19;
                                            int i29 = 0;
                                            while (true) {
                                                long j20 = jArr11[i29];
                                                jArr3 = jArr10;
                                                i = length4;
                                                if ((((~j20) << c10) & j20 & j10) != j10) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31 = i10 + 1) {
                                                        if ((j20 & j6) < j) {
                                                            i10 = i31;
                                                            int i32 = (i29 << 3) + i10;
                                                            j14 = j20;
                                                            C0883q0 c0883q0 = (C0883q0) objArr4[i32];
                                                            if (h12.c(c0883q0) || h11.c(c0883q0)) {
                                                                h13.m(i32);
                                                            }
                                                        } else {
                                                            i10 = i31;
                                                            j14 = j20;
                                                        }
                                                        j20 = j14 >> 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                    if (i29 != length5) {
                                                        break;
                                                    }
                                                    i29++;
                                                    length4 = i;
                                                    jArr10 = jArr3;
                                                } else if (i29 != length5) {
                                                    break;
                                                    break;
                                                } else {
                                                    i29++;
                                                    length4 = i;
                                                    jArr10 = jArr3;
                                                }
                                            }
                                        } else {
                                            jArr3 = jArr10;
                                            i = length4;
                                            j13 = j19;
                                        }
                                        zG = h13.g();
                                    } else {
                                        jArr3 = jArr10;
                                        i = length4;
                                        j13 = j19;
                                        kotlin.jvm.internal.l.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        C0883q0 c0883q1 = (C0883q0) obj5;
                                        zG = h12.c(c0883q1) || h11.c(c0883q1);
                                    }
                                    if (zG) {
                                        g9.k(i28);
                                    }
                                } else {
                                    jArr3 = jArr10;
                                    i = length4;
                                    j13 = j19;
                                }
                                j19 = j13 >> 8;
                                i27++;
                                length4 = i;
                                jArr10 = jArr3;
                            }
                            jArr2 = jArr10;
                            int i33 = length4;
                            if (i26 != 8) {
                                break;
                            } else {
                                length4 = i33;
                            }
                        } else {
                            jArr2 = jArr10;
                        }
                        if (i25 == length4) {
                            break;
                        }
                        i25++;
                        jArr10 = jArr2;
                    }
                }
                h12.b();
                h();
                return;
            }
        }
        if (h11.h()) {
            long[] jArr12 = g9.f32836a;
            int length6 = jArr12.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j21 = jArr12[i34];
                    if ((((~j21) << c10) & j21 & j10) != j10) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j21 & j6) < j) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = g9.f32837b[i37];
                                Object obj7 = g9.f32838c[i37];
                                if (obj7 instanceof p241u.H) {
                                    kotlin.jvm.internal.l.c(obj7, str4);
                                    p241u.H h14 = (p241u.H) obj7;
                                    Object[] objArr5 = h14.f32843b;
                                    long[] jArr13 = h14.f32842a;
                                    int length7 = jArr13.length - 2;
                                    if (length7 >= 0) {
                                        j11 = j21;
                                        int i38 = 0;
                                        while (true) {
                                            long j22 = jArr13[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr14 = jArr13;
                                            if ((((~j22) << c10) & j22 & j10) != j10) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i40 = 0;
                                                while (i40 < i39) {
                                                    if ((j22 & j6) < j) {
                                                        str3 = str4;
                                                        int i41 = (i38 << 3) + i40;
                                                        j12 = j22;
                                                        if (h11.c((C0883q0) objArr6[i41])) {
                                                            h14.m(i41);
                                                        }
                                                    } else {
                                                        str3 = str4;
                                                        j12 = j22;
                                                    }
                                                    i40++;
                                                    str4 = str3;
                                                    j22 = j12 >> 8;
                                                }
                                                str2 = str4;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str4;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr13 = jArr14;
                                            str4 = str2;
                                        }
                                    } else {
                                        str2 = str4;
                                        j11 = j21;
                                    }
                                    zC = h14.g();
                                } else {
                                    str2 = str4;
                                    j11 = j21;
                                    kotlin.jvm.internal.l.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    zC = h11.c((C0883q0) obj7);
                                }
                                if (zC) {
                                    g9.k(i37);
                                }
                            } else {
                                jArr12 = jArr12;
                                str2 = str4;
                                j11 = j21;
                            }
                            i36++;
                            j21 = j11 >> 8;
                            jArr12 = jArr12;
                            str4 = str2;
                        }
                        jArr = jArr12;
                        str = str4;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr12;
                        str = str4;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr12 = jArr;
                    str4 = str;
                }
            }
            h();
            h11.b();
        }
    }

    public final void d() {
        synchronized (this.f12466d) {
            try {
                e(this.f12453J);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f12467e.f32859a.g()) {
                            p241u.J j = this.f12467e;
                            new ArrayList();
                            if (!j.f32859a.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Z.c cVar = new Z.c(j);
                                    while (((p084gc.h) cVar.f14834b).hasNext()) {
                                        InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) ((p084gc.h) cVar.f14834b).next();
                                        cVar.remove();
                                        interfaceC0898y0.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x011d A[EDGE_INSN: B:114:0x011d->B:61:0x011d BREAK  A[LOOP:3: B:44:0x00d2->B:59:0x0112], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0112 A[Catch: all -> 0x0102, LOOP:3: B:44:0x00d2->B:59:0x0112, LOOP_END, TryCatch #0 {all -> 0x0102, blocks: (B:30:0x0073, B:33:0x007f, B:35:0x008f, B:37:0x009b, B:39:0x00a5, B:41:0x00b9, B:44:0x00d2, B:46:0x00e0, B:48:0x00ea, B:50:0x00f0, B:52:0x00fe, B:55:0x0105, B:61:0x011d, B:67:0x013a, B:70:0x014b, B:59:0x0112, B:62:0x0122, B:76:0x0165, B:77:0x016f), top: B:99:0x0073, outer: #1 }] */
    public final void e(C0905a c0905a) {
        long[] jArr;
        int i;
        long[] jArr2;
        long j;
        char c10;
        long j6;
        int i10;
        boolean zG;
        C0905a c0905a2 = this.f12454K;
        X8.c cVar = new X8.c(this.f12467e);
        try {
            if (c0905a.f12874M.G()) {
                if (c0905a2.f12874M.G()) {
                    cVar.e();
                    return;
                }
                return;
            }
            Trace.beginSection("Compose:applyChanges");
            try {
                X8.d dVar = this.f12464b;
                F0 f0F = this.f12468f.f();
                int i11 = 0;
                try {
                    c0905a.E(dVar, f0F, cVar);
                    f0F.e(true);
                    dVar.V();
                    Trace.endSection();
                    cVar.f();
                    V.e eVar = (V.e) cVar.f14349e;
                    if (eVar.f13527c != 0) {
                        Trace.beginSection("Compose:sideeffects");
                        try {
                            Object[] objArr = eVar.f13525a;
                            int i12 = eVar.f13527c;
                            for (int i13 = 0; i13 < i12; i13++) {
                                ((Yb.a) objArr[i13]).invoke();
                            }
                            eVar.g();
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    if (this.f12457N) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.f12457N = false;
                            p241u.G g6 = this.f12449F;
                            long[] jArr3 = g6.f32836a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j10 = jArr3[i14];
                                    char c11 = 7;
                                    long j11 = -9187201950435737472L;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8;
                                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                                        int i17 = i11;
                                        while (i17 < i16) {
                                            if ((j10 & 255) < 128) {
                                                c10 = c11;
                                                int i18 = (i14 << 3) + i17;
                                                j6 = j11;
                                                Object obj = g6.f32837b[i18];
                                                Object obj2 = g6.f32838c[i18];
                                                if (obj2 instanceof p241u.H) {
                                                    kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                    p241u.H h5 = (p241u.H) obj2;
                                                    Object[] objArr2 = h5.f32843b;
                                                    long[] jArr4 = h5.f32842a;
                                                    int i19 = i15;
                                                    int length2 = jArr4.length - 2;
                                                    i = i17;
                                                    jArr2 = jArr3;
                                                    if (length2 >= 0) {
                                                        int i20 = 0;
                                                        while (true) {
                                                            long j12 = jArr4[i20];
                                                            j = j10;
                                                            if ((((~j12) << c10) & j12 & j6) != j6) {
                                                                int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                                                for (int i22 = 0; i22 < i21; i22++) {
                                                                    if ((j12 & 255) < 128) {
                                                                        int i23 = (i20 << 3) + i22;
                                                                        if (!((C0883q0) objArr2[i23]).b()) {
                                                                            h5.m(i23);
                                                                        }
                                                                    }
                                                                    j12 >>= i19;
                                                                }
                                                                if (i21 != i19) {
                                                                    break;
                                                                }
                                                                if (i20 != length2) {
                                                                    break;
                                                                }
                                                                i20++;
                                                                i19 = 8;
                                                                j10 = j;
                                                            } else if (i20 != length2) {
                                                                break;
                                                                break;
                                                            } else {
                                                                i20++;
                                                                i19 = 8;
                                                                j10 = j;
                                                            }
                                                        }
                                                    } else {
                                                        j = j10;
                                                    }
                                                    zG = h5.g();
                                                } else {
                                                    i = i17;
                                                    jArr2 = jArr3;
                                                    j = j10;
                                                    kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                    zG = !((C0883q0) obj2).b();
                                                }
                                                if (zG) {
                                                    g6.k(i18);
                                                }
                                                i10 = 8;
                                            } else {
                                                i = i17;
                                                jArr2 = jArr3;
                                                j = j10;
                                                c10 = c11;
                                                j6 = j11;
                                                i10 = i15;
                                            }
                                            j10 = j >> i10;
                                            i17 = i + 1;
                                            i15 = i10;
                                            c11 = c10;
                                            j11 = j6;
                                            jArr3 = jArr2;
                                        }
                                        jArr = jArr3;
                                        if (i16 != i15) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr3;
                                    }
                                    if (i14 == length) {
                                        break;
                                    }
                                    i14++;
                                    jArr3 = jArr;
                                    i11 = 0;
                                }
                            }
                            h();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    if (c0905a2.f12874M.G()) {
                        cVar.e();
                    }
                } catch (Throwable th3) {
                    f0F.e(false);
                    throw th3;
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            if (c0905a2.f12874M.G()) {
                cVar.e();
            }
            throw th5;
        }
    }

    public final void f() {
        synchronized (this.f12466d) {
            try {
                if (this.f12454K.f12874M.H()) {
                    e(this.f12454K);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f12467e.f32859a.g()) {
                            p241u.J j = this.f12467e;
                            new ArrayList();
                            if (!j.f32859a.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Z.c cVar = new Z.c(j);
                                    while (((p084gc.h) cVar.f14834b).hasNext()) {
                                        InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) ((p084gc.h) cVar.f14834b).next();
                                        cVar.remove();
                                        interfaceC0898y0.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f12466d) {
            try {
                this.f12461R.f12406u = null;
                if (!this.f12467e.f32859a.g()) {
                    p241u.J j = this.f12467e;
                    new ArrayList();
                    if (!j.f32859a.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Z.c cVar = new Z.c(j);
                            while (cVar.hasNext()) {
                                InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) cVar.next();
                                cVar.remove();
                                interfaceC0898y0.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f12467e.f32859a.g()) {
                            p241u.J j6 = this.f12467e;
                            new ArrayList();
                            if (!j6.f32859a.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Z.c cVar2 = new Z.c(j6);
                                    while (cVar2.hasNext()) {
                                        InterfaceC0898y0 interfaceC0898y1 = (InterfaceC0898y0) cVar2.next();
                                        cVar2.remove();
                                        interfaceC0898y1.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6 A[LOOP:2: B:16:0x005f->B:30:0x00a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x00b5 A[EDGE_INSN: B:83:0x00b5->B:32:0x00b5 BREAK  A[LOOP:2: B:16:0x005f->B:30:0x00a6], SYNTHETIC] */
    public final void h() {
        char c10;
        long j;
        long j6;
        long j10;
        long[] jArr;
        long[] jArr2;
        int i;
        long j11;
        char c11;
        long j12;
        long j13;
        int i10;
        boolean zG;
        int i11;
        long j14;
        p241u.G g6 = this.f12452I;
        long[] jArr3 = g6.f32836a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j15 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            long j16 = 128;
            while (true) {
                long j17 = jArr3[i13];
                j6 = 255;
                if ((((~j17) << c12) & j17 & j15) != j15) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j17 & 255) < j16) {
                            c11 = c12;
                            int i16 = (i13 << 3) + i15;
                            j12 = j15;
                            Object obj = g6.f32837b[i16];
                            Object obj2 = g6.f32838c[i16];
                            boolean z3 = obj2 instanceof p241u.H;
                            p241u.G g9 = this.f12449F;
                            if (z3) {
                                kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                p241u.H h5 = (p241u.H) obj2;
                                Object[] objArr = h5.f32843b;
                                long[] jArr4 = h5.f32842a;
                                j13 = j16;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j11 = j17;
                                    int i17 = i12;
                                    int i18 = 0;
                                    while (true) {
                                        long j18 = jArr4[i18];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j18) << c11) & j18 & j12) == j12) {
                                            if (i18 != length2) {
                                                break;
                                                break;
                                            }
                                            i18++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i17 = 8;
                                        } else {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j18 & 255) < j13) {
                                                    i11 = i20;
                                                    int i21 = (i18 << 3) + i11;
                                                    j14 = j18;
                                                    if (!g9.c((C) objArr[i21])) {
                                                        h5.m(i21);
                                                    }
                                                } else {
                                                    i11 = i20;
                                                    j14 = j18;
                                                }
                                                j18 = j14 >> i17;
                                                i20 = i11 + 1;
                                            }
                                            if (i19 != i17) {
                                                break;
                                            }
                                            if (i18 != length2) {
                                                break;
                                            }
                                            i18++;
                                            jArr3 = jArr2;
                                            length = i;
                                            i17 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j11 = j17;
                                }
                                zG = h5.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j11 = j17;
                                j13 = j16;
                                kotlin.jvm.internal.l.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zG = !g9.c((C) obj2);
                            }
                            if (zG) {
                                g6.k(i16);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j11 = j17;
                            c11 = c12;
                            j12 = j15;
                            j13 = j16;
                            i10 = i12;
                        }
                        j17 = j11 >> i10;
                        i15++;
                        i12 = i10;
                        c12 = c11;
                        j15 = j12;
                        j16 = j13;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    c10 = c12;
                    j = j15;
                    j10 = j16;
                    if (i14 != i12) {
                        break;
                    } else {
                        length = i22;
                    }
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j = j15;
                    j10 = j16;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                c12 = c10;
                j15 = j;
                j16 = j10;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            c10 = 7;
            j = -9187201950435737472L;
            j6 = 255;
            j10 = 128;
        }
        p241u.H h8 = this.f12451H;
        if (!h8.h()) {
            return;
        }
        Object[] objArr2 = h8.f32843b;
        long[] jArr5 = h8.f32842a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j19 = jArr5[i23];
            if ((((~j19) << c10) & j19 & j) != j) {
                int i24 = 8 - ((~(i23 - length3)) >>> 31);
                for (int i25 = 0; i25 < i24; i25++) {
                    if ((j19 & j6) < j10) {
                        int i26 = (i23 << 3) + i25;
                        if (!(((C0883q0) objArr2[i26]).f12428g != null)) {
                            h8.m(i26);
                        }
                    }
                    j19 >>= 8;
                }
                if (i24 != 8) {
                    return;
                }
            }
            if (i23 == length3) {
                return;
            } else {
                i23++;
            }
        }
    }

    public final void j(p015b0.c cVar) {
        if (this.f12462S) {
            AbstractC0871k0.b("The composition is disposed");
        }
        this.f12463a.a(this, cVar);
    }

    public final void k() {
        synchronized (this.f12466d) {
            try {
                boolean z3 = this.f12468f.f12203b > 0;
                if (z3 || !this.f12467e.f32859a.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        X8.c cVar = new X8.c(this.f12467e);
                        if (z3) {
                            F0 f0F = this.f12468f.f();
                            try {
                                AbstractC0882q.e(f0F, cVar);
                                f0F.e(true);
                                this.f12464b.V();
                                cVar.f();
                            } catch (Throwable th) {
                                f0F.e(false);
                                throw th;
                            }
                        }
                        cVar.e();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                this.f12449F.a();
                this.f12452I.a();
                this.f12456M.a();
                this.f12453J.f12874M.E();
                this.f12454K.f12874M.E();
                C0880p c0880p = this.f12461R;
                c0880p.f12374D.clear();
                c0880p.f12403r.clear();
                c0880p.f12392e.f12874M.E();
                c0880p.f12406u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f12466d) {
            try {
                if (this.f12461R.f12375E) {
                    AbstractC0871k0.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (!this.f12462S) {
                    this.f12462S = true;
                    p015b0.c cVar = AbstractC0864h.f12338b;
                    C0905a c0905a = this.f12461R.f12381K;
                    if (c0905a != null) {
                        e(c0905a);
                    }
                    boolean z3 = this.f12468f.f12203b > 0;
                    if (z3 || !this.f12467e.f32859a.g()) {
                        X8.c cVar2 = new X8.c(this.f12467e);
                        if (z3) {
                            F0 f0F = this.f12468f.f();
                            try {
                                AbstractC0882q.g(f0F, cVar2);
                                f0F.e(true);
                                this.f12464b.N();
                                this.f12464b.V();
                                cVar2.f();
                            } catch (Throwable th) {
                                f0F.e(false);
                                throw th;
                            }
                        }
                        cVar2.e();
                    }
                    C0880p c0880p = this.f12461R;
                    c0880p.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c0880p.f12389b.o(c0880p);
                        c0880p.f12374D.clear();
                        c0880p.f12403r.clear();
                        c0880p.f12392e.f12874M.E();
                        c0880p.f12406u = null;
                        c0880p.f12388a.N();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f12463a.p(this);
    }

    public final void m() {
        Object obj = C0852b.f12317a;
        AtomicReference atomicReference = this.f12465c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                AbstractC0882q.d("pending composition has not been applied");
                throw new E7.m(1);
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                AbstractC0882q.d("corrupt pendingModifications drain: " + atomicReference);
                throw new E7.m(1);
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f12465c;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.l.a(andSet, C0852b.f12317a)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            AbstractC0882q.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new E7.m(1);
        }
        AbstractC0882q.d("corrupt pendingModifications drain: " + atomicReference);
        throw new E7.m(1);
    }

    public final void o() {
        Kb.u uVar = Kb.u.f7762a;
        AtomicReference atomicReference = this.f12465c;
        Object andSet = atomicReference.getAndSet(uVar);
        if (kotlin.jvm.internal.l.a(andSet, C0852b.f12317a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC0882q.d("corrupt pendingModifications drain: " + atomicReference);
            throw new E7.m(1);
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void p(ArrayList arrayList) throws Exception {
        p241u.J j = this.f12467e;
        if (arrayList.size() > 0) {
            ((W) ((Jb.k) arrayList.get(0)).f7011a).getClass();
            throw null;
        }
        try {
            C0880p c0880p = this.f12461R;
            c0880p.getClass();
            try {
                c0880p.y(arrayList);
                c0880p.j();
            } catch (Throwable th) {
                c0880p.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!j.f32859a.g()) {
                    new ArrayList();
                    if (!j.f32859a.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Z.c cVar = new Z.c(j);
                            while (cVar.hasNext()) {
                                InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) cVar.next();
                                cVar.remove();
                                interfaceC0898y0.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e10) {
                a();
                throw e10;
            }
        }
    }

    public final M q(C0883q0 c0883q0, Object obj) {
        C0891v c0891v;
        int i = c0883q0.f12422a;
        if ((i & 2) != 0) {
            c0883q0.f12422a = i | 4;
        }
        C0850a c0850a = c0883q0.f12424c;
        if (c0850a == null || !c0850a.a()) {
            return M.f12254a;
        }
        if (this.f12468f.g(c0850a)) {
            return c0883q0.f12425d != null ? s(c0883q0, c0850a, obj) : M.f12254a;
        }
        synchronized (this.f12466d) {
            c0891v = this.f12458O;
        }
        if (c0891v != null) {
            C0880p c0880p = c0891v.f12461R;
            if (c0880p.f12375E && c0880p.X(c0883q0, obj)) {
                return M.f12257d;
            }
        }
        return M.f12254a;
    }

    public final void r() {
        C0891v c0891v;
        synchronized (this.f12466d) {
            try {
                for (Object obj : this.f12468f.f12204c) {
                    C0883q0 c0883q0 = obj instanceof C0883q0 ? (C0883q0) obj : null;
                    if (c0883q0 != null && (c0891v = c0883q0.f12423b) != null) {
                        c0891v.q(c0883q0, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7 A[Catch: all -> 0x0042, LOOP:0: B:48:0x0096->B:62:0x00d7, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:35:0x005c, B:37:0x0068, B:38:0x0071, B:40:0x0075, B:41:0x007e, B:43:0x0086, B:45:0x008a, B:48:0x0096, B:50:0x00a6, B:52:0x00b2, B:54:0x00bc, B:58:0x00cb, B:62:0x00d7, B:63:0x00da, B:66:0x00df), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00df A[Catch: all -> 0x0042, EDGE_INSN: B:66:0x00df->B:67:0x00e4 BREAK  A[LOOP:0: B:48:0x0096->B:62:0x00d7], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:35:0x005c, B:37:0x0068, B:38:0x0071, B:40:0x0075, B:41:0x007e, B:43:0x0086, B:45:0x008a, B:48:0x0096, B:50:0x00a6, B:52:0x00b2, B:54:0x00bc, B:58:0x00cb, B:62:0x00d7, B:63:0x00da, B:66:0x00df), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00df A[SYNTHETIC] */
    public final M s(C0883q0 c0883q0, C0850a c0850a, Object obj) {
        synchronized (this.f12466d) {
            try {
                C0891v c0891v = this.f12458O;
                C0891v c0891v2 = null;
                if (c0891v != null) {
                    C0 c0 = this.f12468f;
                    int i = this.f12459P;
                    if (c0.f12197F) {
                        AbstractC0882q.c("Writer is active");
                    }
                    if (i < 0 || i >= c0.f12203b) {
                        AbstractC0882q.c("Invalid group index");
                    }
                    if (c0.g(c0850a)) {
                        int i10 = c0.f12202a[(i * 5) + 3] + i;
                        int i11 = c0850a.f12315a;
                        if (i > i11 || i11 >= i10) {
                            c0891v = null;
                        }
                    } else {
                        c0891v = null;
                    }
                    c0891v2 = c0891v;
                }
                if (c0891v2 == null) {
                    C0880p c0880p = this.f12461R;
                    if (c0880p.f12375E && c0880p.X(c0883q0, obj)) {
                        return M.f12257d;
                    }
                    this.f12460Q.getClass();
                    this.f12463a.getClass();
                    if (obj != null && (obj instanceof C)) {
                        Object objG = this.f12456M.g(c0883q0);
                        if (objG != null) {
                            if (!(objG instanceof p241u.H)) {
                                if (objG != S.f12293e) {
                                    p185p5.b.f(this.f12456M, c0883q0, obj);
                                    break;
                                }
                            } else {
                                p241u.H h5 = (p241u.H) objG;
                                Object[] objArr = h5.f32843b;
                                long[] jArr = h5.f32842a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    p185p5.b.f(this.f12456M, c0883q0, obj);
                                    break;
                                }
                                int i12 = 0;
                                loop0: while (true) {
                                    long j = jArr[i12];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 == length) {
                                            p185p5.b.f(this.f12456M, c0883q0, obj);
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8;
                                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j & 255) < 128 && objArr[(i12 << 3) + i15] == S.f12293e) {
                                                break loop0;
                                            }
                                            j >>= i13;
                                            i15++;
                                            i13 = i13;
                                        }
                                        if (i14 == i13) {
                                            if (i12 == length) {
                                                i12++;
                                            }
                                        }
                                        p185p5.b.f(this.f12456M, c0883q0, obj);
                                        break;
                                    }
                                }
                            }
                        } else {
                            p185p5.b.f(this.f12456M, c0883q0, obj);
                            break;
                        }
                    } else {
                        this.f12456M.l(c0883q0, S.f12293e);
                    }
                }
                if (c0891v2 != null) {
                    return c0891v2.s(c0883q0, c0850a, obj);
                }
                this.f12463a.i(this);
                return this.f12461R.f12375E ? M.f12256c : M.f12255b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(Object obj) {
        Object objG = this.f12449F.g(obj);
        if (objG == null) {
            return;
        }
        boolean z3 = objG instanceof p241u.H;
        p241u.G g6 = this.f12455L;
        if (!z3) {
            C0883q0 c0883q0 = (C0883q0) objG;
            if (c0883q0.c(obj) == M.f12257d) {
                p185p5.b.f(g6, obj, c0883q0);
                return;
            }
            return;
        }
        p241u.H h5 = (p241u.H) objG;
        Object[] objArr = h5.f32843b;
        long[] jArr = h5.f32842a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j) < 128) {
                        C0883q0 c0883q1 = (C0883q0) objArr[(i << 3) + i11];
                        if (c0883q1.c(obj) == M.f12257d) {
                            p185p5.b.f(g6, obj, c0883q1);
                        }
                    }
                    j >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean u(Set set) {
        boolean z3 = set instanceof V.h;
        p241u.G g6 = this.f12452I;
        p241u.G g9 = this.f12449F;
        if (z3) {
            p241u.H h5 = ((V.h) set).f13538a;
            Object[] objArr = h5.f32843b;
            long[] jArr = h5.f32842a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i11];
                                if (g9.c(obj) || g6.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
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
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (g9.c(obj2) || g6.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean v() {
        boolean zB;
        synchronized (this.f12466d) {
            try {
                m();
                try {
                    p241u.G g6 = this.f12456M;
                    this.f12456M = p185p5.b.p();
                    try {
                        this.f12460Q.getClass();
                        this.f12463a.getClass();
                        zB = this.f12461R.B(g6);
                        if (!zB) {
                            n();
                        }
                    } catch (Exception e10) {
                        this.f12456M = g6;
                        throw e10;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f12467e.f32859a.g()) {
                            p241u.J j = this.f12467e;
                            new ArrayList();
                            if (!j.f32859a.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Z.c cVar = new Z.c(j);
                                    while (((p084gc.h) cVar.f14834b).hasNext()) {
                                        InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) ((p084gc.h) cVar.f14834b).next();
                                        cVar.remove();
                                        interfaceC0898y0.b();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e11) {
                        a();
                        throw e11;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(V.h hVar) {
        Object obj;
        boolean z3;
        Object objA0;
        do {
            obj = this.f12465c.get();
            z3 = true;
            if (obj == null ? true : obj.equals(C0852b.f12317a)) {
                objA0 = hVar;
            } else if (obj instanceof Set) {
                objA0 = new Set[]{obj, hVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f12465c).toString());
                }
                kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                objA0 = Kb.l.A0((Set[]) obj, hVar);
            }
            AtomicReference atomicReference = this.f12465c;
            while (!atomicReference.compareAndSet(obj, objA0)) {
                if (atomicReference.get() != obj) {
                    z3 = false;
                    break;
                }
            }
        } while (!z3);
        if (obj == null) {
            synchronized (this.f12466d) {
                n();
            }
        }
    }

    public final void x(Object obj) {
        C0883q0 c0883q0V;
        boolean z3;
        boolean z4;
        int i;
        C0880p c0880p = this.f12461R;
        if (c0880p.f12411z <= 0 && (c0883q0V = c0880p.v()) != null) {
            boolean z10 = true;
            int i10 = c0883q0V.f12422a | 1;
            c0883q0V.f12422a = i10;
            if ((i10 & 32) == 0) {
                p241u.B b10 = c0883q0V.f12427f;
                if (b10 == null) {
                    b10 = new p241u.B();
                    c0883q0V.f12427f = b10;
                }
                int i11 = c0883q0V.f12426e;
                int iC = b10.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = b10.f32812c[iC];
                }
                b10.f32811b[iC] = obj;
                b10.f32812c[iC] = i11;
                if (i == c0883q0V.f12426e) {
                    return;
                }
            }
            if (obj instanceof p055e0.u) {
                ((p055e0.u) obj).q(1);
            }
            p185p5.b.f(this.f12449F, obj, c0883q0V);
            if (obj instanceof C) {
                C c10 = (C) obj;
                B bC = c10.C();
                p241u.G g6 = this.f12452I;
                p185p5.b.z(g6, obj);
                p241u.B b11 = bC.f12179e;
                Object[] objArr = b11.f32811b;
                long[] jArr = b11.f32810a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j = jArr[i12];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j & 255) < 128) {
                                    p055e0.t tVar = (p055e0.t) objArr[(i12 << 3) + i15];
                                    if (tVar instanceof p055e0.u) {
                                        z4 = true;
                                        ((p055e0.u) tVar).q(1);
                                    } else {
                                        z4 = true;
                                    }
                                    p185p5.b.f(g6, tVar, obj);
                                } else {
                                    z4 = z10;
                                }
                                j >>= i13;
                                i15++;
                                z10 = z4;
                                i13 = i13;
                            }
                            z3 = z10;
                            if (i14 != i13) {
                                break;
                            }
                        } else {
                            z3 = z10;
                        }
                        if (i12 == length) {
                            break;
                        }
                        i12++;
                        z10 = z3;
                    }
                }
                Object obj2 = bC.f12180f;
                p241u.G g9 = c0883q0V.f12428g;
                if (g9 == null) {
                    g9 = new p241u.G();
                    c0883q0V.f12428g = g9;
                }
                g9.l(c10, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void y(Object obj) {
        synchronized (this.f12466d) {
            try {
                t(obj);
                Object objG = this.f12452I.g(obj);
                if (objG != null) {
                    if (objG instanceof p241u.H) {
                        p241u.H h5 = (p241u.H) objG;
                        Object[] objArr = h5.f32843b;
                        long[] jArr = h5.f32842a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i10 = 8 - ((~(i - length)) >>> 31);
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        if ((255 & j) < 128) {
                                            t((C) objArr[(i << 3) + i11]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i10 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        t((C) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(p015b0.c cVar) throws Exception {
        try {
            synchronized (this.f12466d) {
                m();
                p241u.G g6 = this.f12456M;
                this.f12456M = p185p5.b.p();
                try {
                    this.f12460Q.getClass();
                    this.f12463a.getClass();
                    C0880p c0880p = this.f12461R;
                    if (!c0880p.f12392e.f12874M.G()) {
                        AbstractC0882q.c(MsIOTFBP.lRxegLfc);
                    }
                    c0880p.n(g6, cVar);
                } catch (Exception e10) {
                    this.f12456M = g6;
                    throw e10;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f12467e.f32859a.g()) {
                    p241u.J j = this.f12467e;
                    new ArrayList();
                    if (!j.f32859a.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Z.c cVar2 = new Z.c(j);
                            while (((p084gc.h) cVar2.f14834b).hasNext()) {
                                InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) ((p084gc.h) cVar2.f14834b).next();
                                cVar2.remove();
                                interfaceC0898y0.b();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e11) {
                a();
                throw e11;
            }
        }
    }
}
