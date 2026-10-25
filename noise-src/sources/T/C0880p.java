package T;

import B8.GP.DKlQhnY;
import F0.C0374v;
import U.C0905a;
import U.C0906b;
import U.C0907c;
import U.C0909e;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p241u.C2198t;

/* JADX INFO: renamed from: T.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0880p implements InterfaceC0872l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12371A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12372B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0878o f12373C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f12374D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12375E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public B0 f12376F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0 f12377G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public F0 f12378H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f12379I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public InterfaceC0869j0 f12380J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0905a f12381K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0906b f12382L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0850a f12383M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0907c f12384N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12385O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12386P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C0889u f12387Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X8.d f12388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0885s f12389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f12390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p241u.J f12391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0905a f12392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0905a f12393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0891v f12394g;
    public C0867i0 i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12396k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12397l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f12399n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2198t f12400o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12401p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12402q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p241u.v f12406u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12407v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12409x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12411z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f12395h = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0374v f12398m = new C0374v();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f12403r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0374v f12404s = new C0374v();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0869j0 f12405t = p015b0.g.f18041d;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0374v f12408w = new C0374v();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12410y = -1;

    public C0880p(X8.d dVar, AbstractC0885s abstractC0885s, C0 c0, p241u.J j, C0905a c0905a, C0905a c0905a2, C0891v c0891v) {
        this.f12388a = dVar;
        this.f12389b = abstractC0885s;
        this.f12390c = c0;
        this.f12391d = j;
        this.f12392e = c0905a;
        this.f12393f = c0905a2;
        this.f12394g = c0891v;
        this.f12372B = abstractC0885s.e() || abstractC0885s.c();
        this.f12373C = new C0878o(this, 0);
        this.f12374D = new ArrayList();
        B0 b0D = c0.d();
        b0D.c();
        this.f12376F = b0D;
        C0 c10 = new C0();
        if (abstractC0885s.e()) {
            c10.c();
        }
        if (abstractC0885s.c()) {
            c10.f12201J = new p241u.v();
        }
        this.f12377G = c10;
        F0 f0F = c10.f();
        f0F.e(true);
        this.f12378H = f0F;
        this.f12382L = new C0906b(this, c0905a);
        B0 b0D2 = this.f12377G.d();
        try {
            C0850a c0850aA = b0D2.a(0);
            b0D2.c();
            this.f12383M = c0850aA;
            this.f12384N = new C0907c();
        } catch (Throwable th) {
            b0D2.c();
            throw th;
        }
    }

    public static final int J(C0880p c0880p, int i, boolean z3, int i10) {
        B0 b10 = c0880p.f12376F;
        int[] iArr = b10.f12183b;
        int i11 = i * 5;
        int i12 = iArr[i11 + 1];
        if ((134217728 & i12) != 0) {
            int i13 = iArr[i11];
            Object objM = b10.m(iArr, i);
            if (i13 == 206 && kotlin.jvm.internal.l.a(objM, AbstractC0882q.f12420e)) {
                Object objG = b10.g(i, 0);
                C0874m c0874m = objG instanceof C0874m ? (C0874m) objG : null;
                if (c0874m != null) {
                    for (C0880p c0880p2 : c0874m.f12352a.f12359e) {
                        C0 c0 = c0880p2.f12390c;
                        if (c0.f12203b > 0 && (c0.f12202a[1] & 67108864) != 0) {
                            C0891v c0891v = c0880p2.f12394g;
                            synchronized (c0891v.f12466d) {
                                c0891v.o();
                                p241u.G g6 = c0891v.f12456M;
                                c0891v.f12456M = p185p5.b.p();
                                try {
                                    c0891v.f12461R.Y(g6);
                                } catch (Exception e10) {
                                    c0891v.f12456M = g6;
                                    throw e10;
                                }
                            }
                            C0905a c0905a = new C0905a();
                            c0880p2.f12381K = c0905a;
                            B0 b0D = c0880p2.f12390c.d();
                            try {
                                c0880p2.f12376F = b0D;
                                C0906b c0906b = c0880p2.f12382L;
                                C0905a c0905a2 = c0906b.f12876b;
                                try {
                                    c0906b.f12876b = c0905a;
                                    c0880p2.I(0);
                                    C0906b c0906b2 = c0880p2.f12382L;
                                    c0906b2.b();
                                    if (c0906b2.f12877c) {
                                        c0906b2.f12876b.f12874M.I(U.B.f12859c);
                                        if (c0906b2.f12877c) {
                                            c0906b2.d(false);
                                            c0906b2.d(false);
                                            c0906b2.f12876b.f12874M.I(U.m.f12896c);
                                            c0906b2.f12877c = false;
                                        }
                                    }
                                    c0906b.f12876b = c0905a2;
                                    b0D.c();
                                } catch (Throwable th) {
                                    c0906b.f12876b = c0905a2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                b0D.c();
                                throw th2;
                            }
                        }
                        c0880p.f12389b.m(c0880p2.f12394g);
                    }
                }
                return b10.l(i);
            }
            if (!b10.i(i)) {
                return b10.l(i);
            }
        } else if ((i12 & 67108864) != 0) {
            int i14 = iArr[i11 + 3] + i;
            int iJ = 0;
            for (int i15 = i + 1; i15 < i14; i15 += b10.f12183b[(i15 * 5) + 3]) {
                boolean zI = b10.i(i15);
                if (zI) {
                    c0880p.f12382L.c();
                    C0906b c0906b3 = c0880p.f12382L;
                    Object objK = b10.k(i15);
                    c0906b3.c();
                    c0906b3.f12882h.add(objK);
                }
                iJ += J(c0880p, i15, zI || z3, zI ? 0 : i10 + iJ);
                if (zI) {
                    c0880p.f12382L.c();
                    c0880p.f12382L.a();
                }
            }
            if (!b10.i(i)) {
                return iJ;
            }
        } else if (!b10.i(i)) {
            return b10.l(i);
        }
        return 1;
    }

    public static final void b(C0880p c0880p, InterfaceC0869j0 interfaceC0869j0, Object obj) {
        c0880p.O(null, 126665345, 0, null);
        c0880p.z();
        c0880p.d0(obj);
        int i = c0880p.f12386P;
        try {
            c0880p.f12386P = 126665345;
            if (c0880p.f12385O) {
                F0.x(c0880p.f12378H);
            }
            boolean z3 = (c0880p.f12385O || kotlin.jvm.internal.l.a(c0880p.f12376F.e(), interfaceC0869j0)) ? false : true;
            if (z3) {
                c0880p.F(interfaceC0869j0);
            }
            c0880p.O(AbstractC0882q.f12418c, 202, 0, interfaceC0869j0);
            c0880p.f12380J = null;
            boolean z4 = c0880p.f12407v;
            c0880p.f12407v = z3;
            p015b0.h.c(c0880p, new p015b0.c(316014703, new A.W0(obj, 11), true));
            c0880p.f12407v = z4;
        } finally {
            c0880p.p(false);
            c0880p.f12380J = null;
            c0880p.f12386P = i;
            c0880p.p(false);
        }
    }

    public final int A(int i) {
        int iN = this.f12376F.n(i) + 1;
        int i10 = 0;
        while (iN < i) {
            if (!this.f12376F.h(iN)) {
                i10++;
            }
            iN += E0.a(this.f12376F.f12183b, iN);
        }
        return i10;
    }

    public final boolean B(p241u.G g6) {
        U.J j = this.f12392e.f12874M;
        if (!j.G()) {
            AbstractC0882q.c("Expected applyChanges() to have been called");
        }
        if (g6.f32840e <= 0 && this.f12403r.isEmpty()) {
            return false;
        }
        n(g6, null);
        return j.H();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0059 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:18:0x0038, B:21:0x0040, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:27:0x0053, B:29:0x0059, B:22:0x0044), top: B:34:0x0005, inners: #1 }] */
    public final Object C(C0891v c0891v, C0891v c0891v2, Integer num, List list, Yb.a aVar) {
        Object objInvoke;
        boolean z3 = this.f12375E;
        int i = this.j;
        try {
            this.f12375E = true;
            this.j = 0;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Jb.k kVar = (Jb.k) list.get(i10);
                C0883q0 c0883q0 = (C0883q0) kVar.f7011a;
                Object obj = kVar.f7012b;
                if (obj != null) {
                    X(c0883q0, obj);
                } else {
                    X(c0883q0, null);
                }
            }
            if (c0891v == null) {
                objInvoke = aVar.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (c0891v2 == null || c0891v2.equals(c0891v) || iIntValue < 0) {
                    objInvoke = aVar.invoke();
                } else {
                    c0891v.f12458O = c0891v2;
                    c0891v.f12459P = iIntValue;
                    try {
                        objInvoke = aVar.invoke();
                        c0891v.f12458O = null;
                        c0891v.f12459P = 0;
                    } catch (Throwable th) {
                        c0891v.f12458O = null;
                        c0891v.f12459P = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = aVar.invoke();
                }
            }
            this.f12375E = z3;
            this.j = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.f12375E = z3;
            this.j = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0223  */
    /* JADX WARN: Code duplicated, block: B:125:0x0229  */
    /* JADX WARN: Code duplicated, block: B:126:0x0233  */
    /* JADX WARN: Code duplicated, block: B:128:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0238  */
    /* JADX WARN: Code duplicated, block: B:134:0x024d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0250  */
    /* JADX WARN: Code duplicated, block: B:179:0x0324  */
    /* JADX WARN: Code duplicated, block: B:190:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:56:0x0116  */
    /* JADX WARN: Code duplicated, block: B:63:0x0141  */
    /* JADX WARN: Code duplicated, block: B:64:0x0143  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:68:0x0154
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void D() {
        /*
            Method dump skipped, instruction units count: 865
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: T.C0880p.D():void");
    }

    public final void E() {
        int i;
        I(this.f12376F.f12188g);
        C0906b c0906b = this.f12382L;
        c0906b.d(false);
        C0374v c0374v = c0906b.f12878d;
        C0880p c0880p = c0906b.f12875a;
        B0 b10 = c0880p.f12376F;
        if (b10.f12184c > 0 && c0374v.a(-2) != (i = b10.i)) {
            if (!c0906b.f12877c && c0906b.f12879e) {
                c0906b.d(false);
                c0906b.f12876b.f12874M.I(U.q.f12900c);
                c0906b.f12877c = true;
            }
            if (i > 0) {
                C0850a c0850aA = b10.a(i);
                c0374v.c(i);
                c0906b.d(false);
                U.J j = c0906b.f12876b.f12874M;
                j.I(U.p.f12899c);
                p184p4.s.N(j, 0, c0850aA);
                c0906b.f12877c = true;
            }
        }
        c0906b.f12876b.f12874M.I(U.x.f12911c);
        int i10 = c0906b.f12880f;
        B0 b11 = c0880p.f12376F;
        c0906b.f12880f = b11.f12183b[(b11.f12188g * 5) + 3] + i10;
    }

    public final void F(InterfaceC0869j0 interfaceC0869j0) {
        p241u.v vVar = this.f12406u;
        if (vVar == null) {
            vVar = new p241u.v();
            this.f12406u = vVar;
        }
        vVar.h(this.f12376F.f12188g, interfaceC0869j0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void G(int i, int i10, int i11) {
        B0 b10 = this.f12376F;
        if (i == i10) {
            i11 = i;
        } else if (i != i11 && i10 != i11) {
            if (b10.n(i) == i10) {
                i11 = i10;
            } else if (b10.n(i10) == i) {
                i11 = i;
            } else if (b10.n(i) == b10.n(i10)) {
                i11 = b10.n(i);
            } else {
                int iN = i;
                int i12 = 0;
                while (iN > 0 && iN != i11) {
                    iN = b10.n(iN);
                    i12++;
                }
                int iN2 = i10;
                int i13 = 0;
                while (iN2 > 0 && iN2 != i11) {
                    iN2 = b10.n(iN2);
                    i13++;
                }
                int i14 = i12 - i13;
                int iN3 = i;
                for (int i15 = 0; i15 < i14; i15++) {
                    iN3 = b10.n(iN3);
                }
                int i16 = i13 - i12;
                int iN4 = i10;
                for (int i17 = 0; i17 < i16; i17++) {
                    iN4 = b10.n(iN4);
                }
                i11 = iN3;
                for (int iN5 = iN4; i11 != iN5; iN5 = b10.n(iN5)) {
                    i11 = b10.n(i11);
                }
            }
        }
        while (i > 0 && i != i11) {
            if (b10.i(i)) {
                this.f12382L.a();
            }
            i = b10.n(i);
        }
        o(i10, i11);
    }

    public final Object H() {
        boolean z3 = this.f12385O;
        S s5 = C0870k.f12351a;
        if (!z3) {
            Object objJ = this.f12376F.j();
            if (!this.f12409x || (objJ instanceof C0874m)) {
                return objJ instanceof z0 ? ((z0) objJ).f12518a : objJ;
            }
        } else if (this.f12402q) {
            AbstractC0882q.c("A call to createNode(), emitNode() or useNode() expected");
            return s5;
        }
        return s5;
    }

    public final void I(int i) {
        boolean zI = this.f12376F.i(i);
        C0906b c0906b = this.f12382L;
        if (zI) {
            c0906b.c();
            Object objK = this.f12376F.k(i);
            c0906b.c();
            c0906b.f12882h.add(objK);
        }
        J(this, i, zI, 0);
        c0906b.c();
        if (zI) {
            c0906b.a();
        }
    }

    public final boolean K(int i, boolean z3) {
        return ((i & 1) == 0 && (this.f12385O || this.f12409x)) || z3 || !x();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    public final void L() {
        int iRotateLeft;
        if (this.f12403r.isEmpty()) {
            this.f12396k = this.f12376F.p() + this.f12396k;
            return;
        }
        B0 b10 = this.f12376F;
        int iF = b10.f();
        int[] iArr = b10.f12183b;
        int i = b10.f12188g;
        Object objM = i < b10.f12189h ? b10.m(iArr, i) : null;
        Object objE = b10.e();
        int i10 = this.f12397l;
        S s5 = C0870k.f12351a;
        if (objM == null) {
            if (objE == null || iF != 207 || objE.equals(s5)) {
                iRotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.f12386P, 3) ^ iF, 3) ^ i10;
            } else {
                this.f12386P = Integer.rotateLeft(objE.hashCode() ^ Integer.rotateLeft(this.f12386P, 3), 3) ^ i10;
            }
            R(null, (iArr[(b10.f12188g * 5) + 1] & 1073741824) != 0);
            D();
            b10.d();
            if (objM != null) {
                if (objM instanceof Enum) {
                    this.f12386P = Integer.rotateRight(Integer.hashCode(((Enum) objM).ordinal()) ^ Integer.rotateRight(this.f12386P, 3), 3);
                } else {
                    this.f12386P = Integer.rotateRight(Integer.hashCode(objM.hashCode()) ^ Integer.rotateRight(this.f12386P, 3), 3);
                }
            }
            if (objE == null && iF == 207 && !objE.equals(s5)) {
                this.f12386P = Integer.rotateRight(Integer.hashCode(objE.hashCode()) ^ Integer.rotateRight(this.f12386P ^ i10, 3), 3);
                return;
            } else {
                this.f12386P = Integer.rotateRight(Integer.rotateRight(this.f12386P ^ i10, 3) ^ Integer.hashCode(iF), 3);
            }
        }
        iRotateLeft = Integer.rotateLeft((objM instanceof Enum ? ((Enum) objM).ordinal() : objM.hashCode()) ^ Integer.rotateLeft(this.f12386P, 3), 3);
        this.f12386P = iRotateLeft;
        R(null, (iArr[(b10.f12188g * 5) + 1] & 1073741824) != 0);
        D();
        b10.d();
        if (objM != null) {
            if (objE == null) {
            }
            this.f12386P = Integer.rotateRight(Integer.rotateRight(this.f12386P ^ i10, 3) ^ Integer.hashCode(iF), 3);
        } else if (objM instanceof Enum) {
            this.f12386P = Integer.rotateRight(Integer.hashCode(((Enum) objM).ordinal()) ^ Integer.rotateRight(this.f12386P, 3), 3);
        } else {
            this.f12386P = Integer.rotateRight(Integer.hashCode(objM.hashCode()) ^ Integer.rotateRight(this.f12386P, 3), 3);
        }
    }

    public final void M() {
        B0 b10 = this.f12376F;
        int i = b10.i;
        this.f12396k = i >= 0 ? b10.f12183b[(i * 5) + 1] & 67108863 : 0;
        b10.q();
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0320  */
    /* JADX WARN: Code duplicated, block: B:176:0x0336  */
    /* JADX WARN: Code duplicated, block: B:179:0x0351  */
    /* JADX WARN: Code duplicated, block: B:180:0x0357 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0359 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x035d  */
    /* JADX WARN: Code duplicated, block: B:185:0x0364  */
    /* JADX WARN: Code duplicated, block: B:187:0x0367  */
    /* JADX WARN: Code duplicated, block: B:188:0x0369  */
    /* JADX WARN: Code duplicated, block: B:192:0x0397  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x008a  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0123  */
    /* JADX WARN: Code duplicated, block: B:77:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0159  */
    /* JADX WARN: Code duplicated, block: B:83:0x016d  */
    /* JADX WARN: Code duplicated, block: B:84:0x016f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0173  */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:91:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x0191  */
    public final void O(Object obj, int i, int i10, Object obj2) {
        int iRotateLeft;
        boolean z3;
        boolean z4;
        boolean z10;
        C0867i0 c0867i0;
        C0867i0 c0867i1;
        ArrayList arrayList;
        p241u.v vVar;
        int i11;
        Object objValueOf;
        p241u.G g6;
        Object objG;
        p241u.C c10;
        F0 f10;
        int i12;
        Object obj3;
        int i13;
        int i14;
        Object[] objArr;
        Object[] objArr2;
        int i15;
        int i16;
        int i17;
        B0 b10;
        int[] iArr;
        ArrayList arrayList2;
        int i18;
        int i19;
        int i20;
        B0 b11;
        int i21;
        Object objM;
        F0 f11;
        int i22;
        C0867i0 c0867i2;
        Object obj4 = obj;
        if (this.f12402q) {
            AbstractC0882q.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i23 = this.f12397l;
        Object obj5 = C0870k.f12351a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                iRotateLeft = i23 ^ Integer.rotateLeft(Integer.rotateLeft(this.f12386P, 3) ^ i, 3);
            } else {
                this.f12386P = i23 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(this.f12386P, 3), 3);
            }
            if (obj4 == null) {
                this.f12397l++;
            }
            if (i10 != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (this.f12385O) {
                this.f12376F.f12190k++;
                f11 = this.f12378H;
                i22 = f11.f12230t;
                if (z3) {
                    f11.O(i, obj5, obj5, true);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    f11.O(i, obj4, obj2, false);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    f11.O(i, obj4, obj5, false);
                }
                c0867i2 = this.i;
                if (c0867i2 != null) {
                    int i24 = (-2) - i22;
                    O o10 = new O(-1, i, i24, -1);
                    c0867i2.f12348e.h(i24, new I(-1, this.j - c0867i2.f12345b, 0));
                    c0867i2.f12347d.add(o10);
                }
                t(z3, null);
                return;
            }
            if (i10 != 1 && this.f12409x) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (this.i == null) {
                int iF = this.f12376F.f();
                if (!z4 && iF == i) {
                    b11 = this.f12376F;
                    i21 = b11.f12188g;
                    if (i21 < b11.f12189h) {
                        objM = b11.m(b11.f12183b, i21);
                    } else {
                        objM = null;
                    }
                    if (kotlin.jvm.internal.l.a(obj4, objM)) {
                        R(obj2, z3);
                        z10 = z4;
                    }
                }
                b10 = this.f12376F;
                iArr = b10.f12183b;
                arrayList2 = new ArrayList();
                if (b10.f12190k <= 0) {
                    i18 = b10.f12188g;
                    while (i18 < b10.f12189h) {
                        int i25 = i18 * 5;
                        int i26 = iArr[i25];
                        Object objM2 = b10.m(iArr, i18);
                        i19 = iArr[i25 + 1];
                        if ((i19 & 1073741824) != 0) {
                            i20 = 1;
                        } else {
                            i20 = i19 & 67108863;
                        }
                        arrayList2.add(new O(objM2, i26, i18, i20));
                        i18 += iArr[i25 + 3];
                        z4 = z4;
                    }
                }
                z10 = z4;
                this.i = new C0867i0(this.j, arrayList2);
            } else {
                z10 = z4;
            }
            c0867i0 = this.i;
            if (c0867i0 != null) {
                arrayList = c0867i0.f12347d;
                vVar = c0867i0.f12348e;
                i11 = c0867i0.f12345b;
                if (obj4 != null) {
                    objValueOf = new N(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                g6 = ((V.a) c0867i0.f12349f.getValue()).f13518a;
                objG = g6.g(objValueOf);
                if (objG == null) {
                    objG = null;
                } else if (objG instanceof p241u.C) {
                    c10 = (p241u.C) objG;
                    Object objH = c10.h(0);
                    if (c10.g()) {
                        g6.j(objValueOf);
                    }
                    if (c10.f32817b == 1) {
                        g6.l(objValueOf, c10.d());
                    }
                    objG = objH;
                } else {
                    g6.j(objValueOf);
                }
                O o11 = (O) objG;
                if (!z10 || o11 == null) {
                    this.f12376F.f12190k++;
                    this.f12385O = true;
                    this.f12380J = null;
                    if (this.f12378H.f12233w) {
                        F0 f0F = this.f12377G.f();
                        this.f12378H = f0F;
                        f0F.J();
                        this.f12379I = false;
                        this.f12380J = null;
                    }
                    this.f12378H.d();
                    f10 = this.f12378H;
                    int i27 = f10.f12230t;
                    if (z3) {
                        f10.O(i, obj5, obj5, true);
                        i12 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i12 = 0;
                        f10.O(i, obj5, obj2, false);
                    } else {
                        i12 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        f10.O(i, obj3, obj5, false);
                    }
                    this.f12383M = this.f12378H.b(i27);
                    int i28 = (-2) - i27;
                    O o12 = new O(-1, i, i28, -1);
                    vVar.h(i28, new I(-1, this.j - i11, i12));
                    arrayList.add(o12);
                    ArrayList arrayList3 = new ArrayList();
                    if (z3) {
                        i13 = i12;
                    } else {
                        i13 = this.j;
                    }
                    c0867i1 = new C0867i0(i13, arrayList3);
                } else {
                    int i29 = o11.f12271c;
                    arrayList.add(o11);
                    I i30 = (I) vVar.b(i29);
                    this.j = (i30 != null ? i30.f12239b : -1) + i11;
                    I i31 = (I) vVar.b(i29);
                    int i32 = i31 != null ? i31.f12238a : -1;
                    int i33 = c0867i0.f12346c;
                    int i34 = i32 - i33;
                    int i35 = 8;
                    if (i32 <= i33) {
                        i14 = i34;
                        if (i33 > i32) {
                            Object[] objArr3 = vVar.f32919c;
                            long[] jArr = vVar.f32917a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i36 = 0;
                                while (true) {
                                    long j = jArr[i36];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i37 = 8 - ((~(i36 - length)) >>> 31);
                                        int i38 = 0;
                                        while (i38 < i37) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                I i39 = (I) objArr3[(i36 << 3) + i38];
                                                int i40 = i39.f12238a;
                                                if (i40 == i32) {
                                                    i39.f12238a = i33;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i32 + 1 <= i40 && i40 < i33) {
                                                        i39.f12238a = i40 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i38++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i37 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i36 == length) {
                                        break;
                                    }
                                    i36++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = vVar.f32919c;
                        long[] jArr2 = vVar.f32917a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i41 = 0;
                            while (true) {
                                long j6 = jArr2[i41];
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i42 = 8 - ((~(i41 - length2)) >>> 31);
                                    int i43 = 0;
                                    while (i43 < i42) {
                                        if ((j6 & 255) < 128) {
                                            i17 = i35;
                                            I i44 = (I) objArr4[(i41 << 3) + i43];
                                            i16 = i34;
                                            int i45 = i44.f12238a;
                                            if (i45 == i32) {
                                                i44.f12238a = i33;
                                            } else if (i33 <= i45 && i45 < i32) {
                                                i44.f12238a = i45 + 1;
                                            }
                                        } else {
                                            i16 = i34;
                                            i17 = i35;
                                        }
                                        j6 >>= i17;
                                        i43++;
                                        i34 = i16;
                                        i35 = i17;
                                    }
                                    i14 = i34;
                                    if (i42 != i35) {
                                        break;
                                    }
                                } else {
                                    i14 = i34;
                                }
                                if (i41 == length2) {
                                    break;
                                }
                                i41++;
                                i34 = i14;
                                i35 = 8;
                            }
                        } else {
                            i14 = i34;
                        }
                    }
                    C0906b c0906b = this.f12382L;
                    int i46 = c0906b.f12880f;
                    C0880p c0880p = c0906b.f12875a;
                    c0906b.f12880f = (i29 - c0880p.f12376F.f12188g) + i46;
                    this.f12376F.o(i29);
                    if (i14 > 0) {
                        c0906b.d(false);
                        C0374v c0374v = c0906b.f12878d;
                        B0 b12 = c0880p.f12376F;
                        if (b12.f12184c > 0 && c0374v.a(-2) != (i15 = b12.i)) {
                            if (!c0906b.f12877c && c0906b.f12879e) {
                                c0906b.d(false);
                                c0906b.f12876b.f12874M.I(U.q.f12900c);
                                c0906b.f12877c = true;
                            }
                            if (i15 > 0) {
                                C0850a c0850aA = b12.a(i15);
                                c0374v.c(i15);
                                c0906b.d(false);
                                U.J j10 = c0906b.f12876b.f12874M;
                                j10.I(U.p.f12899c);
                                p184p4.s.N(j10, 0, c0850aA);
                                c0906b.f12877c = true;
                            }
                        }
                        U.J j11 = c0906b.f12876b.f12874M;
                        j11.I(U.u.f12908c);
                        j11.f12870O[j11.f12871P - j11.f12868M[j11.f12869N - 1].f12866a] = i14;
                    }
                    R(obj2, z3);
                    c0867i1 = null;
                }
            } else {
                c0867i1 = null;
            }
            t(z3, c0867i1);
        }
        iRotateLeft = Integer.rotateLeft((obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode()) ^ Integer.rotateLeft(this.f12386P, 3), 3);
        this.f12386P = iRotateLeft;
        if (obj4 == null) {
            this.f12397l++;
        }
        if (i10 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.f12385O) {
            this.f12376F.f12190k++;
            f11 = this.f12378H;
            i22 = f11.f12230t;
            if (z3) {
                f11.O(i, obj5, obj5, true);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                f11.O(i, obj4, obj2, false);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                f11.O(i, obj4, obj5, false);
            }
            c0867i2 = this.i;
            if (c0867i2 != null) {
                int i210 = (-2) - i22;
                O o13 = new O(-1, i, i210, -1);
                c0867i2.f12348e.h(i210, new I(-1, this.j - c0867i2.f12345b, 0));
                c0867i2.f12347d.add(o13);
            }
            t(z3, null);
            return;
        }
        if (i10 != 1) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (this.i == null) {
            int iF2 = this.f12376F.f();
            if (!z4) {
                b11 = this.f12376F;
                i21 = b11.f12188g;
                if (i21 < b11.f12189h) {
                    objM = b11.m(b11.f12183b, i21);
                } else {
                    objM = null;
                }
                if (kotlin.jvm.internal.l.a(obj4, objM)) {
                    R(obj2, z3);
                    z10 = z4;
                }
            }
            b10 = this.f12376F;
            iArr = b10.f12183b;
            arrayList2 = new ArrayList();
            if (b10.f12190k <= 0) {
                i18 = b10.f12188g;
                while (i18 < b10.f12189h) {
                    int i211 = i18 * 5;
                    int i212 = iArr[i211];
                    Object objM3 = b10.m(iArr, i18);
                    i19 = iArr[i211 + 1];
                    if ((i19 & 1073741824) != 0) {
                        i20 = 1;
                    } else {
                        i20 = i19 & 67108863;
                    }
                    arrayList2.add(new O(objM3, i212, i18, i20));
                    i18 += iArr[i211 + 3];
                    z4 = z4;
                }
            }
            z10 = z4;
            this.i = new C0867i0(this.j, arrayList2);
        } else {
            z10 = z4;
        }
        c0867i0 = this.i;
        if (c0867i0 != null) {
            arrayList = c0867i0.f12347d;
            vVar = c0867i0.f12348e;
            i11 = c0867i0.f12345b;
            if (obj4 != null) {
                objValueOf = new N(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            g6 = ((V.a) c0867i0.f12349f.getValue()).f13518a;
            objG = g6.g(objValueOf);
            if (objG == null) {
                objG = null;
            } else if (objG instanceof p241u.C) {
                c10 = (p241u.C) objG;
                Object objH2 = c10.h(0);
                if (c10.g()) {
                    g6.j(objValueOf);
                }
                if (c10.f32817b == 1) {
                    g6.l(objValueOf, c10.d());
                }
                objG = objH2;
            } else {
                g6.j(objValueOf);
            }
            O o14 = (O) objG;
            if (z10) {
            }
            this.f12376F.f12190k++;
            this.f12385O = true;
            this.f12380J = null;
            if (this.f12378H.f12233w) {
                F0 f0F2 = this.f12377G.f();
                this.f12378H = f0F2;
                f0F2.J();
                this.f12379I = false;
                this.f12380J = null;
            }
            this.f12378H.d();
            f10 = this.f12378H;
            int i213 = f10.f12230t;
            if (z3) {
                f10.O(i, obj5, obj5, true);
                i12 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i12 = 0;
                f10.O(i, obj5, obj2, false);
            } else {
                i12 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                f10.O(i, obj3, obj5, false);
            }
            this.f12383M = this.f12378H.b(i213);
            int i214 = (-2) - i213;
            O o15 = new O(-1, i, i214, -1);
            vVar.h(i214, new I(-1, this.j - i11, i12));
            arrayList.add(o15);
            ArrayList arrayList4 = new ArrayList();
            if (z3) {
                i13 = i12;
            } else {
                i13 = this.j;
            }
            c0867i1 = new C0867i0(i13, arrayList4);
        } else {
            c0867i1 = null;
        }
        t(z3, c0867i1);
    }

    public final void P() {
        O(null, -127, 0, null);
    }

    public final void Q(int i, C0851a0 c0851a0) {
        O(c0851a0, i, 0, null);
    }

    public final void R(Object obj, boolean z3) {
        if (z3) {
            B0 b10 = this.f12376F;
            if (b10.f12190k <= 0) {
                if ((b10.f12183b[(b10.f12188g * 5) + 1] & 1073741824) == 0) {
                    AbstractC0871k0.a("Expected a node group");
                }
                b10.r();
                return;
            }
            return;
        }
        if (obj != null && this.f12376F.e() != obj) {
            C0906b c0906b = this.f12382L;
            c0906b.getClass();
            c0906b.d(false);
            U.J j = c0906b.f12876b.f12874M;
            j.I(U.E.f12862c);
            p184p4.s.N(j, 0, obj);
        }
        this.f12376F.r();
    }

    public final void S(int i) {
        int i10;
        int i11;
        if (this.i != null) {
            O(null, i, 0, null);
            return;
        }
        if (this.f12402q) {
            AbstractC0882q.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.f12386P = this.f12397l ^ Integer.rotateLeft(Integer.rotateLeft(this.f12386P, 3) ^ i, 3);
        this.f12397l++;
        B0 b10 = this.f12376F;
        boolean z3 = this.f12385O;
        S s5 = C0870k.f12351a;
        if (z3) {
            b10.f12190k++;
            this.f12378H.O(i, s5, s5, false);
            t(false, null);
            return;
        }
        if (b10.f() == i && ((i11 = b10.f12188g) >= b10.f12189h || (b10.f12183b[(i11 * 5) + 1] & 536870912) == 0)) {
            b10.r();
            t(false, null);
            return;
        }
        if (b10.f12190k <= 0 && (i10 = b10.f12188g) != b10.f12189h) {
            int i12 = this.j;
            E();
            this.f12382L.e(i12, b10.p());
            AbstractC0882q.a(i10, b10.f12188g, this.f12403r);
        }
        b10.f12190k++;
        this.f12385O = true;
        this.f12380J = null;
        if (this.f12378H.f12233w) {
            F0 f0F = this.f12377G.f();
            this.f12378H = f0F;
            f0F.J();
            this.f12379I = false;
            this.f12380J = null;
        }
        F0 f10 = this.f12378H;
        f10.d();
        int i13 = f10.f12230t;
        f10.O(i, s5, s5, false);
        this.f12383M = f10.b(i13);
        t(false, null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    public final C0880p T(int i) {
        C0883q0 c0883q0;
        S(i);
        boolean z3 = this.f12385O;
        ArrayList arrayList = this.f12374D;
        C0891v c0891v = this.f12394g;
        if (z3) {
            C0883q0 c0883q1 = new C0883q0(c0891v);
            arrayList.add(c0883q1);
            d0(c0883q1);
            c0883q1.f12426e = this.f12371A;
            c0883q1.f12422a &= -17;
            return this;
        }
        int i10 = this.f12376F.i;
        ArrayList arrayList2 = this.f12403r;
        int iF = AbstractC0882q.f(i10, arrayList2);
        L l2 = iF >= 0 ? (L) arrayList2.remove(iF) : null;
        Object objJ = this.f12376F.j();
        if (kotlin.jvm.internal.l.a(objJ, C0870k.f12351a)) {
            c0883q0 = new C0883q0(c0891v);
            d0(c0883q0);
        } else {
            kotlin.jvm.internal.l.c(objJ, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            c0883q0 = (C0883q0) objJ;
        }
        if (l2 == null) {
            int i11 = c0883q0.f12422a;
            boolean z4 = (i11 & 64) != 0;
            if (z4) {
                c0883q0.f12422a = i11 & (-65);
            }
            if (z4) {
                c0883q0.f12422a |= 8;
            } else {
                c0883q0.f12422a &= -9;
            }
        } else {
            c0883q0.f12422a |= 8;
        }
        arrayList.add(c0883q0);
        c0883q0.f12426e = this.f12371A;
        int i12 = c0883q0.f12422a;
        c0883q0.f12422a = i12 & (-17);
        if ((i12 & 256) != 0) {
            c0883q0.f12422a = (i12 & (-273)) | 512;
            U.J j = this.f12382L.f12876b.f12874M;
            j.I(U.C.f12860c);
            p184p4.s.N(j, 0, c0883q0);
        }
        return this;
    }

    public final void U(Object obj) {
        if (!this.f12385O && this.f12376F.f() == 207 && !kotlin.jvm.internal.l.a(this.f12376F.e(), obj) && this.f12410y < 0) {
            this.f12410y = this.f12376F.f12188g;
            this.f12409x = true;
        }
        O(null, 207, 0, obj);
    }

    public final void V() {
        O(null, 125, 2, null);
        this.f12402q = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void W() {
        this.f12397l = 0;
        this.f12376F = this.f12390c.d();
        O(null, 100, 0, null);
        AbstractC0885s abstractC0885s = this.f12389b;
        abstractC0885s.n();
        this.f12405t = abstractC0885s.f();
        this.f12408w.c(this.f12407v ? 1 : 0);
        this.f12407v = g(this.f12405t);
        this.f12380J = null;
        if (!this.f12401p) {
            this.f12401p = abstractC0885s.d();
        }
        if (!this.f12372B) {
            this.f12372B = abstractC0885s.e();
        }
        Set set = (Set) C0852b.p(this.f12405t, p066f0.b.f24328a);
        if (set != null) {
            C0889u c0889u = this.f12387Q;
            if (c0889u == null) {
                c0889u = new C0889u(this.f12394g);
                this.f12387Q = c0889u;
            }
            set.add(c0889u);
            abstractC0885s.k(set);
        }
        O(null, abstractC0885s.g(), 0, null);
    }

    public final boolean X(C0883q0 c0883q0, Object obj) {
        C0850a c0850a = c0883q0.f12424c;
        if (c0850a == null) {
            return false;
        }
        int iA = this.f12376F.f12182a.a(c0850a);
        if (!this.f12375E || iA < this.f12376F.f12188g) {
            return false;
        }
        ArrayList arrayList = this.f12403r;
        int iF = AbstractC0882q.f(iA, arrayList);
        if (iF < 0) {
            int i = -(iF + 1);
            if (!(obj instanceof C)) {
                obj = null;
            }
            arrayList.add(i, new L(c0883q0, iA, obj));
            return true;
        }
        L l2 = (L) arrayList.get(iF);
        if (!(obj instanceof C)) {
            l2.f12251c = null;
            return true;
        }
        Object obj2 = l2.f12251c;
        if (obj2 == null) {
            l2.f12251c = obj;
            return true;
        }
        if (obj2 instanceof p241u.H) {
            ((p241u.H) obj2).a(obj);
            return true;
        }
        int i10 = p241u.O.f32866a;
        p241u.H h5 = new p241u.H(2);
        h5.j(obj2);
        h5.j(obj);
        l2.f12251c = h5;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0060 A[LOOP:0: B:5:0x0012->B:20:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[EDGE_INSN: B:24:0x0063->B:21:0x0063 BREAK  A[LOOP:0: B:5:0x0012->B:20:0x0060], SYNTHETIC] */
    public final void Y(p241u.G g6) {
        Object[] objArr = g6.f32837b;
        Object[] objArr2 = g6.f32838c;
        long[] jArr = g6.f32836a;
        int length = jArr.length - 2;
        ArrayList arrayList = this.f12403r;
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
                            int i12 = (i << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            kotlin.jvm.internal.l.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            C0883q0 c0883q0 = (C0883q0) obj;
                            C0850a c0850a = c0883q0.f12424c;
                            if (c0850a != null) {
                                int i13 = c0850a.f12315a;
                                if (obj2 == S.f12293e) {
                                    obj2 = null;
                                }
                                arrayList.add(new L(c0883q0, i13, obj2));
                            }
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
        Kb.p.p0(arrayList, AbstractC0882q.f12421f);
    }

    public final void Z(int i, int i10) {
        if (e0(i) != i10) {
            if (i < 0) {
                C2198t c2198t = this.f12400o;
                if (c2198t == null) {
                    c2198t = new C2198t();
                    this.f12400o = c2198t;
                }
                c2198t.f(i, i10);
                return;
            }
            int[] iArr = this.f12399n;
            if (iArr == null) {
                int i11 = this.f12376F.f12184c;
                int[] iArr2 = new int[i11];
                Arrays.fill(iArr2, 0, i11, -1);
                this.f12399n = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i10;
        }
    }

    public final void a() {
        j();
        this.f12395h.clear();
        this.f12398m.f4540b = 0;
        this.f12404s.f4540b = 0;
        this.f12408w.f4540b = 0;
        this.f12406u = null;
        C0907c c0907c = this.f12384N;
        c0907c.f12886N.E();
        c0907c.f12885M.E();
        this.f12386P = 0;
        this.f12411z = 0;
        this.f12402q = false;
        this.f12385O = false;
        this.f12409x = false;
        this.f12375E = false;
        this.f12410y = -1;
        B0 b10 = this.f12376F;
        if (!b10.f12187f) {
            b10.c();
        }
        if (this.f12378H.f12233w) {
            return;
        }
        u();
    }

    public final void a0(int i, int i10) {
        int iE0 = e0(i);
        if (iE0 != i10) {
            int i11 = i10 - iE0;
            ArrayList arrayList = this.f12395h;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iE1 = e0(i) + i11;
                Z(i, iE1);
                for (int i12 = size; -1 < i12; i12--) {
                    C0867i0 c0867i0 = (C0867i0) arrayList.get(i12);
                    if (c0867i0 != null && c0867i0.a(i, iE1)) {
                        size = i12 - 1;
                        break;
                    }
                }
                if (i < 0) {
                    i = this.f12376F.i;
                } else if (this.f12376F.i(i)) {
                    return;
                } else {
                    i = this.f12376F.n(i);
                }
            }
        }
    }

    public final p015b0.g b0(InterfaceC0869j0 interfaceC0869j0, p015b0.g gVar) {
        p015b0.g gVar2 = (p015b0.g) interfaceC0869j0;
        gVar2.getClass();
        p015b0.f fVar = new p015b0.f(gVar2);
        fVar.putAll(gVar);
        p015b0.g gVarA = fVar.a();
        Q(204, AbstractC0882q.f12419d);
        z();
        d0(gVarA);
        z();
        d0(gVar);
        p(false);
        return gVarA;
    }

    public final void c(Object obj, Yb.e eVar) {
        if (this.f12385O) {
            U.J j = this.f12384N.f12885M;
            j.I(U.F.f12863c);
            p184p4.s.N(j, 0, obj);
            kotlin.jvm.internal.l.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            kotlin.jvm.internal.A.c(2, eVar);
            p184p4.s.N(j, 1, eVar);
            return;
        }
        C0906b c0906b = this.f12382L;
        c0906b.b();
        U.J j6 = c0906b.f12876b.f12874M;
        j6.I(U.F.f12863c);
        kotlin.jvm.internal.l.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        kotlin.jvm.internal.A.c(2, eVar);
        p184p4.s.O(j6, 0, obj, 1, eVar);
    }

    public final void c0(Object obj) {
        int i;
        B0 b10;
        int i10;
        F0 f10;
        if (obj instanceof InterfaceC0898y0) {
            InterfaceC0898y0 interfaceC0898y0 = (InterfaceC0898y0) obj;
            C0850a c0850aA = null;
            if (this.f12385O) {
                F0 f11 = this.f12378H;
                int i11 = f11.f12230t;
                if (i11 > f11.f12232v + 1) {
                    int i12 = i11 - 1;
                    int iC = f11.C(f11.f12214b, i12);
                    while (true) {
                        i10 = i12;
                        i12 = iC;
                        f10 = this.f12378H;
                        if (i12 == f10.f12232v || i12 < 0) {
                            break;
                        } else {
                            iC = f10.C(f10.f12214b, i12);
                        }
                    }
                    c0850aA = f10.b(i10);
                }
            } else {
                B0 b11 = this.f12376F;
                int i13 = b11.f12188g;
                if (i13 > b11.i + 1) {
                    int i14 = i13 - 1;
                    int iN = b11.n(i14);
                    while (true) {
                        i = i14;
                        i14 = iN;
                        b10 = this.f12376F;
                        if (i14 == b10.i || i14 < 0) {
                            break;
                        } else {
                            iN = b10.n(i14);
                        }
                    }
                    c0850aA = b10.a(i);
                }
            }
            z0 z0Var = new z0(interfaceC0898y0, c0850aA);
            if (this.f12385O) {
                U.J j = this.f12382L.f12876b.f12874M;
                j.I(U.w.f12910c);
                p184p4.s.N(j, 0, z0Var);
            }
            this.f12391d.add(obj);
            obj = z0Var;
        }
        d0(obj);
    }

    public final boolean d(float f10) {
        Object objZ = z();
        if ((objZ instanceof Float) && f10 == ((Number) objZ).floatValue()) {
            return false;
        }
        d0(Float.valueOf(f10));
        return true;
    }

    public final void d0(Object obj) {
        if (this.f12385O) {
            F0 f10 = this.f12378H;
            if (f10.f12224n <= 0 || f10.i == f10.f12221k) {
                f10.D(obj);
                return;
            }
            p241u.v vVar = f10.f12229s;
            if (vVar == null) {
                vVar = new p241u.v();
            }
            f10.f12229s = vVar;
            int i = f10.f12232v;
            Object objB = vVar.b(i);
            if (objB == null) {
                objB = new p241u.C();
                vVar.h(i, objB);
            }
            ((p241u.C) objB).a(obj);
            return;
        }
        B0 b10 = this.f12376F;
        boolean z3 = b10.f12193n;
        C0906b c0906b = this.f12382L;
        if (!z3) {
            C0850a c0850aA = b10.a(b10.i);
            U.J j = c0906b.f12876b.f12874M;
            j.I(C0909e.f12888c);
            p184p4.s.O(j, 0, c0850aA, 1, obj);
            return;
        }
        int iC = (b10.f12191l - E0.c(b10.f12183b, b10.i)) - 1;
        if (c0906b.f12875a.f12376F.i - c0906b.f12880f >= 0) {
            c0906b.d(true);
            U.J j6 = c0906b.f12876b.f12874M;
            j6.I(U.r.f12904g);
            p184p4.s.N(j6, 0, obj);
            j6.f12870O[j6.f12871P - j6.f12868M[j6.f12869N - 1].f12866a] = iC;
            return;
        }
        B0 b11 = this.f12376F;
        C0850a c0850aA2 = b11.a(b11.i);
        U.J j10 = c0906b.f12876b.f12874M;
        j10.I(U.r.f12903f);
        p184p4.s.O(j10, 0, obj, 1, c0850aA2);
        j10.f12870O[j10.f12871P - j10.f12868M[j10.f12869N - 1].f12866a] = iC;
    }

    public final boolean e(int i) {
        Object objZ = z();
        if ((objZ instanceof Integer) && i == ((Number) objZ).intValue()) {
            return false;
        }
        d0(Integer.valueOf(i));
        return true;
    }

    public final int e0(int i) {
        int i10;
        if (i >= 0) {
            int[] iArr = this.f12399n;
            return (iArr == null || (i10 = iArr[i]) < 0) ? this.f12376F.l(i) : i10;
        }
        C2198t c2198t = this.f12400o;
        if (c2198t == null || c2198t.c(i) < 0) {
            return 0;
        }
        int iC = c2198t.c(i);
        if (iC >= 0) {
            return c2198t.f32949c[iC];
        }
        p254v.a.e("Cannot find value for key " + i);
        throw null;
    }

    public final boolean f(long j) {
        Object objZ = z();
        if ((objZ instanceof Long) && j == ((Number) objZ).longValue()) {
            return false;
        }
        d0(Long.valueOf(j));
        return true;
    }

    public final void f0() {
        if (!this.f12402q) {
            AbstractC0882q.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f12402q = false;
        if (this.f12385O) {
            AbstractC0882q.c("useNode() called while inserting");
        }
        B0 b10 = this.f12376F;
        Object objK = b10.k(b10.i);
        C0906b c0906b = this.f12382L;
        c0906b.c();
        c0906b.f12882h.add(objK);
        if (this.f12409x && (objK instanceof InterfaceC0866i)) {
            c0906b.b();
            C0905a c0905a = c0906b.f12876b;
            if (objK != null) {
                c0905a.f12874M.I(U.H.f12865c);
            } else {
                c0905a.getClass();
            }
        }
    }

    public final boolean g(Object obj) {
        if (kotlin.jvm.internal.l.a(z(), obj)) {
            return false;
        }
        d0(obj);
        return true;
    }

    public final boolean h(boolean z3) {
        Object objZ = z();
        if ((objZ instanceof Boolean) && z3 == ((Boolean) objZ).booleanValue()) {
            return false;
        }
        d0(Boolean.valueOf(z3));
        return true;
    }

    public final boolean i(Object obj) {
        if (z() == obj) {
            return false;
        }
        d0(obj);
        return true;
    }

    public final void j() {
        this.i = null;
        this.j = 0;
        this.f12396k = 0;
        this.f12386P = 0;
        this.f12402q = false;
        C0906b c0906b = this.f12382L;
        c0906b.f12877c = false;
        c0906b.f12878d.f4540b = 0;
        c0906b.f12880f = 0;
        this.f12374D.clear();
        this.f12399n = null;
        this.f12400o = null;
    }

    public final Object k(AbstractC0877n0 abstractC0877n0) {
        return C0852b.p(m(), abstractC0877n0);
    }

    public final void l(Yb.a aVar) {
        if (!this.f12402q) {
            AbstractC0882q.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f12402q = false;
        if (!this.f12385O) {
            AbstractC0882q.c("createNode() can only be called when inserting");
        }
        C0374v c0374v = this.f12398m;
        int i = c0374v.f4539a[c0374v.f4540b - 1];
        F0 f10 = this.f12378H;
        C0850a c0850aB = f10.b(f10.f12232v);
        this.f12396k++;
        C0907c c0907c = this.f12384N;
        U.J j = c0907c.f12885M;
        j.I(U.r.f12901d);
        p184p4.s.N(j, 0, aVar);
        j.f12870O[j.f12871P - j.f12868M[j.f12869N - 1].f12866a] = i;
        p184p4.s.N(j, 1, c0850aB);
        U.J j6 = c0907c.f12886N;
        j6.I(U.r.f12902e);
        j6.f12870O[j6.f12871P - j6.f12868M[j6.f12869N - 1].f12866a] = i;
        p184p4.s.N(j6, 0, c0850aB);
    }

    public final InterfaceC0869j0 m() {
        InterfaceC0869j0 interfaceC0869j0;
        InterfaceC0869j0 interfaceC0869j1 = this.f12380J;
        if (interfaceC0869j1 != null) {
            return interfaceC0869j1;
        }
        int iN = this.f12376F.i;
        boolean z3 = this.f12385O;
        C0851a0 c0851a0 = AbstractC0882q.f12418c;
        if (z3 && this.f12379I) {
            int iC = this.f12378H.f12232v;
            while (iC > 0) {
                F0 f10 = this.f12378H;
                if (f10.f12214b[f10.q(iC) * 5] == 202 && kotlin.jvm.internal.l.a(this.f12378H.r(iC), c0851a0)) {
                    Object objP = this.f12378H.p(iC);
                    kotlin.jvm.internal.l.c(objP, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    InterfaceC0869j0 interfaceC0869j2 = (InterfaceC0869j0) objP;
                    this.f12380J = interfaceC0869j2;
                    return interfaceC0869j2;
                }
                F0 f11 = this.f12378H;
                iC = f11.C(f11.f12214b, iC);
            }
        }
        if (this.f12376F.f12184c > 0) {
            while (iN > 0) {
                B0 b10 = this.f12376F;
                int[] iArr = b10.f12183b;
                if (iArr[iN * 5] == 202 && kotlin.jvm.internal.l.a(b10.m(iArr, iN), c0851a0)) {
                    p241u.v vVar = this.f12406u;
                    if (vVar == null || (interfaceC0869j0 = (InterfaceC0869j0) vVar.b(iN)) == null) {
                        B0 b11 = this.f12376F;
                        Object objB = b11.b(b11.f12183b, iN);
                        kotlin.jvm.internal.l.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC0869j0 = (InterfaceC0869j0) objB;
                    }
                    this.f12380J = interfaceC0869j0;
                    return interfaceC0869j0;
                }
                iN = this.f12376F.n(iN);
            }
        }
        InterfaceC0869j0 interfaceC0869j3 = this.f12405t;
        this.f12380J = interfaceC0869j3;
        return interfaceC0869j3;
    }

    public final void n(p241u.G g6, p015b0.c cVar) {
        ArrayList arrayList = this.f12403r;
        if (this.f12375E) {
            AbstractC0882q.c("Reentrant composition is not supported");
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.f12371A = Long.hashCode(p055e0.m.k().g());
            this.f12406u = null;
            Y(g6);
            this.j = 0;
            this.f12375E = true;
            try {
                W();
                Object objZ = z();
                if (objZ != cVar && cVar != null) {
                    d0(cVar);
                }
                C0878o c0878o = this.f12373C;
                V.e eVarK = C0852b.k();
                try {
                    eVarK.b(c0878o);
                    C0851a0 c0851a0 = AbstractC0882q.f12416a;
                    if (cVar != null) {
                        Q(200, c0851a0);
                        p015b0.h.c(this, cVar);
                        p(false);
                    } else if (!this.f12407v || objZ == null || objZ.equals(C0870k.f12351a)) {
                        L();
                    } else {
                        Q(200, c0851a0);
                        kotlin.jvm.internal.A.c(2, objZ);
                        p015b0.h.c(this, (Yb.e) objZ);
                        p(false);
                    }
                    eVarK.k(eVarK.f13527c - 1);
                    s();
                    this.f12375E = false;
                    arrayList.clear();
                    if (!this.f12378H.f12233w) {
                        AbstractC0882q.c("Check failed");
                    }
                    u();
                    Trace.endSection();
                } catch (Throwable th) {
                    eVarK.k(eVarK.f13527c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.f12375E = false;
                arrayList.clear();
                a();
                if (!this.f12378H.f12233w) {
                    AbstractC0882q.c("Check failed");
                }
                u();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final void o(int i, int i10) {
        if (i <= 0 || i == i10) {
            return;
        }
        o(this.f12376F.n(i), i10);
        if (this.f12376F.i(i)) {
            Object objK = this.f12376F.k(i);
            C0906b c0906b = this.f12382L;
            c0906b.c();
            c0906b.f12882h.add(objK);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:201:0x0519  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void p(boolean z3) {
        int iHashCode;
        C0374v c0374v;
        ArrayList arrayList;
        int i;
        ?? r5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        C0374v c0374v2;
        int i15;
        LinkedHashSet linkedHashSet;
        int i16;
        int i17;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i18;
        int i19;
        Object[] objArr;
        long[] jArr;
        int i20;
        Object[] objArr2;
        long[] jArr2;
        int i21;
        Object[] objArr3;
        long[] jArr3;
        int i22;
        Object[] objArr4;
        long[] jArr4;
        int iHashCode2;
        C0374v c0374v3 = this.f12398m;
        int i23 = c0374v3.f4539a[c0374v3.f4540b - 2] - 1;
        boolean z4 = this.f12385O;
        S s5 = C0870k.f12351a;
        if (z4) {
            F0 f10 = this.f12378H;
            int i24 = f10.f12232v;
            int i25 = f10.f12214b[f10.q(i24) * 5];
            Object objR = this.f12378H.r(i24);
            Object objP = this.f12378H.p(i24);
            if (objR != null) {
                iHashCode2 = Integer.hashCode(objR instanceof Enum ? ((Enum) objR).ordinal() : objR.hashCode()) ^ Integer.rotateRight(this.f12386P, 3);
            } else if (objP == null || i25 != 207 || objP.equals(s5)) {
                iHashCode2 = Integer.rotateRight(i23 ^ this.f12386P, 3) ^ Integer.hashCode(i25);
            } else {
                this.f12386P = Integer.rotateRight(Integer.rotateRight(i23 ^ this.f12386P, 3) ^ Integer.hashCode(objP.hashCode()), 3);
            }
            this.f12386P = Integer.rotateRight(iHashCode2, 3);
        } else {
            B0 b10 = this.f12376F;
            int i26 = b10.i;
            int[] iArr = b10.f12183b;
            int i27 = iArr[i26 * 5];
            Object objM = b10.m(iArr, i26);
            B0 b11 = this.f12376F;
            Object objB = b11.b(b11.f12183b, i26);
            if (objM != null) {
                iHashCode = Integer.hashCode(objM instanceof Enum ? ((Enum) objM).ordinal() : objM.hashCode()) ^ Integer.rotateRight(this.f12386P, 3);
            } else if (objB == null || i27 != 207 || objB.equals(s5)) {
                iHashCode = Integer.rotateRight(i23 ^ this.f12386P, 3) ^ Integer.hashCode(i27);
            } else {
                this.f12386P = Integer.rotateRight(Integer.rotateRight(i23 ^ this.f12386P, 3) ^ Integer.hashCode(objB.hashCode()), 3);
            }
            this.f12386P = Integer.rotateRight(iHashCode, 3);
        }
        int i28 = this.f12396k;
        C0867i0 c0867i0 = this.i;
        ArrayList arrayList4 = this.f12403r;
        C0906b c0906b = this.f12382L;
        if (c0867i0 != null) {
            p241u.v vVar = c0867i0.f12348e;
            int i29 = c0867i0.f12345b;
            ArrayList arrayList5 = c0867i0.f12344a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = c0867i0.f12347d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i30 = 0; i30 < size; i30++) {
                    hashSet2.add(arrayList6.get(i30));
                }
                i = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i31 = 0;
                int i32 = 0;
                int i33 = 0;
                while (i31 < size3) {
                    O o10 = (O) arrayList5.get(i31);
                    if (hashSet2.contains(o10)) {
                        c0374v2 = c0374v3;
                        i15 = i31;
                        if (!linkedHashSet2.contains(o10)) {
                            int i34 = i32;
                            if (i34 < size2) {
                                O o11 = (O) arrayList6.get(i34);
                                if (o11 != o10) {
                                    I i35 = (I) vVar.b(o11.f12271c);
                                    int i36 = i35 != null ? i35.f12239b : -1;
                                    linkedHashSet2.add(o11);
                                    i18 = i33;
                                    if (i36 != i18) {
                                        I i37 = (I) vVar.b(o11.f12271c);
                                        int i38 = i37 != null ? i37.f12240c : o11.f12272d;
                                        linkedHashSet = linkedHashSet2;
                                        int i39 = i36 + i29;
                                        i16 = size2;
                                        int i40 = i18 + i29;
                                        if (i38 > 0) {
                                            i17 = i29;
                                            int i41 = c0906b.f12884l;
                                            if (i41 > 0) {
                                                arrayList2 = arrayList5;
                                                if (c0906b.j == i39 - i41 && c0906b.f12883k == i40 - i41) {
                                                    c0906b.f12884l = i41 + i38;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            c0906b.c();
                                            c0906b.j = i39;
                                            c0906b.f12883k = i40;
                                            c0906b.f12884l = i38;
                                        } else {
                                            i17 = i29;
                                            arrayList2 = arrayList5;
                                            c0906b.getClass();
                                        }
                                        if (i36 <= i18) {
                                            int i42 = i38;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i18 > i36) {
                                                Object[] objArr5 = vVar.f32919c;
                                                long[] jArr5 = vVar.f32917a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i43 = 0;
                                                    while (true) {
                                                        long j = jArr5[i43];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i44 = 8 - ((~(i43 - length)) >>> 31);
                                                            int i45 = 0;
                                                            while (i45 < i44) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    I i46 = (I) objArr5[(i43 << 3) + i45];
                                                                    jArr2 = jArr5;
                                                                    int i47 = i46.f12239b;
                                                                    i21 = i36;
                                                                    if (i36 <= i47 && i47 < i21 + i42) {
                                                                        i46.f12239b = (i47 - i21) + i18;
                                                                    } else if (i21 + 1 <= i47 && i47 < i18) {
                                                                        i46.f12239b = i47 - i42;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i21 = i36;
                                                                }
                                                                j >>= 8;
                                                                i45++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i36 = i21;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i20 = i36;
                                                            if (i44 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i20 = i36;
                                                        }
                                                        if (i43 == length) {
                                                            break;
                                                        }
                                                        i43++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i36 = i20;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = vVar.f32919c;
                                            long[] jArr6 = vVar.f32917a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i48 = 0;
                                                while (true) {
                                                    long j6 = jArr6[i48];
                                                    int i49 = i38;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i50 = 8 - ((~(i48 - length2)) >>> 31);
                                                        int i51 = 0;
                                                        while (i51 < i50) {
                                                            if ((j6 & 255) < 128) {
                                                                i22 = i51;
                                                                I i52 = (I) objArr6[(i48 << 3) + i51];
                                                                objArr4 = objArr6;
                                                                int i53 = i52.f12239b;
                                                                jArr4 = jArr6;
                                                                if (i36 <= i53 && i53 < i36 + i49) {
                                                                    i52.f12239b = (i53 - i36) + i18;
                                                                } else if (i18 <= i53 && i53 < i36) {
                                                                    i52.f12239b = i53 + i49;
                                                                }
                                                            } else {
                                                                i22 = i51;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j6 >>= 8;
                                                            i51 = i22 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i50 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i48 == length2) {
                                                        break;
                                                    }
                                                    i48++;
                                                    arrayList4 = arrayList4;
                                                    i38 = i49;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i19 = i15;
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        i16 = size2;
                                        i17 = i29;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i19 = i15;
                                } else {
                                    arrayList4 = arrayList4;
                                    linkedHashSet = linkedHashSet2;
                                    i16 = size2;
                                    i17 = i29;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i18 = i33;
                                    i19 = i15 + 1;
                                }
                                i32 = i34 + 1;
                                I i54 = (I) vVar.b(o11.f12271c);
                                int i55 = i18 + (i54 != null ? i54.f12240c : o11.f12272d);
                                i31 = i19;
                                c0867i0 = c0867i0;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i16;
                                i29 = i17;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i33 = i55;
                                c0374v3 = c0374v2;
                            } else {
                                i32 = i34;
                                c0374v3 = c0374v2;
                                i31 = i15;
                            }
                        }
                    } else {
                        c0374v2 = c0374v3;
                        I i56 = (I) vVar.b(o10.f12271c);
                        int i57 = i56 != null ? i56.f12239b : -1;
                        int i58 = o10.f12271c;
                        i15 = i31;
                        c0906b.e(i57 + i29, o10.f12272d);
                        c0867i0.a(i58, 0);
                        c0906b.f12880f = (i58 - c0906b.f12875a.f12376F.f12188g) + c0906b.f12880f;
                        this.f12376F.o(i58);
                        E();
                        this.f12376F.p();
                        AbstractC0882q.a(i58, this.f12376F.f12183b[(i58 * 5) + 3] + i58, arrayList4);
                    }
                    i31 = i15 + 1;
                    c0374v3 = c0374v2;
                }
                c0374v = c0374v3;
                arrayList = arrayList4;
                c0906b.c();
                if (arrayList5.size() > 0) {
                    B0 b12 = this.f12376F;
                    c0906b.f12880f = (b12.f12189h - c0906b.f12875a.f12376F.f12188g) + c0906b.f12880f;
                    b12.q();
                }
            } else {
                c0374v = c0374v3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            c0374v = c0374v3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z10 = this.f12385O;
        if (!z10) {
            B0 b13 = this.f12376F;
            int i59 = b13.f12192m - b13.f12191l;
            if (i59 > 0) {
                if (i59 > 0) {
                    c0906b.d(false);
                    C0374v c0374v4 = c0906b.f12878d;
                    B0 b14 = c0906b.f12875a.f12376F;
                    if (b14.f12184c > 0 && c0374v4.a(-2) != (i14 = b14.i)) {
                        if (!c0906b.f12877c && c0906b.f12879e) {
                            c0906b.d(false);
                            c0906b.f12876b.f12874M.I(U.q.f12900c);
                            c0906b.f12877c = true;
                        }
                        if (i14 > 0) {
                            C0850a c0850aA = b14.a(i14);
                            c0374v4.c(i14);
                            c0906b.d(false);
                            U.J j10 = c0906b.f12876b.f12874M;
                            j10.I(U.p.f12899c);
                            p184p4.s.N(j10, 0, c0850aA);
                            c0906b.f12877c = true;
                        }
                    }
                    U.J j11 = c0906b.f12876b.f12874M;
                    j11.I(U.D.f12861c);
                    j11.f12870O[j11.f12871P - j11.f12868M[j11.f12869N - 1].f12866a] = i59;
                } else {
                    c0906b.getClass();
                }
            }
        }
        int i60 = this.j;
        while (true) {
            B0 b15 = this.f12376F;
            if (b15.f12190k > 0 || (i13 = b15.f12188g) == b15.f12189h) {
                break;
            }
            E();
            c0906b.e(i60, this.f12376F.p());
            AbstractC0882q.a(i13, this.f12376F.f12188g, arrayList);
        }
        if (z10) {
            if (z3) {
                C0907c c0907c = this.f12384N;
                U.J j12 = c0907c.f12886N;
                if (!j12.H()) {
                    AbstractC0882q.c("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                U.J j13 = c0907c.f12885M;
                U.I[] iArr2 = j12.f12868M;
                int i61 = j12.f12869N - 1;
                j12.f12869N = i61;
                U.I i62 = iArr2[i61];
                iArr2[i61] = null;
                j13.I(i62);
                Object[] objArr7 = j12.f12872Q;
                Object[] objArr8 = j13.f12872Q;
                int i63 = j13.f12873R;
                int i64 = i62.f12867b;
                int i65 = j12.f12873R;
                int i66 = i65 - i64;
                System.arraycopy(objArr7, i66, objArr8, i63 - i64, i65 - i66);
                Object[] objArr9 = j12.f12872Q;
                int i67 = j12.f12873R;
                Arrays.fill(objArr9, i67 - i64, i67, (Object) null);
                int[] iArr3 = j12.f12870O;
                int[] iArr4 = j13.f12870O;
                int i68 = j13.f12871P;
                int i69 = i62.f12866a;
                int i70 = j12.f12871P;
                Kb.l.f0(i68 - i69, i70 - i69, i70, iArr3, iArr4);
                j12.f12873R -= i64;
                j12.f12871P -= i69;
                i28 = 1;
            }
            B0 b16 = this.f12376F;
            if (b16.f12190k <= 0) {
                AbstractC0871k0.a("Unbalanced begin/end empty");
            }
            b16.f12190k--;
            F0 f11 = this.f12378H;
            int i71 = f11.f12232v;
            f11.i();
            if (this.f12376F.f12190k <= 0) {
                int i72 = (-2) - i71;
                this.f12378H.j();
                this.f12378H.e(true);
                C0850a c0850a = this.f12383M;
                if (this.f12384N.f12885M.G()) {
                    C0 c0 = this.f12377G;
                    c0906b.b();
                    c0906b.d(false);
                    C0374v c0374v5 = c0906b.f12878d;
                    B0 b17 = c0906b.f12875a.f12376F;
                    if (b17.f12184c <= 0 || c0374v5.a(-2) == (i12 = b17.i)) {
                        i11 = 1;
                    } else {
                        if (!c0906b.f12877c && c0906b.f12879e) {
                            c0906b.d(false);
                            c0906b.f12876b.f12874M.I(U.q.f12900c);
                            c0906b.f12877c = true;
                        }
                        if (i12 > 0) {
                            C0850a c0850aA2 = b17.a(i12);
                            c0374v5.c(i12);
                            c0906b.d(false);
                            U.J j14 = c0906b.f12876b.f12874M;
                            j14.I(U.p.f12899c);
                            p184p4.s.N(j14, 0, c0850aA2);
                            i11 = 1;
                            c0906b.f12877c = true;
                        } else {
                            i11 = 1;
                        }
                    }
                    c0906b.c();
                    U.J j15 = c0906b.f12876b.f12874M;
                    j15.I(U.s.f12906c);
                    p184p4.s.O(j15, 0, c0850a, i11, c0);
                    r5 = 0;
                } else {
                    C0 c10 = this.f12377G;
                    C0907c c0907c2 = this.f12384N;
                    c0906b.b();
                    c0906b.d(false);
                    C0374v c0374v6 = c0906b.f12878d;
                    B0 b18 = c0906b.f12875a.f12376F;
                    if (b18.f12184c > 0 && c0374v6.a(-2) != (i10 = b18.i)) {
                        if (!c0906b.f12877c && c0906b.f12879e) {
                            c0906b.d(false);
                            c0906b.f12876b.f12874M.I(U.q.f12900c);
                            c0906b.f12877c = true;
                        }
                        if (i10 > 0) {
                            C0850a c0850aA3 = b18.a(i10);
                            c0374v6.c(i10);
                            c0906b.d(false);
                            U.J j16 = c0906b.f12876b.f12874M;
                            j16.I(U.p.f12899c);
                            p184p4.s.N(j16, 0, c0850aA3);
                            c0906b.f12877c = true;
                        }
                    }
                    c0906b.c();
                    U.J j17 = c0906b.f12876b.f12874M;
                    j17.I(U.t.f12907c);
                    int i73 = j17.f12873R - j17.f12868M[j17.f12869N - 1].f12867b;
                    Object[] objArr10 = j17.f12872Q;
                    objArr10[i73] = c0850a;
                    objArr10[i73 + 1] = c10;
                    objArr10[i73 + 2] = c0907c2;
                    this.f12384N = new C0907c();
                    r5 = 0;
                }
                this.f12385O = r5;
                if (this.f12390c.f12203b != 0) {
                    Z(i72, r5);
                    a0(i72, i28);
                }
            }
        } else {
            if (z3) {
                c0906b.a();
            }
            int i74 = c0906b.f12875a.f12376F.i;
            C0374v c0374v7 = c0906b.f12878d;
            int i75 = i;
            if (c0374v7.a(i75) > i74) {
                AbstractC0882q.c("Missed recording an endGroup");
            }
            if (c0374v7.a(i75) == i74) {
                c0906b.d(false);
                c0374v7.b();
                c0906b.f12876b.f12874M.I(U.m.f12896c);
            }
            int i76 = this.f12376F.i;
            if (i28 != e0(i76)) {
                a0(i76, i28);
            }
            if (z3) {
                i28 = 1;
            }
            this.f12376F.d();
            c0906b.c();
        }
        ArrayList arrayList7 = this.f12395h;
        C0867i0 c0867i1 = (C0867i0) arrayList7.remove(arrayList7.size() - 1);
        if (c0867i1 != null && !z10) {
            c0867i1.f12346c++;
        }
        this.i = c0867i1;
        this.j = c0374v.b() + i28;
        this.f12397l = c0374v.b();
        this.f12396k = c0374v.b() + i28;
    }

    public final void q() {
        p(false);
        C0883q0 c0883q0V = v();
        if (c0883q0V != null) {
            int i = c0883q0V.f12422a;
            if ((i & 1) != 0) {
                c0883q0V.f12422a = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0079 A[LOOP:0: B:15:0x0037->B:27:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007c A[EDGE_INSN: B:28:0x007c->B:29:0x007d BREAK  A[LOOP:0: B:15:0x0037->B:27:0x0079]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x007c A[SYNTHETIC] */
    public final C0883q0 r() {
        C0883q0 c0883q0;
        C0850a c0850aA;
        C0881p0 c0881p0;
        ArrayList arrayList = this.f12374D;
        C0883q0 c0883q1 = !arrayList.isEmpty() ? (C0883q0) arrayList.remove(arrayList.size() - 1) : null;
        if (c0883q1 != null) {
            int i = c0883q1.f12422a;
            c0883q1.f12422a = i & (-9);
            int i10 = this.f12371A;
            p241u.B b10 = c0883q1.f12427f;
            if (b10 == null || (i & 16) != 0) {
                c0881p0 = null;
                break;
            }
            Object[] objArr = b10.f32811b;
            int[] iArr = b10.f32812c;
            long[] jArr = b10.f32810a;
            int length = jArr.length - 2;
            if (length < 0) {
                c0881p0 = null;
                break;
            }
            int i11 = 0;
            loop0: while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((j & 255) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            if (iArr[i14] != i10) {
                                c0881p0 = new C0881p0(c0883q1, i10, 0, b10);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i12 == 8) {
                        if (i11 == length) {
                            i11++;
                        }
                    }
                    c0881p0 = null;
                    break;
                }
                if (i11 == length) {
                    c0881p0 = null;
                    break;
                }
                i11++;
            }
            C0906b c0906b = this.f12382L;
            if (c0881p0 != null) {
                U.J j6 = c0906b.f12876b.f12874M;
                j6.I(U.l.f12895c);
                p184p4.s.O(j6, 0, c0881p0, 1, this.f12394g);
            }
            int i15 = c0883q1.f12422a;
            if ((i15 & 512) != 0) {
                c0883q1.f12422a = i15 & (-513);
                U.J j10 = c0906b.f12876b.f12874M;
                j10.I(U.o.f12898c);
                p184p4.s.N(j10, 0, c0883q1);
            }
        }
        if (c0883q1 != null) {
            int i16 = c0883q1.f12422a;
            if ((i16 & 16) == 0 && ((i16 & 1) != 0 || this.f12401p)) {
                if (c0883q1.f12424c == null) {
                    if (this.f12385O) {
                        F0 f10 = this.f12378H;
                        c0850aA = f10.b(f10.f12232v);
                    } else {
                        B0 b11 = this.f12376F;
                        c0850aA = b11.a(b11.i);
                    }
                    c0883q1.f12424c = c0850aA;
                }
                c0883q1.f12422a &= -5;
                c0883q0 = c0883q1;
            } else {
                c0883q0 = null;
            }
        } else {
            c0883q0 = null;
        }
        p(false);
        return c0883q0;
    }

    public final void s() {
        p(false);
        this.f12389b.b();
        p(false);
        C0906b c0906b = this.f12382L;
        if (c0906b.f12877c) {
            c0906b.d(false);
            c0906b.d(false);
            c0906b.f12876b.f12874M.I(U.m.f12896c);
            c0906b.f12877c = false;
        }
        c0906b.b();
        if (c0906b.f12878d.f4540b != 0) {
            AbstractC0882q.c("Missed recording an endGroup()");
        }
        if (!this.f12395h.isEmpty()) {
            AbstractC0882q.c("Start/end imbalance");
        }
        j();
        this.f12376F.c();
        this.f12407v = this.f12408w.b() != 0;
    }

    public final void t(boolean z3, C0867i0 c0867i0) {
        this.f12395h.add(this.i);
        this.i = c0867i0;
        int i = this.f12396k;
        C0374v c0374v = this.f12398m;
        c0374v.c(i);
        c0374v.c(this.f12397l);
        c0374v.c(this.j);
        if (z3) {
            this.j = 0;
        }
        this.f12396k = 0;
        this.f12397l = 0;
    }

    public final void u() {
        C0 c0 = new C0();
        if (this.f12372B) {
            c0.c();
        }
        if (this.f12389b.c()) {
            c0.f12201J = new p241u.v();
        }
        this.f12377G = c0;
        F0 f0F = c0.f();
        f0F.e(true);
        this.f12378H = f0F;
    }

    public final C0883q0 v() {
        if (this.f12411z != 0) {
            return null;
        }
        ArrayList arrayList = this.f12374D;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (C0883q0) g8.d.e(1, arrayList);
    }

    public final boolean w() {
        if (!x() || this.f12407v) {
            return true;
        }
        C0883q0 c0883q0V = v();
        return (c0883q0V == null || (c0883q0V.f12422a & 4) == 0) ? false : true;
    }

    public final boolean x() {
        C0883q0 c0883q0V;
        return (this.f12385O || this.f12409x || this.f12407v || (c0883q0V = v()) == null || (c0883q0V.f12422a & 8) != 0) ? false : true;
    }

    public final void y(ArrayList arrayList) {
        C0905a c0905a = this.f12393f;
        C0906b c0906b = this.f12382L;
        C0905a c0905a2 = c0906b.f12876b;
        try {
            c0906b.f12876b = c0905a;
            c0905a.f12874M.I(U.z.f12913c);
            if (arrayList.size() <= 0) {
                c0906b.f12876b.f12874M.I(U.n.f12897c);
                c0906b.f12880f = 0;
                c0906b.f12876b = c0905a2;
            } else {
                Jb.k kVar = (Jb.k) arrayList.get(0);
                W w5 = (W) kVar.f7011a;
                w5.getClass();
                throw null;
            }
        } catch (Throwable th) {
            c0906b.f12876b = c0905a2;
            throw th;
        }
    }

    public final Object z() {
        boolean z3 = this.f12385O;
        S s5 = C0870k.f12351a;
        if (!z3) {
            Object objJ = this.f12376F.j();
            if (!this.f12409x || (objJ instanceof C0874m)) {
                return objJ;
            }
        } else if (this.f12402q) {
            AbstractC0882q.c("A call to createNode(), emitNode() or useNode() expected");
            return s5;
        }
        return s5;
    }

    public final void N() {
        if (this.f12396k != 0) {
            AbstractC0882q.c(DKlQhnY.vTRhGkKWFmrflt);
        }
        if (this.f12385O) {
            return;
        }
        C0883q0 c0883q0V = v();
        if (c0883q0V != null) {
            int i = c0883q0V.f12422a;
            if ((i & 128) == 0) {
                c0883q0V.f12422a = i | 16;
            }
        }
        if (this.f12403r.isEmpty()) {
            M();
        } else {
            D();
        }
    }
}
