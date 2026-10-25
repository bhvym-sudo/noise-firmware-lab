package T;

import F0.C0374v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f12213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f12216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f12217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p241u.v f12218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12220h;
    public int i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12222l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12223m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0374v f12226p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0374v f12227q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0374v f12228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p241u.v f12229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12232v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12233w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p241u.u f12234x;

    public F0(C0 c0) {
        this.f12213a = c0;
        int[] iArr = c0.f12202a;
        this.f12214b = iArr;
        Object[] objArr = c0.f12204c;
        this.f12215c = objArr;
        this.f12216d = c0.f12199H;
        this.f12217e = c0.f12200I;
        this.f12218f = c0.f12201J;
        int i = c0.f12203b;
        this.f12219g = i;
        this.f12220h = (iArr.length / 5) - i;
        int i10 = c0.f12205d;
        this.f12221k = i10;
        this.f12222l = objArr.length - i10;
        this.f12223m = i;
        this.f12226p = new C0374v();
        this.f12227q = new C0374v();
        this.f12228r = new C0374v();
        this.f12231u = i;
        this.f12232v = -1;
    }

    public static int h(int i, int i10, int i11, int i12) {
        return i > i10 ? -(((i12 - i11) - i) + 1) : i;
    }

    public static void x(F0 f10) {
        int i = f10.f12232v;
        int iQ = f10.q(i);
        int[] iArr = f10.f12214b;
        int i10 = (iQ * 5) + 1;
        int i11 = iArr[i10];
        if ((i11 & 134217728) != 0) {
            return;
        }
        int i12 = (i11 & (-134217729)) | 134217728;
        iArr[i10] = i12;
        if ((67108864 & i12) != 0) {
            return;
        }
        f10.R(f10.C(iArr, i));
    }

    public final void A(int i, int i10) {
        int i11 = this.f12222l;
        int i12 = this.f12221k;
        int i13 = this.f12223m;
        if (i12 != i) {
            Object[] objArr = this.f12215c;
            if (i < i12) {
                System.arraycopy(objArr, i, objArr, i + i11, i12 - i);
            } else {
                int i14 = i12 + i11;
                System.arraycopy(objArr, i14, objArr, i12, (i + i11) - i14);
            }
        }
        int iMin = Math.min(i10 + 1, n());
        if (i13 != iMin) {
            int length = this.f12215c.length - i11;
            if (iMin < i13) {
                int iQ = q(iMin);
                int iQ2 = q(i13);
                int i15 = this.f12219g;
                while (iQ < iQ2) {
                    int i16 = (iQ * 5) + 4;
                    int i17 = this.f12214b[i16];
                    if (!(i17 >= 0)) {
                        AbstractC0882q.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f12214b[i16] = -((length - i17) + 1);
                    iQ++;
                    if (iQ == i15) {
                        iQ += this.f12220h;
                    }
                }
            } else {
                int iQ3 = q(i13);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i18 = (iQ3 * 5) + 4;
                    int i19 = this.f12214b[i18];
                    if (!(i19 < 0)) {
                        AbstractC0882q.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f12214b[i18] = i19 + length + 1;
                    iQ3++;
                    if (iQ3 == this.f12219g) {
                        iQ3 += this.f12220h;
                    }
                }
            }
            this.f12223m = iMin;
        }
        this.f12221k = i;
    }

    public final Object B(int i) {
        int iQ = q(i);
        int[] iArr = this.f12214b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.f12215c[g(f(iArr, iQ))];
        }
        return null;
    }

    public final int C(int[] iArr, int i) {
        int i10 = iArr[(q(i) * 5) + 2];
        return i10 > -2 ? i10 : (n() + i10) - (-2);
    }

    public final Object D(Object obj) {
        if (this.f12224n > 0) {
            v(1, this.f12232v);
        }
        Object[] objArr = this.f12215c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[g(i)];
        if (this.i > this.j) {
            AbstractC0882q.c("Writing to an invalid slot");
        }
        this.f12215c[g(this.i - 1)] = obj;
        return obj2;
    }

    public final void E() {
        int i;
        p241u.u uVar = this.f12234x;
        if (uVar != null) {
            while (uVar.f32954b != 0) {
                int iT = C0852b.t(uVar);
                int iQ = q(iT);
                int iS = iT + 1;
                int iS2 = s(iT) + iT;
                while (true) {
                    if (iS >= iS2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.f12214b[(q(iS) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iS += s(iS);
                    }
                }
                int[] iArr = this.f12214b;
                int i10 = (iQ * 5) + 1;
                int i11 = iArr[i10];
                if (((67108864 & i11) != 0 ? 1 : 0) != i) {
                    iArr[i10] = (i << 26) | ((-67108865) & i11);
                    int iC = C(iArr, iT);
                    if (iC >= 0) {
                        C0852b.h(uVar, iC);
                    }
                }
            }
        }
    }

    public final boolean F() {
        C0850a c0850aP;
        if (this.f12224n != 0) {
            AbstractC0882q.c("Cannot remove group while inserting");
        }
        int i = this.f12230t;
        int i10 = this.i;
        int iF = f(this.f12214b, q(i));
        int I2 = I();
        int i11 = this.f12232v;
        HashMap map = this.f12217e;
        if (map != null && (c0850aP = P(i11)) != null) {
        }
        p241u.u uVar = this.f12234x;
        if (uVar != null) {
            while (true) {
                int i12 = uVar.f32954b;
                if (i12 == 0) {
                    break;
                }
                if (i12 == 0) {
                    p254v.a.e("IntList is empty.");
                    throw null;
                }
                if (uVar.f32953a[0] < i) {
                    break;
                }
                C0852b.t(uVar);
            }
        }
        boolean zG = G(i, this.f12230t - i);
        H(iF, this.i - iF, i - 1);
        this.f12230t = i;
        this.i = i10;
        this.f12225o -= I2;
        return zG;
    }

    public final boolean G(int i, int i10) {
        boolean z3 = false;
        if (i10 > 0) {
            ArrayList arrayList = this.f12216d;
            z(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f12217e;
                int i11 = i + i10;
                int iB = E0.b(this.f12216d, i11, m() - this.f12220h);
                if (iB >= this.f12216d.size()) {
                    iB--;
                }
                int i12 = iB + 1;
                int i13 = 0;
                while (iB >= 0) {
                    C0850a c0850a = (C0850a) this.f12216d.get(iB);
                    int iC = c(c0850a);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i11) {
                        c0850a.f12315a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i13 == 0) {
                            i13 = iB + 1;
                        }
                        i12 = iB;
                    }
                    iB--;
                }
                z3 = i12 < i13;
                if (z3) {
                    this.f12216d.subList(i12, i13).clear();
                }
            }
            this.f12219g = i;
            this.f12220h += i10;
            int i14 = this.f12223m;
            if (i14 > i) {
                this.f12223m = Math.max(i, i14 - i10);
            }
            int i15 = this.f12231u;
            if (i15 >= this.f12219g) {
                this.f12231u = i15 - i10;
            }
            int i16 = this.f12232v;
            if (i16 >= 0 && (this.f12214b[(q(i16) * 5) + 1] & 67108864) != 0) {
                R(i16);
            }
        }
        return z3;
    }

    public final void H(int i, int i10, int i11) {
        if (i10 > 0) {
            int i12 = this.f12222l;
            int i13 = i + i10;
            A(i13, i11);
            this.f12221k = i;
            this.f12222l = i12 + i10;
            Kb.l.o0(i, i13, null, this.f12215c);
            int i14 = this.j;
            if (i14 >= i) {
                this.j = i14 - i10;
            }
        }
    }

    public final int I() {
        int iQ = q(this.f12230t);
        int iA = E0.a(this.f12214b, iQ) + this.f12230t;
        this.f12230t = iA;
        this.i = f(this.f12214b, q(iA));
        int i = this.f12214b[(iQ * 5) + 1];
        if ((1073741824 & i) != 0) {
            return 1;
        }
        return i & 67108863;
    }

    public final void J() {
        int i = this.f12231u;
        this.f12230t = i;
        this.i = f(this.f12214b, q(i));
    }

    public final int K(int[] iArr, int i) {
        if (i >= m()) {
            return this.f12215c.length - this.f12222l;
        }
        int iC = E0.c(iArr, i);
        return iC < 0 ? (this.f12215c.length - this.f12222l) + iC + 1 : iC;
    }

    public final int L(int i, int i10) {
        int iK = K(this.f12214b, q(i));
        int i11 = iK + i10;
        if (!(i11 >= iK && i11 < f(this.f12214b, q(i + 1)))) {
            AbstractC0882q.c("Write to an invalid slot index " + i10 + " for group " + i);
        }
        return i11;
    }

    public final int M(int i) {
        return f(this.f12214b, q(s(i) + i));
    }

    public final void N() {
        if (this.f12224n != 0) {
            AbstractC0882q.c("Key must be supplied when inserting");
        }
        S s5 = C0870k.f12351a;
        O(0, s5, s5, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(int i, Object obj, Object obj2, boolean z3) {
        int i10;
        HashMap map;
        C0850a c0850aP;
        int i11 = this.f12232v;
        Object[] objArr = this.f12224n > 0;
        this.f12228r.c(this.f12225o);
        S s5 = C0870k.f12351a;
        if (objArr == true) {
            int i12 = this.f12230t;
            int iF = f(this.f12214b, q(i12));
            u(1);
            this.i = iF;
            this.j = iF;
            int iQ = q(i12);
            int i13 = obj != s5 ? 1 : 0;
            int i14 = (z3 || obj2 == s5) ? 0 : 1;
            int iH = h(iF, this.f12221k, this.f12222l, this.f12215c.length);
            if (iH >= 0 && this.f12223m < i12) {
                iH = -(((this.f12215c.length - this.f12222l) - iH) + 1);
            }
            int[] iArr = this.f12214b;
            int i15 = this.f12232v;
            int i16 = iQ * 5;
            iArr[i16] = i;
            iArr[i16 + 1] = ((z3 ? 1 : 0) << 30) | (i13 << 29) | (i14 << 28);
            iArr[i16 + 2] = i15;
            iArr[i16 + 3] = 0;
            iArr[i16 + 4] = iH;
            int i17 = (z3 ? 1 : 0) + i13 + i14;
            if (i17 > 0) {
                v(i17, i12);
                Object[] objArr2 = this.f12215c;
                int i18 = this.i;
                if (z3) {
                    objArr2[i18] = obj2;
                    i18++;
                }
                if (i13 != 0) {
                    objArr2[i18] = obj;
                    i18++;
                }
                if (i14 != 0) {
                    objArr2[i18] = obj2;
                    i18++;
                }
                this.i = i18;
            }
            this.f12225o = 0;
            i10 = i12 + 1;
            this.f12232v = i12;
            this.f12230t = i10;
            if (i11 >= 0 && (map = this.f12217e) != null && (c0850aP = P(i11)) != null) {
            }
        } else {
            this.f12226p.c(i11);
            this.f12227q.c((m() - this.f12220h) - this.f12231u);
            int i19 = this.f12230t;
            int iQ2 = q(i19);
            if (!kotlin.jvm.internal.l.a(obj2, s5)) {
                if (z3) {
                    S(this.f12230t, obj2);
                } else {
                    Q(obj2);
                }
            }
            this.i = K(this.f12214b, iQ2);
            this.j = f(this.f12214b, q(this.f12230t + 1));
            int[] iArr2 = this.f12214b;
            int i20 = iQ2 * 5;
            this.f12225o = iArr2[i20 + 1] & 67108863;
            this.f12232v = i19;
            this.f12230t = i19 + 1;
            i10 = i19 + iArr2[i20 + 3];
        }
        this.f12231u = i10;
    }

    public final C0850a P(int i) {
        ArrayList arrayList;
        int iE;
        if (i < 0 || i >= n() || (iE = E0.e((arrayList = this.f12216d), i, n())) < 0) {
            return null;
        }
        return (C0850a) arrayList.get(iE);
    }

    public final void Q(Object obj) {
        int iQ = q(this.f12230t);
        int i = (iQ * 5) + 1;
        if ((this.f12214b[i] & 268435456) == 0) {
            AbstractC0882q.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f12215c;
        int[] iArr = this.f12214b;
        objArr[g(Integer.bitCount(iArr[i] >> 29) + f(iArr, iQ))] = obj;
    }

    public final void R(int i) {
        if (i >= 0) {
            p241u.u uVar = this.f12234x;
            if (uVar == null) {
                uVar = new p241u.u();
                this.f12234x = uVar;
            }
            C0852b.h(uVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void S(int i, Object obj) {
        boolean z3;
        int iQ = q(i);
        int[] iArr = this.f12214b;
        if (iQ < iArr.length) {
            z3 = (iArr[(iQ * 5) + 1] & 1073741824) != 0;
        }
        if (!z3) {
            AbstractC0882q.c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.f12215c[g(f(this.f12214b, iQ))] = obj;
    }

    public final void a(int i) {
        boolean z3 = false;
        if (!(i >= 0)) {
            AbstractC0882q.c("Cannot seek backwards");
        }
        if (!(this.f12224n <= 0)) {
            AbstractC0871k0.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i10 = this.f12230t + i;
        if (i10 >= this.f12232v && i10 <= this.f12231u) {
            z3 = true;
        }
        if (!z3) {
            AbstractC0882q.c("Cannot seek outside the current group (" + this.f12232v + '-' + this.f12231u + ')');
        }
        this.f12230t = i10;
        int iF = f(this.f12214b, q(i10));
        this.i = iF;
        this.j = iF;
    }

    public final C0850a b(int i) {
        ArrayList arrayList = this.f12216d;
        int iE = E0.e(arrayList, i, n());
        if (iE >= 0) {
            return (C0850a) arrayList.get(iE);
        }
        if (i > this.f12219g) {
            i = -(n() - i);
        }
        C0850a c0850a = new C0850a(i);
        arrayList.add(-(iE + 1), c0850a);
        return c0850a;
    }

    public final int c(C0850a c0850a) {
        int i = c0850a.f12315a;
        return i < 0 ? n() + i : i;
    }

    public final void d() {
        int i = this.f12224n;
        this.f12224n = i + 1;
        if (i == 0) {
            this.f12227q.c((m() - this.f12220h) - this.f12231u);
        }
    }

    public final void e(boolean z3) {
        this.f12233w = true;
        if (z3 && this.f12226p.f4540b == 0) {
            z(n());
            A(this.f12215c.length - this.f12222l, this.f12219g);
            int i = this.f12221k;
            Arrays.fill(this.f12215c, i, this.f12222l + i, (Object) null);
            E();
        }
        int[] iArr = this.f12214b;
        int i10 = this.f12219g;
        Object[] objArr = this.f12215c;
        int i11 = this.f12221k;
        ArrayList arrayList = this.f12216d;
        HashMap map = this.f12217e;
        p241u.v vVar = this.f12218f;
        C0 c0 = this.f12213a;
        if (!c0.f12197F) {
            AbstractC0871k0.a("Unexpected writer close()");
        }
        c0.f12197F = false;
        c0.f12202a = iArr;
        c0.f12203b = i10;
        c0.f12204c = objArr;
        c0.f12205d = i11;
        c0.f12199H = arrayList;
        c0.f12200I = map;
        c0.f12201J = vVar;
    }

    public final int f(int[] iArr, int i) {
        if (i >= m()) {
            return this.f12215c.length - this.f12222l;
        }
        int i10 = iArr[(i * 5) + 4];
        return i10 < 0 ? (this.f12215c.length - this.f12222l) + i10 + 1 : i10;
    }

    public final int g(int i) {
        return (this.f12222l * (i < this.f12221k ? 0 : 1)) + i;
    }

    public final void i() {
        p241u.C c10;
        boolean z3 = this.f12224n > 0;
        int i = this.f12230t;
        int i10 = this.f12231u;
        int i11 = this.f12232v;
        int iQ = q(i11);
        int i12 = this.f12225o;
        int i13 = i - i11;
        int i14 = iQ * 5;
        int i15 = i14 + 1;
        boolean z4 = (this.f12214b[i15] & 1073741824) != 0;
        C0374v c0374v = this.f12228r;
        if (z3) {
            p241u.v vVar = this.f12229s;
            if (vVar != null && (c10 = (p241u.C) vVar.b(i11)) != null) {
                Object[] objArr = c10.f32816a;
                int i16 = c10.f32817b;
                for (int i17 = 0; i17 < i16; i17++) {
                    D(objArr[i17]);
                }
            }
            int[] iArr = this.f12214b;
            iArr[i14 + 3] = i13;
            E0.d(iQ, i12, iArr);
            int iB = c0374v.b();
            if (z4) {
                i12 = 1;
            }
            this.f12225o = iB + i12;
            int iC = C(this.f12214b, i11);
            this.f12232v = iC;
            int iN = iC < 0 ? n() : q(iC + 1);
            int iF = iN >= 0 ? f(this.f12214b, iN) : 0;
            this.i = iF;
            this.j = iF;
            return;
        }
        if (i != i10) {
            AbstractC0882q.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f12214b;
        int i18 = i14 + 3;
        int i19 = iArr2[i18];
        int i20 = iArr2[i15] & 67108863;
        iArr2[i18] = i13;
        E0.d(iQ, i12, iArr2);
        int iB2 = this.f12226p.b();
        this.f12231u = (m() - this.f12220h) - this.f12227q.b();
        this.f12232v = iB2;
        int iC2 = C(this.f12214b, i11);
        int iB3 = c0374v.b();
        this.f12225o = iB3;
        if (iC2 == iB2) {
            this.f12225o = iB3 + (z4 ? 0 : i12 - i20);
            return;
        }
        int i21 = i13 - i19;
        int i22 = z4 ? 0 : i12 - i20;
        if (i21 != 0 || i22 != 0) {
            while (iC2 != 0 && iC2 != iB2 && (i22 != 0 || i21 != 0)) {
                int iQ2 = q(iC2);
                if (i21 != 0) {
                    int[] iArr3 = this.f12214b;
                    int i23 = (iQ2 * 5) + 3;
                    iArr3[i23] = iArr3[i23] + i21;
                }
                if (i22 != 0) {
                    int[] iArr4 = this.f12214b;
                    E0.d(iQ2, (iArr4[(iQ2 * 5) + 1] & 67108863) + i22, iArr4);
                }
                int[] iArr5 = this.f12214b;
                if ((iArr5[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i22 = 0;
                }
                iC2 = C(iArr5, iC2);
            }
        }
        this.f12225o += i22;
    }

    public final void j() {
        if (this.f12224n <= 0) {
            AbstractC0871k0.b("Unbalanced begin/end insert");
        }
        int i = this.f12224n - 1;
        this.f12224n = i;
        if (i == 0) {
            if (this.f12228r.f4540b != this.f12226p.f4540b) {
                AbstractC0882q.c("startGroup/endGroup mismatch while inserting");
            }
            this.f12231u = (m() - this.f12220h) - this.f12227q.b();
        }
    }

    public final void k(int i) {
        boolean z3 = false;
        if (!(this.f12224n <= 0)) {
            AbstractC0882q.c("Cannot call ensureStarted() while inserting");
        }
        int i10 = this.f12232v;
        if (i10 != i) {
            if (i >= i10 && i < this.f12231u) {
                z3 = true;
            }
            if (!z3) {
                AbstractC0882q.c("Started group at " + i + " must be a subgroup of the group at " + i10);
            }
            int i11 = this.f12230t;
            int i12 = this.i;
            int i13 = this.j;
            this.f12230t = i;
            N();
            this.f12230t = i11;
            this.i = i12;
            this.j = i13;
        }
    }

    public final void l(int i, int i10, int i11) {
        if (i >= this.f12219g) {
            i = -((n() - i) + 2);
        }
        while (i11 < i10) {
            this.f12214b[(q(i11) * 5) + 2] = i;
            int i12 = this.f12214b[(q(i11) * 5) + 3] + i11;
            l(i11, i12, i11 + 1);
            i11 = i12;
        }
    }

    public final int m() {
        return this.f12214b.length / 5;
    }

    public final int n() {
        return m() - this.f12220h;
    }

    public final int o() {
        return this.f12215c.length - this.f12222l;
    }

    public final Object p(int i) {
        int iQ = q(i);
        int[] iArr = this.f12214b;
        int i10 = (iQ * 5) + 1;
        if ((iArr[i10] & 268435456) == 0) {
            return C0870k.f12351a;
        }
        return this.f12215c[Integer.bitCount(iArr[i10] >> 29) + f(iArr, iQ)];
    }

    public final int q(int i) {
        return (this.f12220h * (i < this.f12219g ? 0 : 1)) + i;
    }

    public final Object r(int i) {
        int iQ = q(i);
        int[] iArr = this.f12214b;
        int i10 = iQ * 5;
        int i11 = iArr[i10 + 1];
        if ((536870912 & i11) == 0) {
            return null;
        }
        return this.f12215c[Integer.bitCount(i11 >> 30) + iArr[i10 + 4]];
    }

    public final int s(int i) {
        return E0.a(this.f12214b, q(i));
    }

    public final boolean t(int i, int i10) {
        int iM;
        int iS;
        if (i10 == this.f12232v) {
            iM = this.f12231u;
        } else {
            C0374v c0374v = this.f12226p;
            if (i10 > c0374v.a(0)) {
                iS = s(i10);
            } else {
                int[] iArr = c0374v.f4539a;
                int iMin = Math.min(iArr.length, c0374v.f4540b);
                int i11 = 0;
                while (true) {
                    if (i11 >= iMin) {
                        i11 = -1;
                        break;
                    }
                    if (iArr[i11] == i10) {
                        break;
                    }
                    i11++;
                }
                if (i11 < 0) {
                    iS = s(i10);
                } else {
                    iM = (m() - this.f12220h) - this.f12227q.f4539a[i11];
                }
            }
            iM = iS + i10;
        }
        return i > i10 && i < iM;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f12230t + " end=" + this.f12231u + " size = " + n() + " gap=" + this.f12219g + '-' + (this.f12219g + this.f12220h) + ')';
    }

    public final void u(int i) {
        if (i > 0) {
            int i10 = this.f12230t;
            z(i10);
            int i11 = this.f12219g;
            int i12 = this.f12220h;
            int[] iArr = this.f12214b;
            int length = iArr.length / 5;
            int i13 = length - i12;
            if (i12 < i) {
                int iMax = Math.max(Math.max(length * 2, i13 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i14 = iMax - i13;
                Kb.l.f0(0, 0, i11 * 5, iArr, iArr2);
                Kb.l.f0((i11 + i14) * 5, (i12 + i11) * 5, length * 5, iArr, iArr2);
                this.f12214b = iArr2;
                i12 = i14;
            }
            int i15 = this.f12231u;
            if (i15 >= i11) {
                this.f12231u = i15 + i;
            }
            int i16 = i11 + i;
            this.f12219g = i16;
            this.f12220h = i12 - i;
            int iH = h(i13 > 0 ? f(this.f12214b, q(i10 + i)) : 0, this.f12223m >= i11 ? this.f12221k : 0, this.f12222l, this.f12215c.length);
            for (int i17 = i11; i17 < i16; i17++) {
                this.f12214b[(i17 * 5) + 4] = iH;
            }
            int i18 = this.f12223m;
            if (i18 >= i11) {
                this.f12223m = i18 + i;
            }
        }
    }

    public final void v(int i, int i10) {
        if (i > 0) {
            A(this.i, i10);
            int i11 = this.f12221k;
            int i12 = this.f12222l;
            if (i12 < i) {
                Object[] objArr = this.f12215c;
                int length = objArr.length;
                int i13 = length - i12;
                int iMax = Math.max(Math.max(length * 2, i13 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i14 = 0; i14 < iMax; i14++) {
                    objArr2[i14] = null;
                }
                int i15 = iMax - i13;
                int i16 = i12 + i11;
                System.arraycopy(objArr, 0, objArr2, 0, i11);
                System.arraycopy(objArr, i16, objArr2, i11 + i15, length - i16);
                this.f12215c = objArr2;
                i12 = i15;
            }
            int i17 = this.j;
            if (i17 >= i11) {
                this.j = i17 + i;
            }
            this.f12221k = i11 + i;
            this.f12222l = i12 - i;
        }
    }

    public final boolean w(int i) {
        return (this.f12214b[(q(i) * 5) + 1] & 1073741824) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(C0 c0, int i) {
        if (this.f12224n <= 0) {
            AbstractC0882q.c("Check failed");
        }
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.f12230t == 0 && this.f12213a.f12203b == 0) {
            int[] iArr = c0.f12202a;
            int i10 = iArr[(i * 5) + 3];
            int i11 = c0.f12203b;
            if (i10 == i11) {
                int[] iArr2 = this.f12214b;
                Object[] objArr3 = this.f12215c;
                ArrayList arrayList = this.f12216d;
                HashMap map = this.f12217e;
                p241u.v vVar = this.f12218f;
                Object[] objArr4 = c0.f12204c;
                int i12 = c0.f12205d;
                HashMap map2 = c0.f12200I;
                p241u.v vVar2 = c0.f12201J;
                this.f12214b = iArr;
                this.f12215c = objArr4;
                this.f12216d = c0.f12199H;
                this.f12219g = i11;
                this.f12220h = (iArr.length / 5) - i11;
                this.f12221k = i12;
                this.f12222l = objArr4.length - i12;
                this.f12223m = i11;
                this.f12217e = map2;
                this.f12218f = vVar2;
                c0.f12202a = iArr2;
                c0.f12203b = objArr2 == true ? 1 : 0;
                c0.f12204c = objArr3;
                c0.f12205d = objArr == true ? 1 : 0;
                c0.f12199H = arrayList;
                c0.f12200I = map;
                c0.f12201J = vVar;
                return;
            }
        }
        F0 f0F = c0.f();
        try {
            C0852b.n(f0F, i, this, true, true, false);
            boolean z4 = true;
        } finally {
            f0F.e(z3);
        }
    }

    public final void z(int i) {
        C0850a c0850a;
        int i10;
        C0850a c0850a2;
        int i11;
        int i12;
        int i13 = this.f12220h;
        int i14 = this.f12219g;
        if (i14 != i) {
            if (!this.f12216d.isEmpty()) {
                int iM = m() - this.f12220h;
                if (i14 < i) {
                    for (int iB = E0.b(this.f12216d, i14, iM); iB < this.f12216d.size() && (i11 = (c0850a2 = (C0850a) this.f12216d.get(iB)).f12315a) < 0 && (i12 = i11 + iM) < i; iB++) {
                        c0850a2.f12315a = i12;
                    }
                } else {
                    for (int iB2 = E0.b(this.f12216d, i, iM); iB2 < this.f12216d.size() && (i10 = (c0850a = (C0850a) this.f12216d.get(iB2)).f12315a) >= 0; iB2++) {
                        c0850a.f12315a = -(iM - i10);
                    }
                }
            }
            if (i13 > 0) {
                int[] iArr = this.f12214b;
                int i15 = i * 5;
                int i16 = i13 * 5;
                int i17 = i14 * 5;
                if (i < i14) {
                    Kb.l.f0(i16 + i15, i15, i17, iArr, iArr);
                } else {
                    Kb.l.f0(i17, i17 + i16, i15 + i16, iArr, iArr);
                }
            }
            if (i < i14) {
                i14 = i + i13;
            }
            int iM2 = m();
            if (i14 >= iM2) {
                AbstractC0882q.c("Check failed");
            }
            while (i14 < iM2) {
                int i18 = (i14 * 5) + 2;
                int i19 = this.f12214b[i18];
                int iN = i19 > -2 ? i19 : (n() + i19) - (-2);
                if (iN >= i) {
                    iN = -((n() - iN) - (-2));
                }
                if (iN != i19) {
                    this.f12214b[i18] = iN;
                }
                i14++;
                if (i14 == i) {
                    i14 += i13;
                }
            }
        }
        this.f12219g = i;
    }
}
