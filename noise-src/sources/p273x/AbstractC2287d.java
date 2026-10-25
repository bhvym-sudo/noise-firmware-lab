package p273x;

import A.H;
import G0.E0;
import Jb.A;
import Ob.h;
import Pb.a;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.S;
import T.U;
import Yb.c;
import androidx.fragment.app.C1254o;
import com.yalantis.ucrop.view.CropImageView;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p078g0.q;
import p172o4.E;

/* JADX INFO: renamed from: x.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2287d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2297n f34125a = new C2297n(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2298o f34126b = new C2298o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2299p f34127c = new C2299p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2300q f34128d = new C2300q(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2297n f34129e = new C2297n(Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2298o f34130f = new C2298o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2299p f34131g = new C2299p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C2300q f34132h = new C2300q(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final float[] i = new float[91];

    public static C2286c a(float f10) {
        return new C2286c(Float.valueOf(f10), p0.f34214a, Float.valueOf(0.01f), 8);
    }

    public static C2296m b(float f10, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        }
        return new C2296m(p0.f34214a, Float.valueOf(f10), new C2297n(f11), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x019a  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object c(C2296m c2296m, InterfaceC2291h interfaceC2291h, long j, c cVar, Qb.c cVar2) {
        X x5;
        x xVar;
        C2296m c2296m2;
        C2296m c2296m3;
        x xVar2;
        Object objA;
        c cVar3;
        C2294k c2294k;
        C2294k c2294k2;
        Object objA2;
        InterfaceC2291h interfaceC2291h2 = interfaceC2291h;
        E0 e10 = E0.f5016a;
        if (cVar2 instanceof X) {
            x5 = (X) cVar2;
            int i10 = x5.f34063f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                x5.f34063f = i10 - Integer.MIN_VALUE;
            } else {
                x5 = new X(cVar2);
            }
        } else {
            x5 = new X(cVar2);
        }
        X x10 = x5;
        Object obj = x10.f34062e;
        a aVar = a.f10544a;
        int i11 = x10.f34063f;
        if (i11 == 0) {
            E.O(obj);
            Object objF = interfaceC2291h2.f(0L);
            r rVarD = interfaceC2291h2.d(0L);
            xVar = new x();
            if (j == Long.MIN_VALUE) {
                try {
                    c2296m2 = c2296m;
                    try {
                        Z z3 = new Z(xVar, objF, interfaceC2291h2, rVarD, c2296m2, l(x10.getContext()), cVar);
                        xVar2 = xVar;
                        try {
                            x10.f34058a = c2296m2;
                            x10.f34059b = interfaceC2291h2;
                            x10.f34060c = cVar;
                            x10.f34061d = xVar2;
                            x10.f34063f = 1;
                            if (!interfaceC2291h2.a()) {
                                objA = C0852b.m(x10.getContext()).a(new U(2, z3), x10);
                            } else {
                                if (x10.getContext().get(e10) != null) {
                                    throw new ClassCastException();
                                }
                                objA = C0852b.m(x10.getContext()).a(z3, x10);
                            }
                            if (objA != aVar) {
                                c2296m3 = c2296m2;
                                cVar3 = cVar;
                                xVar = xVar2;
                            }
                            return aVar;
                        } catch (CancellationException e11) {
                            e = e11;
                            c2296m3 = c2296m2;
                            xVar = xVar2;
                            c2294k = (C2294k) xVar.f27080a;
                            if (c2294k != null) {
                                c2294k.i.setValue(Boolean.FALSE);
                            }
                            c2294k2 = (C2294k) xVar.f27080a;
                            if (c2294k2 != null) {
                                c2296m3.f34202f = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e12) {
                        e = e12;
                        c2296m3 = c2296m2;
                        c2294k = (C2294k) xVar.f27080a;
                        if (c2294k != null) {
                            c2294k.i.setValue(Boolean.FALSE);
                        }
                        c2294k2 = (C2294k) xVar.f27080a;
                        if (c2294k2 != null) {
                            c2296m3.f34202f = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e13) {
                    e = e13;
                    c2296m2 = c2296m;
                }
            } else {
                xVar2 = xVar;
                try {
                    C2294k c2294k3 = new C2294k(objF, interfaceC2291h2.c(), rVarD, j, interfaceC2291h2.g(), j, new Y(c2296m, 1));
                    k(c2294k3, j, l(x10.getContext()), interfaceC2291h2, c2296m, cVar);
                    xVar2.f27080a = c2294k3;
                    c2296m3 = c2296m;
                    interfaceC2291h2 = interfaceC2291h;
                    cVar3 = cVar;
                    xVar = xVar2;
                } catch (CancellationException e14) {
                    e = e14;
                    c2296m3 = c2296m;
                    xVar = xVar2;
                    c2294k = (C2294k) xVar.f27080a;
                    if (c2294k != null) {
                        c2294k.i.setValue(Boolean.FALSE);
                    }
                    c2294k2 = (C2294k) xVar.f27080a;
                    if (c2294k2 != null) {
                        c2296m3.f34202f = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i11 != 1 && i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xVar = x10.f34061d;
            cVar3 = x10.f34060c;
            interfaceC2291h2 = x10.f34059b;
            c2296m3 = x10.f34058a;
            try {
                E.O(obj);
            } catch (CancellationException e15) {
                e = e15;
                c2294k = (C2294k) xVar.f27080a;
                if (c2294k != null) {
                    c2294k.i.setValue(Boolean.FALSE);
                }
                c2294k2 = (C2294k) xVar.f27080a;
                if (c2294k2 != null && c2294k2.f34185g == c2296m3.f34200d) {
                    c2296m3.f34202f = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = xVar.f27080a;
            l.b(obj2);
            if (!((Boolean) ((C2294k) obj2).i.getValue()).booleanValue()) {
                return A.f6997a;
            }
            x xVar3 = xVar;
            c cVar4 = cVar3;
            InterfaceC2291h interfaceC2291h3 = interfaceC2291h2;
            C2296m c2296m4 = c2296m3;
            try {
                a0 a0Var = new a0(xVar3, l(x10.getContext()), interfaceC2291h3, c2296m4, cVar4);
                xVar = xVar3;
                interfaceC2291h2 = interfaceC2291h3;
                c2296m3 = c2296m4;
                cVar3 = cVar4;
                x10.f34058a = c2296m3;
                x10.f34059b = interfaceC2291h2;
                x10.f34060c = cVar3;
                x10.f34061d = xVar;
                x10.f34063f = 2;
                if (!interfaceC2291h2.a()) {
                    objA2 = C0852b.m(x10.getContext()).a(new U(2, a0Var), x10);
                } else {
                    if (x10.getContext().get(e10) != null) {
                        throw new ClassCastException();
                    }
                    objA2 = C0852b.m(x10.getContext()).a(a0Var, x10);
                }
            } catch (CancellationException e16) {
                e = e16;
                xVar = xVar3;
                c2296m3 = c2296m4;
                c2294k = (C2294k) xVar.f27080a;
                if (c2294k != null) {
                    c2294k.i.setValue(Boolean.FALSE);
                }
                c2294k2 = (C2294k) xVar.f27080a;
                if (c2294k2 != null) {
                    c2296m3.f34202f = false;
                }
                throw e;
            }
        } while (objA2 != aVar);
        return aVar;
    }

    public static Object d(C2296m c2296m, C2305w c2305w, c cVar, Qb.c cVar2) {
        Object objC = c(c2296m, new C2304v(c2305w, c2296m.f34197a, c2296m.f34198b.getValue(), c2296m.f34199c), Long.MIN_VALUE, cVar, cVar2);
        return objC == a.f10544a ? objC : A.f6997a;
    }

    public static final F e(I i10, float f10, E e10, InterfaceC0872l interfaceC0872l) {
        return h(i10, Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO), Float.valueOf(f10), p0.f34214a, e10, interfaceC0872l, 33208, 0);
    }

    public static final Object f(C2296m c2296m, Float f10, InterfaceC2295l interfaceC2295l, boolean z3, c cVar, Qb.c cVar2) {
        Object objC = c(c2296m, new c0(interfaceC2295l, c2296m.f34197a, c2296m.f34198b.getValue(), f10, c2296m.f34199c), z3 ? c2296m.f34200d : Long.MIN_VALUE, cVar, cVar2);
        return objC == a.f10544a ? objC : A.f6997a;
    }

    public static /* synthetic */ Object g(C2296m c2296m, Float f10, InterfaceC2295l interfaceC2295l, H h5, Qb.c cVar, int i10) {
        boolean z3 = (i10 & 4) == 0;
        c cVar2 = h5;
        if ((i10 & 8) != 0) {
            cVar2 = b0.f34103b;
        }
        return f(c2296m, f10, interfaceC2295l, z3, cVar2, cVar);
    }

    public static final F h(I i10, Number number, Number number2, o0 o0Var, E e10, InterfaceC0872l interfaceC0872l, int i11, int i12) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            F f10 = new F(i10, number, number2, o0Var, e10);
            c0880p.c0(f10);
            objH = f10;
        }
        F f11 = (F) objH;
        boolean z3 = (((57344 & i11) ^ 24576) > 16384 && c0880p.i(e10)) || (i11 & 24576) == 16384;
        Object objH2 = c0880p.H();
        if (z3 || objH2 == s5) {
            C1254o c1254o = new C1254o(number, f11, number2, e10, 1);
            c0880p.c0(c1254o);
            objH2 = c1254o;
        }
        C0852b.g((Yb.a) objH2, c0880p);
        boolean zI = c0880p.i(i10);
        Object objH3 = c0880p.H();
        if (zI || objH3 == s5) {
            objH3 = new p184p4.E(2, i10, f11);
            c0880p.c0(objH3);
        }
        C0852b.c(f11, (c) objH3, c0880p);
        return f11;
    }

    public static final r i(r rVar) {
        r rVarC = rVar.c();
        int iB = rVarC.b();
        for (int i10 = 0; i10 < iB; i10++) {
            rVarC.e(i10, rVar.a(i10));
        }
        return rVarC;
    }

    public static C2296m j(C2296m c2296m, float f10) {
        float f11 = ((C2297n) c2296m.f34199c).f34204a;
        return new C2296m(c2296m.f34197a, Float.valueOf(f10), new C2297n(f11), c2296m.f34200d, c2296m.f34201e, c2296m.f34202f);
    }

    public static final void k(C2294k c2294k, long j, float f10, InterfaceC2291h interfaceC2291h, C2296m c2296m, c cVar) {
        long jB = f10 == CropImageView.DEFAULT_ASPECT_RATIO ? interfaceC2291h.b() : (long) ((j - c2294k.f34181c) / f10);
        c2294k.f34185g = j;
        c2294k.f34183e.setValue(interfaceC2291h.f(jB));
        c2294k.f34184f = interfaceC2291h.d(jB);
        if (interfaceC2291h.e(jB)) {
            c2294k.f34186h = c2294k.f34185g;
            c2294k.i.setValue(Boolean.FALSE);
        }
        p(c2294k, c2296m);
        cVar.invoke(c2294k);
    }

    public static final float l(h hVar) {
        q qVar = (q) hVar.get(p078g0.c.f24753M);
        float fH = qVar != null ? qVar.h() : 1.0f;
        if (fH >= CropImageView.DEFAULT_ASPECT_RATIO) {
            return fH;
        }
        P.b("negative scale factor");
        return fH;
    }

    public static E m(InterfaceC2306x interfaceC2306x) {
        Q q8 = Q.f34045a;
        return new E(interfaceC2306x, 0);
    }

    public static U n(int i10, Object obj) {
        float f10 = (i10 & 2) != 0 ? 1500.0f : 400.0f;
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new U(1.0f, f10, obj);
    }

    public static n0 o(int i10, InterfaceC2307y interfaceC2307y, int i11) {
        if ((i11 & 4) != 0) {
            interfaceC2307y = AbstractC2308z.f34275a;
        }
        return new n0(i10, interfaceC2307y);
    }

    public static final void p(C2294k c2294k, C2296m c2296m) {
        c2296m.f34198b.setValue(c2294k.f34183e.getValue());
        r rVar = c2296m.f34199c;
        r rVar2 = c2294k.f34184f;
        int iB = rVar.b();
        for (int i10 = 0; i10 < iB; i10++) {
            rVar.e(i10, rVar2.a(i10));
        }
        c2296m.f34201e = c2294k.f34186h;
        c2296m.f34200d = c2294k.f34185g;
        c2296m.f34202f = ((Boolean) c2294k.i.getValue()).booleanValue();
    }
}
