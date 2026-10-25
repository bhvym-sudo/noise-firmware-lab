package O;

import G0.C0408c0;
import G0.EnumC0409c1;
import G0.InterfaceC0406b1;
import G0.InterfaceC0437q0;
import K.A0;
import K.z0;
import Q0.C0803a;
import Q0.C0809g;
import T.C0852b;
import T.C0863g0;
import android.view.ActionMode;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f9912a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K.X f9915d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public kotlin.jvm.internal.m f9918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0437q0 f9919h;
    public p129kc.A i;
    public InterfaceC0406b1 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p255v0.a f9920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p131l0.o f9921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0863g0 f9922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0863g0 f9923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f9925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f9926q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0863g0 f9927r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0863g0 f9928s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9929t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public V0.s f9930u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g5.p f9931v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K f9932w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final K4.c f9933x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A2.s f9913b = K.U.f7145d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yb.c f9914c = A.f9864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0863g0 f9916e = C0852b.o(new V0.s((String) null, 0, 7));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ha.K f9917f = V0.y.f13618a;

    public U(A0 a10) {
        this.f9912a = a10;
        Boolean bool = Boolean.TRUE;
        this.f9922m = C0852b.o(bool);
        this.f9923n = C0852b.o(bool);
        this.f9924o = 0L;
        this.f9926q = 0L;
        this.f9927r = C0852b.o(null);
        this.f9928s = C0852b.o(null);
        this.f9929t = -1;
        this.f9930u = new V0.s((String) null, 0L, 7);
        this.f9932w = new K(this, 1);
        this.f9933x = new K4.c(this, 25);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    public static final long a(U u5, V0.s sVar, long j, boolean z3, boolean z4, Ha.K k10, boolean z10) {
        z0 z0VarD;
        long j6;
        C0764n c0764n;
        C0764n c0764n2;
        boolean z11;
        p255v0.a aVar;
        C0763m c0763mB;
        C0763m c0763mB2;
        C0764n c0764n3;
        C0764n c0764nA;
        K.X x5 = u5.f9915d;
        if (x5 == null || (z0VarD = x5.d()) == null) {
            return Q0.J.f11015b;
        }
        A2.s sVar2 = u5.f9913b;
        long j10 = sVar.f13593b;
        C0809g c0809g = sVar.f13592a;
        int i = Q0.J.f11016c;
        int i10 = (int) (j10 >> 32);
        sVar2.b(i10);
        int i11 = (int) (j10 & 4294967295L);
        u5.f9913b.b(i11);
        long jD = p185p5.b.d(i10, i11);
        int iB = z0VarD.b(false, j);
        int i12 = (z4 || z3) ? iB : (int) (jD >> 32);
        int i13 = (!z4 || z3) ? iB : (int) (jD & 4294967295L);
        g5.p pVar = u5.f9931v;
        int i14 = -1;
        if (z3 || pVar == null) {
            j6 = 4294967295L;
        } else {
            j6 = 4294967295L;
            int i15 = u5.f9929t;
            if (i15 != -1) {
                i14 = i15;
            }
        }
        Q0.H h5 = z0VarD.f7438a;
        if (z3) {
            c0764n = null;
        } else {
            int i16 = (int) (jD >> 32);
            int i17 = (int) (jD & j6);
            c0764n = new C0764n(new C0763m(k6.a.v(h5, i16), i16, 1L), new C0763m(k6.a.v(h5, i17), i17, 1L), Q0.J.f(jD));
        }
        g5.p pVar2 = new g5.p(z4, c0764n, new C0762l(i12, i13, i14, h5));
        if (c0764n != null && pVar != null && z4 == pVar.f24961b) {
            C0762l c0762l = (C0762l) pVar.f24963d;
            if (i12 == c0762l.f9986b && i13 == c0762l.f9987c) {
                return j10;
            }
        }
        u5.f9931v = pVar2;
        u5.f9929t = iB;
        int i18 = k10.f5968a;
        Object obj = pVar2.f24963d;
        switch (i18) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C0762l c0762l2 = (C0762l) obj;
                c0764n2 = new C0764n(c0762l2.b(c0762l2.f9986b), c0762l2.b(c0762l2.f9987c), pVar2.d() == EnumC0759i.f9978a);
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                c0764n2 = com.bumptech.glide.c.a(pVar2, C0765o.f9997c);
                break;
            case 8:
                c0764n2 = com.bumptech.glide.c.a(pVar2, C0765o.f9996b);
                break;
            default:
                Object obj2 = pVar2.f24962c;
                c0764n2 = (C0764n) obj2;
                if (c0764n2 != null) {
                    C0763m c0763m = c0764n2.f9994b;
                    C0763m c0763m2 = c0764n2.f9993a;
                    C0762l c0762l3 = (C0762l) obj;
                    if (pVar2.f24961b) {
                        c0763mB2 = com.bumptech.glide.c.b(pVar2, c0762l3, c0763m2);
                        c0763mB = c0763m;
                        c0763m = c0763m2;
                        c0763m2 = c0763mB2;
                    } else {
                        c0763mB = com.bumptech.glide.c.b(pVar2, c0762l3, c0763m);
                        c0763mB2 = c0763mB;
                    }
                    if (!kotlin.jvm.internal.l.a(c0763mB2, c0763m)) {
                        C0764n c0764n4 = new C0764n(c0763m2, c0763mB, pVar2.d() == EnumC0759i.f9978a || (pVar2.d() == EnumC0759i.f9980c && c0763m2.f9991b > c0763mB.f9991b));
                        C0762l c0762l4 = (C0762l) obj;
                        C0763m c0763m3 = c0764n4.f9993a;
                        long j11 = c0763m3.f9992c;
                        C0763m c0763m4 = c0764n4.f9994b;
                        if (j11 != c0763m4.f9992c) {
                            boolean z12 = c0764n4.f9995c;
                            if ((z12 ? c0763m3 : c0763m4).f9991b == 0) {
                                if (((Q0.H) c0762l4.f9989e).f11005a.f10997a.f11042b.length() == (z12 ? c0763m4 : c0763m3).f9991b) {
                                    String str = ((Q0.H) c0762l4.f9989e).f11005a.f10997a.f11042b;
                                    c0764n3 = (C0764n) obj2;
                                    boolean z13 = pVar2.f24961b;
                                    if (c0764n3 == null) {
                                    }
                                }
                            }
                        } else if (c0763m3.f9991b == c0763m4.f9991b) {
                            String str2 = ((Q0.H) c0762l4.f9989e).f11005a.f10997a.f11042b;
                            c0764n3 = (C0764n) obj2;
                            boolean z14 = pVar2.f24961b;
                            if (c0764n3 == null && str2.length() != 0) {
                                String str3 = ((Q0.H) c0762l4.f9989e).f11005a.f10997a.f11042b;
                                int i19 = c0762l4.f9986b;
                                int length = str3.length();
                                if (i19 == 0) {
                                    int iN = K.U.n(0, str3);
                                    c0764nA = z14 ? C0764n.a(c0764n4, com.bumptech.glide.c.f(c0763m3, c0762l4, iN), null, true, 2) : C0764n.a(c0764n4, null, com.bumptech.glide.c.f(c0763m4, c0762l4, iN), false, 1);
                                } else if (i19 == length) {
                                    int iQ = K.U.q(length, str3);
                                    c0764nA = z14 ? C0764n.a(c0764n4, com.bumptech.glide.c.f(c0763m3, c0762l4, iQ), null, false, 2) : C0764n.a(c0764n4, null, com.bumptech.glide.c.f(c0763m4, c0762l4, iQ), true, 1);
                                } else {
                                    boolean z15 = c0764n3.f9995c;
                                    int iQ2 = z14 ^ z15 ? K.U.q(i19, str3) : K.U.n(i19, str3);
                                    c0764nA = z14 ? C0764n.a(c0764n4, com.bumptech.glide.c.f(c0763m3, c0762l4, iQ2), null, z15, 2) : C0764n.a(c0764n4, null, com.bumptech.glide.c.f(c0763m4, c0762l4, iQ2), z15, 1);
                                }
                                c0764n2 = c0764nA;
                                break;
                            }
                        }
                        c0764n2 = c0764n4;
                    }
                } else {
                    c0764n2 = com.bumptech.glide.c.a(pVar2, C0765o.f9997c);
                }
                break;
        }
        A2.s sVar3 = u5.f9913b;
        int i20 = c0764n2.f9993a.f9991b;
        sVar3.d(i20);
        A2.s sVar4 = u5.f9913b;
        int i21 = c0764n2.f9994b.f9991b;
        sVar4.d(i21);
        long jD2 = p185p5.b.d(i20, i21);
        if (Q0.J.a(jD2, j10)) {
            return j10;
        }
        boolean z16 = Q0.J.f(jD2) != Q0.J.f(j10) && Q0.J.a(p185p5.b.d((int) (jD2 & j6), (int) (jD2 >> 32)), j10);
        boolean z17 = Q0.J.b(jD2) && Q0.J.b(j10);
        if (z10 && c0809g.f11042b.length() > 0 && !z16 && !z17 && (aVar = u5.f9920k) != null) {
            aVar.a();
        }
        u5.f9914c.invoke(c(c0809g, jD2));
        if (!z10) {
            u5.q(!Q0.J.b(jD2));
        }
        K.X x10 = u5.f9915d;
        if (x10 != null) {
            x10.f7163q.setValue(Boolean.valueOf(z10));
        }
        K.X x11 = u5.f9915d;
        if (x11 != null) {
            x11.f7159m.setValue(Boolean.valueOf(!Q0.J.b(jD2) && p184p4.s.G(u5, true)));
        }
        K.X x12 = u5.f9915d;
        if (x12 == null) {
            z11 = false;
        } else {
            z11 = false;
            x12.f7160n.setValue(Boolean.valueOf(!Q0.J.b(jD2) && p184p4.s.G(u5, false)));
        }
        K.X x13 = u5.f9915d;
        if (x13 == null) {
            return jD2;
        }
        if (Q0.J.b(jD2) && p184p4.s.G(u5, true)) {
            z11 = true;
        }
        x13.f7161o.setValue(Boolean.valueOf(z11));
        return jD2;
    }

    public static V0.s c(C0809g c0809g, long j) {
        return new V0.s(c0809g, j, (Q0.J) null);
    }

    public final p129kc.A0 b(boolean z3) {
        p129kc.A a10 = this.i;
        if (a10 != null) {
            return p129kc.C.C(a10, null, p129kc.B.f26936d, new J(this, z3, null), 1);
        }
        return null;
    }

    public final void d() {
        p129kc.A a10 = this.i;
        if (a10 != null) {
            p129kc.C.C(a10, null, p129kc.B.f26936d, new L(this, null), 1);
        }
    }

    public final void e(p144m0.b bVar) {
        int iD;
        if (!Q0.J.b(k().f13593b)) {
            K.X x5 = this.f9915d;
            z0 z0VarD = x5 != null ? x5.d() : null;
            if (bVar == null || z0VarD == null) {
                iD = Q0.J.d(k().f13593b);
            } else {
                A2.s sVar = this.f9913b;
                iD = z0VarD.b(true, bVar.f27749a);
                sVar.d(iD);
            }
            this.f9914c.invoke(V0.s.a(k(), null, p185p5.b.d(iD, iD), 5));
        }
        o((bVar == null || k().f13592a.f11042b.length() <= 0) ? K.M.f7080a : K.M.f7082c);
        q(false);
    }

    public final void f(boolean z3) {
        p131l0.o oVar;
        K.X x5 = this.f9915d;
        if (x5 != null && !x5.b() && (oVar = this.f9921l) != null) {
            p131l0.o.b(oVar);
        }
        this.f9930u = k();
        q(z3);
        o(K.M.f7081b);
    }

    public final p144m0.b g() {
        return (p144m0.b) this.f9928s.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f9922m.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.f9923n.getValue()).booleanValue();
    }

    public final long j(boolean z3) {
        z0 z0VarD;
        long j;
        K.X x5 = this.f9915d;
        if (x5 == null || (z0VarD = x5.d()) == null) {
            return 9205357640488583168L;
        }
        Q0.H h5 = z0VarD.f7438a;
        Q0.p pVar = h5.f11006b;
        K.X x10 = this.f9915d;
        C0809g c0809g = x10 != null ? x10.f7149a.f7238a : null;
        if (c0809g == null) {
            return 9205357640488583168L;
        }
        if (!kotlin.jvm.internal.l.a(c0809g.f11042b, h5.f11005a.f10997a.f11042b)) {
            return 9205357640488583168L;
        }
        V0.s sVarK = k();
        if (z3) {
            long j6 = sVarK.f13593b;
            int i = Q0.J.f11016c;
            j = j6 >> 32;
        } else {
            long j10 = sVarK.f13593b;
            int i10 = Q0.J.f11016c;
            j = j10 & 4294967295L;
        }
        int i11 = (int) j;
        this.f9913b.b(i11);
        boolean zF = Q0.J.f(k().f13593b);
        long j11 = h5.f11007c;
        int iD = pVar.d(i11);
        if (iD >= pVar.f11097f) {
            return 9205357640488583168L;
        }
        boolean z4 = h5.a(((!z3 || zF) && (z3 || !zF)) ? Math.max(i11 + (-1), 0) : i11) == h5.g(i11);
        ArrayList arrayList = pVar.f11099h;
        pVar.k(i11);
        Q0.r rVar = (Q0.r) arrayList.get(i11 == ((C0809g) pVar.f11092a.f968a).f11042b.length() ? p277x4.f.G(arrayList) : p172o4.E.r(i11, arrayList));
        C0803a c0803a = rVar.f11102a;
        int iD2 = rVar.d(i11);
        R0.j jVar = c0803a.f11027d;
        return (((long) Float.floatToRawIntBits(k6.a.h(pVar.b(iD), CropImageView.DEFAULT_ASPECT_RATIO, (int) (j11 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(k6.a.h(z4 ? jVar.h(iD2, false) : jVar.i(iD2, false), CropImageView.DEFAULT_ASPECT_RATIO, (int) (j11 >> 32)))) << 32);
    }

    public final V0.s k() {
        return (V0.s) this.f9916e.getValue();
    }

    public final void l() {
        InterfaceC0406b1 interfaceC0406b1 = this.j;
        if ((interfaceC0406b1 != null ? ((C0408c0) interfaceC0406b1).f5214d : null) != EnumC0409c1.f5215a || interfaceC0406b1 == null) {
            return;
        }
        C0408c0 c0408c0 = (C0408c0) interfaceC0406b1;
        c0408c0.f5214d = EnumC0409c1.f5216b;
        ActionMode actionMode = c0408c0.f5212b;
        if (actionMode != null) {
            actionMode.finish();
        }
        c0408c0.f5212b = null;
    }

    public final void m() {
        p129kc.A a10 = this.i;
        if (a10 != null) {
            p129kc.C.C(a10, null, p129kc.B.f26936d, new N(this, null), 1);
        }
    }

    public final void n() {
        V0.s sVarC = c(k().f13592a, p185p5.b.d(0, k().f13592a.f11042b.length()));
        this.f9914c.invoke(sVarC);
        this.f9930u = V0.s.a(this.f9930u, null, sVarC.f13593b, 5);
        f(true);
    }

    public final void o(K.M m2) {
        K.X x5 = this.f9915d;
        if (x5 != null) {
            if (x5.a() == m2) {
                x5 = null;
            }
            if (x5 != null) {
                x5.f7157k.setValue(m2);
            }
        }
    }

    public final void p() {
        p129kc.A a10 = this.i;
        if (a10 != null) {
            p129kc.C.C(a10, null, p129kc.B.f26936d, new T(this, null), 1);
        }
    }

    public final void q(boolean z3) {
        K.X x5 = this.f9915d;
        if (x5 != null) {
            x5.f7158l.setValue(Boolean.valueOf(z3));
        }
        if (z3) {
            p();
        } else {
            l();
        }
    }
}
