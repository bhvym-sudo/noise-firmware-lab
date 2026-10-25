package p276x3;

import D0.G;
import F.j;
import F.s;
import F.z;
import G.C0399v;
import R2.AbstractC0817b;
import R2.F;
import R2.H;
import R2.o;
import java.util.ArrayList;
import java.util.List;
import p029c1.a;
import p029c1.b;
import p078g0.f;
import p078g0.g;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.m;
import p231t2.t;
import p241u.v;

/* JADX INFO: renamed from: x3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2310b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f34406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f34408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f34409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34410h;
    public int i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f34411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f34412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f34413m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f34414n;

    public C2310b(long j, boolean z3, j jVar, C0399v c0399v, int i, int i10, f fVar, g gVar, int i11, int i12, long j6, z zVar) {
        this.f34403a = 2;
        this.j = z3;
        this.f34406d = c0399v;
        this.f34407e = i;
        this.f34410h = i10;
        this.f34408f = fVar;
        this.f34409g = gVar;
        this.i = i11;
        this.f34413m = i12;
        this.f34414n = j6;
        this.f34412l = zVar;
        this.f34404b = jVar;
        this.f34405c = c0399v;
        this.f34411k = b.b(z3 ? a.h(j) : Integer.MAX_VALUE, z3 ? Integer.MAX_VALUE : a.g(j), 5);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public s a(int i, long j) {
        List list;
        j jVar = (j) this.f34404b;
        Object objC = jVar.c(i);
        Object objA = jVar.a(i);
        C0399v c0399v = (C0399v) this.f34405c;
        j jVar2 = c0399v.f4950c;
        v vVar = c0399v.f4951d;
        List list2 = (List) vVar.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            Object objC2 = jVar2.c(i);
            List listQ0 = c0399v.f4949b.q0(objC2, c0399v.f4948a.a(i, objC2, jVar2.a(i)));
            int size = listQ0.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((G) listQ0.get(i10)).y(j));
            }
            vVar.h(i, arrayList);
            list = arrayList;
        }
        return new s(i, list, this.j, (f) this.f34408f, (g) this.f34409g, ((C0399v) this.f34406d).f4949b.getLayoutDirection(), this.i, this.f34413m, i != this.f34407e + (-1) ? this.f34410h : 0, this.f34414n, objC, objA, ((z) this.f34412l).f4211m, j);
    }

    @Override // p276x3.h
    public void b() {
        switch (this.f34403a) {
            case 0:
                this.f34410h = 0;
                this.i = 0;
                this.j = false;
                this.f34414n = -9223372036854775807L;
                break;
            default:
                this.f34410h = 0;
                this.i = 0;
                this.j = false;
                this.f34414n = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0359  */
    /* JADX WARN: Code duplicated, block: B:202:0x039b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p276x3.h
    public void c(m mVar) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        String str;
        byte b10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        switch (this.f34403a) {
            case 0:
                m mVar2 = (m) this.f34405c;
                p231t2.b.k((F) this.f34409g);
                while (mVar.a() > 0) {
                    int i26 = this.f34410h;
                    if (i26 == 0) {
                        while (mVar.a() > 0) {
                            if (this.j) {
                                int iT = mVar.t();
                                if (iT == 119) {
                                    this.j = false;
                                    this.f34410h = 1;
                                    byte[] bArr = mVar2.f32611a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.i = 2;
                                }
                                this.j = iT == 11;
                            } else {
                                this.j = mVar.t() == 11;
                            }
                            break;
                        }
                    } else if (i26 == 1) {
                        byte[] bArr2 = mVar2.f32611a;
                        int iMin = Math.min(mVar.a(), 128 - this.i);
                        mVar.e(bArr2, this.i, iMin);
                        int i27 = this.i + iMin;
                        this.i = i27;
                        if (i27 == 128) {
                            H h5 = (H) this.f34404b;
                            h5.q(0);
                            int[] iArr = AbstractC0817b.f11535f;
                            int[] iArr2 = AbstractC0817b.f11533d;
                            int iG = h5.g();
                            h5.t(40);
                            Object[] objArr = h5.i(5) > 10;
                            h5.q(iG);
                            if (objArr == true) {
                                h5.t(16);
                                int i28 = h5.i(2);
                                if (i28 == 0) {
                                    b10 = 0;
                                } else if (i28 != 1) {
                                    b10 = i28 != 2 ? (byte) -1 : (byte) 2;
                                } else {
                                    b10 = 1;
                                }
                                h5.t(3);
                                i12 = (h5.i(11) + 1) * 2;
                                int i29 = h5.i(2);
                                if (i29 == 3) {
                                    i13 = AbstractC0817b.f11534e[h5.i(2)];
                                    i15 = 3;
                                    i16 = 6;
                                } else {
                                    int i30 = h5.i(2);
                                    int i31 = AbstractC0817b.f11532c[i30];
                                    i13 = iArr2[i29];
                                    i15 = i30;
                                    i16 = i31;
                                }
                                i14 = i16 * 256;
                                int i32 = (i12 * i13) / (i16 * 32);
                                int i33 = h5.i(3);
                                boolean zH = h5.h();
                                i11 = iArr[i33] + (zH ? 1 : 0);
                                h5.t(10);
                                if (h5.h()) {
                                    h5.t(8);
                                }
                                if (i33 == 0) {
                                    h5.t(5);
                                    if (h5.h()) {
                                        h5.t(8);
                                    }
                                }
                                if (b10 == 1 && h5.h()) {
                                    h5.t(16);
                                }
                                if (h5.h()) {
                                    if (i33 > 2) {
                                        h5.t(2);
                                    }
                                    if ((i33 & 1) == 0 || i33 <= 2) {
                                        i21 = 6;
                                    } else {
                                        i21 = 6;
                                        h5.t(6);
                                    }
                                    if ((i33 & 4) != 0) {
                                        h5.t(i21);
                                    }
                                    if (zH && h5.h()) {
                                        h5.t(5);
                                    }
                                    if (b10 != 0) {
                                        i17 = i15;
                                    } else {
                                        if (h5.h()) {
                                            i22 = 6;
                                            h5.t(6);
                                        } else {
                                            i22 = 6;
                                        }
                                        if (i33 == 0 && h5.h()) {
                                            h5.t(i22);
                                        }
                                        if (h5.h()) {
                                            h5.t(i22);
                                        }
                                        int i34 = h5.i(2);
                                        if (i34 == 1) {
                                            h5.t(5);
                                            i24 = 2;
                                        } else {
                                            if (i34 == 2) {
                                                h5.t(12);
                                            } else if (i34 == 3) {
                                                int i35 = h5.i(5);
                                                if (h5.h()) {
                                                    h5.t(5);
                                                    if (h5.h()) {
                                                        i25 = 4;
                                                        h5.t(4);
                                                    } else {
                                                        i25 = 4;
                                                    }
                                                    if (h5.h()) {
                                                        h5.t(i25);
                                                    }
                                                    if (h5.h()) {
                                                        h5.t(i25);
                                                    }
                                                    if (h5.h()) {
                                                        h5.t(i25);
                                                    }
                                                    if (h5.h()) {
                                                        h5.t(i25);
                                                    }
                                                    if (h5.h()) {
                                                        h5.t(i25);
                                                    }
                                                    if (h5.h()) {
                                                        h5.t(i25);
                                                    }
                                                    if (h5.h()) {
                                                        if (h5.h()) {
                                                            h5.t(i25);
                                                        }
                                                        if (h5.h()) {
                                                            h5.t(i25);
                                                        }
                                                    }
                                                }
                                                if (h5.h()) {
                                                    h5.t(5);
                                                    if (h5.h()) {
                                                        h5.t(7);
                                                        if (h5.h()) {
                                                            i23 = 8;
                                                            h5.t(8);
                                                        } else {
                                                            i23 = 8;
                                                        }
                                                    } else {
                                                        i23 = 8;
                                                    }
                                                } else {
                                                    i23 = 8;
                                                }
                                                i24 = 2;
                                                h5.t((i35 + 2) * i23);
                                                h5.c();
                                            }
                                            i24 = 2;
                                        }
                                        if (i33 < i24) {
                                            if (h5.h()) {
                                                h5.t(14);
                                            }
                                            if (i33 == 0 && h5.h()) {
                                                h5.t(14);
                                            }
                                        }
                                        if (h5.h()) {
                                            i17 = i15;
                                            if (i17 == 0) {
                                                h5.t(5);
                                            } else {
                                                for (int i36 = 0; i36 < i16; i36++) {
                                                    if (h5.h()) {
                                                        h5.t(5);
                                                    }
                                                }
                                            }
                                        } else {
                                            i17 = i15;
                                        }
                                    }
                                } else {
                                    i17 = i15;
                                }
                                if (h5.h()) {
                                    h5.t(5);
                                    if (i33 == 2) {
                                        h5.t(4);
                                    }
                                    if (i33 >= 6) {
                                        h5.t(2);
                                    }
                                    if (h5.h()) {
                                        i20 = 8;
                                        h5.t(8);
                                    } else {
                                        i20 = 8;
                                    }
                                    if (i33 == 0 && h5.h()) {
                                        h5.t(i20);
                                    }
                                    i18 = 3;
                                    if (i29 < 3) {
                                        h5.s();
                                    }
                                } else {
                                    i18 = 3;
                                }
                                if (b10 == 0 && i17 != i18) {
                                    h5.s();
                                }
                                if (b10 == 2 && (i17 == i18 || h5.h())) {
                                    i19 = 6;
                                    h5.t(6);
                                } else {
                                    i19 = 6;
                                }
                                str = (h5.h() && h5.i(i19) == 1 && h5.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i = i32;
                            } else {
                                h5.t(32);
                                int i37 = h5.i(2);
                                String str2 = i37 == 3 ? null : "audio/ac3";
                                int i38 = h5.i(6);
                                i = AbstractC0817b.f11536g[i38 / 2] * 1000;
                                int iF = AbstractC0817b.f(i37, i38);
                                h5.t(8);
                                int i39 = h5.i(3);
                                if ((i39 & 1) == 0 || i39 == 1) {
                                    i10 = 2;
                                } else {
                                    i10 = 2;
                                    h5.t(2);
                                }
                                if ((i39 & 4) != 0) {
                                    h5.t(i10);
                                }
                                if (i39 == i10) {
                                    h5.t(i10);
                                }
                                int i40 = i37 < 3 ? iArr2[i37] : -1;
                                i11 = iArr[i39] + (h5.h() ? 1 : 0);
                                i12 = iF;
                                i13 = i40;
                                i14 = 1536;
                                str = str2;
                            }
                            C2134p c2134p = (C2134p) this.f34412l;
                            if (c2134p == null || i11 != c2134p.f31577A || i13 != c2134p.f31578B || !t.a(str, c2134p.f31598m)) {
                                C2133o c2133o = new C2133o();
                                c2133o.f31553a = (String) this.f34408f;
                                c2133o.f31562l = D.m(str);
                                c2133o.f31576z = i11;
                                c2133o.f31544A = i13;
                                c2133o.f31556d = (String) this.f34406d;
                                c2133o.f31558f = this.f34407e;
                                c2133o.f31560h = i;
                                if ("audio/ac3".equals(str)) {
                                    c2133o.f31559g = i;
                                }
                                C2134p c2134p2 = new C2134p(c2133o);
                                this.f34412l = c2134p2;
                                ((F) this.f34409g).a(c2134p2);
                            }
                            this.f34413m = i12;
                            this.f34411k = (((long) i14) * 1000000) / ((long) ((C2134p) this.f34412l).f31578B);
                            mVar2.F(0);
                            ((F) this.f34409g).d(mVar2, 128, 0);
                            this.f34410h = 2;
                        }
                    } else if (i26 == 2) {
                        int iMin2 = Math.min(mVar.a(), this.f34413m - this.i);
                        ((F) this.f34409g).d(mVar, iMin2, 0);
                        int i41 = this.i + iMin2;
                        this.i = i41;
                        if (i41 == this.f34413m) {
                            p231t2.b.j(this.f34414n != -9223372036854775807L);
                            ((F) this.f34409g).b(this.f34414n, 1, this.f34413m, 0, null);
                            this.f34414n += this.f34411k;
                            this.f34410h = 0;
                        }
                    }
                }
                break;
            default:
                m mVar3 = (m) this.f34405c;
                p231t2.b.k((F) this.f34409g);
                while (mVar.a() > 0) {
                    int i42 = this.f34410h;
                    if (i42 == 0) {
                        while (mVar.a() > 0) {
                            if (this.j) {
                                int iT2 = mVar.t();
                                this.j = iT2 == 172;
                                if (iT2 == 64 || iT2 == 65) {
                                    Object[] objArr2 = iT2 == 65;
                                    this.f34410h = 1;
                                    byte[] bArr3 = mVar3.f32611a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr2 == true ? 65 : 64);
                                    this.i = 2;
                                }
                            } else {
                                this.j = mVar.t() == 172;
                            }
                            break;
                        }
                    } else if (i42 == 1) {
                        byte[] bArr4 = mVar3.f32611a;
                        int iMin3 = Math.min(mVar.a(), 16 - this.i);
                        mVar.e(bArr4, this.i, iMin3);
                        int i43 = this.i + iMin3;
                        this.i = i43;
                        if (i43 == 16) {
                            H h8 = (H) this.f34404b;
                            h8.q(0);
                            P2.j jVarL = AbstractC0817b.l(h8);
                            int i44 = jVarL.f10245b;
                            C2134p c2134p3 = (C2134p) this.f34412l;
                            if (c2134p3 == null || 2 != c2134p3.f31577A || i44 != c2134p3.f31578B || !"audio/ac4".equals(c2134p3.f31598m)) {
                                C2133o c2133o2 = new C2133o();
                                c2133o2.f31553a = (String) this.f34408f;
                                c2133o2.f31562l = D.m("audio/ac4");
                                c2133o2.f31576z = 2;
                                c2133o2.f31544A = i44;
                                c2133o2.f31556d = (String) this.f34406d;
                                c2133o2.f31558f = this.f34407e;
                                C2134p c2134p4 = new C2134p(c2133o2);
                                this.f34412l = c2134p4;
                                ((F) this.f34409g).a(c2134p4);
                            }
                            this.f34413m = jVarL.f10246c;
                            this.f34411k = (((long) jVarL.f10247d) * 1000000) / ((long) ((C2134p) this.f34412l).f31578B);
                            mVar3.F(0);
                            ((F) this.f34409g).d(mVar3, 16, 0);
                            this.f34410h = 2;
                        }
                    } else if (i42 == 2) {
                        int iMin4 = Math.min(mVar.a(), this.f34413m - this.i);
                        ((F) this.f34409g).d(mVar, iMin4, 0);
                        int i45 = this.i + iMin4;
                        this.i = i45;
                        if (i45 == this.f34413m) {
                            p231t2.b.j(this.f34414n != -9223372036854775807L);
                            ((F) this.f34409g).b(this.f34414n, 1, this.f34413m, 0, null);
                            this.f34414n += this.f34411k;
                            this.f34410h = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // p276x3.h
    public void d(boolean z3) {
        int i = this.f34403a;
    }

    @Override // p276x3.h
    public void e(int i, long j) {
        switch (this.f34403a) {
            case 0:
                this.f34414n = j;
                break;
            default:
                this.f34414n = j;
                break;
        }
    }

    @Override // p276x3.h
    public void f(o oVar, E e10) {
        switch (this.f34403a) {
            case 0:
                e10.a();
                e10.b();
                this.f34408f = e10.f34399e;
                e10.b();
                this.f34409g = oVar.u(e10.f34398d, 1);
                break;
            default:
                e10.a();
                e10.b();
                this.f34408f = e10.f34399e;
                e10.b();
                this.f34409g = oVar.u(e10.f34398d, 1);
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2310b() {
        this(null, 0, 0);
        this.f34403a = 0;
    }

    public C2310b(String str, int i, int i10) {
        this.f34403a = i10;
        switch (i10) {
            case 1:
                H h5 = new H(new byte[16], 16);
                this.f34404b = h5;
                this.f34405c = new m(h5.f11523d);
                this.f34410h = 0;
                this.i = 0;
                this.j = false;
                this.f34414n = -9223372036854775807L;
                this.f34406d = str;
                this.f34407e = i;
                break;
            default:
                H h8 = new H(new byte[128], 128);
                this.f34404b = h8;
                this.f34405c = new m(h8.f11523d);
                this.f34410h = 0;
                this.f34414n = -9223372036854775807L;
                this.f34406d = str;
                this.f34407e = i;
                break;
        }
    }

    private final void g(boolean z3) {
    }

    private final void h(boolean z3) {
    }
}
