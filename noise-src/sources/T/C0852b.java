package T;

import F0.C0374v;
import G.C0396s;
import U0.C0920f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: T.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0852b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12317a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f12318b = new F();

    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
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
    public static final void a(C0879o0 c0879o0, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i) {
        Y0 y1;
        InterfaceC0869j0 gVar;
        boolean z3;
        InterfaceC0869j0 interfaceC0869j0;
        C0883q0 c0883q0R;
        InterfaceC0869j0 interfaceC0869j1;
        InterfaceC0869j0 gVar2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1350970552);
        C0374v c0374v = c0880p.f12408w;
        InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
        c0880p.Q(201, AbstractC0882q.f12417b);
        Object objH = c0880p.H();
        if (kotlin.jvm.internal.l.a(objH, C0870k.f12351a)) {
            y1 = null;
        } else {
            kotlin.jvm.internal.l.c(objH, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            y1 = (Y0) objH;
        }
        AbstractC0877n0 abstractC0877n0 = c0879o0.f12365a;
        Y0 y0C = abstractC0877n0.c(c0879o0, y1);
        boolean zEquals = y0C.equals(y1);
        if (!zEquals) {
            c0880p.c0(y0C);
        }
        if (!c0880p.f12385O) {
            B0 b10 = c0880p.f12376F;
            Object objB = b10.b(b10.f12183b, b10.f12188g);
            kotlin.jvm.internal.l.c(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0869j0 interfaceC0869j2 = (InterfaceC0869j0) objB;
            if (!(c0880p.x() && zEquals) && (c0879o0.f12370f || !interfaceC0869j0M.containsKey(abstractC0877n0))) {
                p015b0.g gVar3 = (p015b0.g) interfaceC0869j0M;
                Bc.q qVarU = gVar3.f14427a.u(abstractC0877n0, abstractC0877n0.hashCode(), 0, y0C);
                gVar = gVar3;
                if (qVarU != null) {
                    gVar = new p015b0.g((Y.l) qVarU.f2508c, gVar3.f14428b + qVarU.f2507b);
                }
            } else if (!zEquals || c0880p.f12407v) {
                gVar = interfaceC0869j0M;
                if (!c0880p.f12407v) {
                    gVar = interfaceC0869j2;
                }
            } else {
                gVar = interfaceC0869j2;
            }
            interfaceC0869j1 = gVar;
            if (c0880p.f12409x || interfaceC0869j2 != gVar) {
                z3 = true;
                interfaceC0869j0 = gVar;
            }
            if (z3 && !c0880p.f12385O) {
                c0880p.F(interfaceC0869j0);
            }
            c0374v.c(c0880p.f12407v ? 1 : 0);
            c0880p.f12407v = z3;
            c0880p.f12380J = interfaceC0869j0;
            c0880p.O(AbstractC0882q.f12418c, 202, 0, interfaceC0869j0);
            eVar.invoke(c0880p, Integer.valueOf((i >> 3) & 14));
            c0880p.p(false);
            c0880p.p(false);
            c0880p.f12407v = c0374v.b() != 0;
            c0880p.f12380J = null;
            c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new C0396s(c0879o0, i, 3, eVar);
            }
        }
        if (c0879o0.f12370f || !interfaceC0869j0M.containsKey(abstractC0877n0)) {
            gVar2 = interfaceC0869j0M;
            p015b0.g gVar4 = (p015b0.g) interfaceC0869j0M;
            Bc.q qVarU2 = gVar4.f14427a.u(abstractC0877n0, abstractC0877n0.hashCode(), 0, y0C);
            gVar2 = gVar4;
            if (qVarU2 != null) {
                gVar2 = new p015b0.g((Y.l) qVarU2.f2508c, gVar4.f14428b + qVarU2.f2507b);
            }
        }
        gVar2 = interfaceC0869j0M;
        c0880p.f12379I = true;
        interfaceC0869j1 = gVar2;
        z3 = false;
        interfaceC0869j0 = interfaceC0869j1;
        if (z3) {
            c0880p.F(interfaceC0869j0);
        }
        c0374v.c(c0880p.f12407v ? 1 : 0);
        c0880p.f12407v = z3;
        c0880p.f12380J = interfaceC0869j0;
        c0880p.O(AbstractC0882q.f12418c, 202, 0, interfaceC0869j0);
        eVar.invoke(c0880p, Integer.valueOf((i >> 3) & 14));
        c0880p.p(false);
        c0880p.p(false);
        c0880p.f12407v = c0374v.b() != 0;
        c0880p.f12380J = null;
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0396s(c0879o0, i, 3, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
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
    public static final void b(C0879o0[] c0879o0Arr, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i) {
        InterfaceC0869j0 interfaceC0869j0B0;
        boolean z3;
        C0883q0 c0883q0R;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1390796515);
        C0374v c0374v = c0880p.f12408w;
        InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
        c0880p.Q(201, AbstractC0882q.f12417b);
        if (c0880p.f12385O) {
            interfaceC0869j0B0 = c0880p.b0(interfaceC0869j0M, v(c0879o0Arr, interfaceC0869j0M, p015b0.g.f18041d));
            c0880p.f12379I = true;
        } else {
            B0 b10 = c0880p.f12376F;
            Object objG = b10.g(b10.f12188g, 0);
            kotlin.jvm.internal.l.c(objG, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0869j0 interfaceC0869j0 = (InterfaceC0869j0) objG;
            B0 b11 = c0880p.f12376F;
            Object objG2 = b11.g(b11.f12188g, 1);
            kotlin.jvm.internal.l.c(objG2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0869j0 interfaceC0869j1 = (InterfaceC0869j0) objG2;
            p015b0.g gVarV = v(c0879o0Arr, interfaceC0869j0M, interfaceC0869j1);
            if (!c0880p.x() || c0880p.f12409x || !interfaceC0869j1.equals(gVarV)) {
                interfaceC0869j0B0 = c0880p.b0(interfaceC0869j0M, gVarV);
                if (c0880p.f12409x || !kotlin.jvm.internal.l.a(interfaceC0869j0B0, interfaceC0869j0)) {
                    z3 = true;
                }
                if (z3 && !c0880p.f12385O) {
                    c0880p.F(interfaceC0869j0B0);
                }
                c0374v.c(c0880p.f12407v ? 1 : 0);
                c0880p.f12407v = z3;
                c0880p.f12380J = interfaceC0869j0B0;
                c0880p.O(AbstractC0882q.f12418c, 202, 0, interfaceC0869j0B0);
                eVar.invoke(c0880p, Integer.valueOf((i >> 3) & 14));
                c0880p.p(false);
                c0880p.p(false);
                c0880p.f12407v = c0374v.b() != 0;
                c0880p.f12380J = null;
                c0883q0R = c0880p.r();
                if (c0883q0R != null) {
                    c0883q0R.f12425d = new C0396s(c0879o0Arr, i, 2, eVar);
                }
            }
            c0880p.f12396k = c0880p.f12376F.p() + c0880p.f12396k;
            interfaceC0869j0B0 = interfaceC0869j0;
        }
        z3 = false;
        if (z3) {
            c0880p.F(interfaceC0869j0B0);
        }
        c0374v.c(c0880p.f12407v ? 1 : 0);
        c0880p.f12407v = z3;
        c0880p.f12380J = interfaceC0869j0B0;
        c0880p.O(AbstractC0882q.f12418c, 202, 0, interfaceC0869j0B0);
        eVar.invoke(c0880p, Integer.valueOf((i >> 3) & 14));
        c0880p.p(false);
        c0880p.p(false);
        c0880p.f12407v = c0374v.b() != 0;
        c0880p.f12380J = null;
        c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0396s(c0879o0Arr, i, 2, eVar);
        }
    }

    public static final void c(Object obj, Yb.c cVar, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        boolean zG = c0880p.g(obj);
        Object objH = c0880p.H();
        if (zG || objH == C0870k.f12351a) {
            objH = new D(cVar);
            c0880p.c0(objH);
        }
    }

    public static final void d(Object obj, Object obj2, Yb.c cVar, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        boolean zG = c0880p.g(obj) | c0880p.g(obj2);
        Object objH = c0880p.H();
        if (zG || objH == C0870k.f12351a) {
            objH = new D(cVar);
            c0880p.c0(objH);
        }
    }

    public static final void e(InterfaceC0872l interfaceC0872l, Yb.e eVar, Object obj) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        Ob.h hVarH = c0880p.f12389b.h();
        boolean zG = c0880p.g(obj);
        Object objH = c0880p.H();
        if (zG || objH == C0870k.f12351a) {
            objH = new P(hVarH, eVar);
            c0880p.c0(objH);
        }
    }

    public static final void f(Object obj, Object obj2, Yb.e eVar, C0880p c0880p) {
        Ob.h hVarH = c0880p.f12389b.h();
        boolean zG = c0880p.g(obj) | c0880p.g(obj2);
        Object objH = c0880p.H();
        if (zG || objH == C0870k.f12351a) {
            objH = new P(hVarH, eVar);
            c0880p.c0(objH);
        }
    }

    public static final void g(Yb.a aVar, InterfaceC0872l interfaceC0872l) {
        U.J j = ((C0880p) interfaceC0872l).f12382L.f12876b.f12874M;
        j.I(U.A.f12858c);
        p184p4.s.N(j, 0, aVar);
    }

    public static final void h(p241u.u uVar, int i) {
        if (uVar.f32954b == 0 || !(uVar.c(0) == i || uVar.c(uVar.f32954b - 1) == i)) {
            int i10 = uVar.f32954b;
            uVar.a(i);
            while (i10 > 0) {
                int i11 = ((i10 + 1) >>> 1) - 1;
                int iC = uVar.c(i11);
                if (i <= iC) {
                    break;
                }
                uVar.e(i10, iC);
                i10 = i11;
            }
            uVar.e(i10, i);
        }
    }

    public static void i(F0 f10, List list, C0891v c0891v) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iC = f10.c((C0850a) list.get(i));
            int iK = f10.K(f10.f12214b, f10.q(iC));
            Object obj = iK < f10.f(f10.f12214b, f10.q(iC + 1)) ? f10.f12215c[f10.g(iK)] : C0870k.f12351a;
            C0883q0 c0883q0 = obj instanceof C0883q0 ? (C0883q0) obj : null;
            if (c0883q0 != null) {
                c0883q0.f12423b = c0891v;
            }
        }
    }

    public static final p129kc.A j(InterfaceC0872l interfaceC0872l) {
        return new A0(((C0880p) interfaceC0872l).f12389b.h());
    }

    public static final V.e k() {
        C0920f c0920f = L0.f12253b;
        V.e eVar = (V.e) c0920f.d();
        if (eVar != null) {
            return eVar;
        }
        V.e eVar2 = new V.e(new C0878o[0]);
        c0920f.s(eVar2);
        return eVar2;
    }

    public static final C l(Yb.a aVar) {
        C0920f c0920f = L0.f12252a;
        return new C(aVar, null);
    }

    public static final T m(Ob.h hVar) {
        T t5 = (T) hVar.get(S.f12290b);
        if (t5 != null) {
            return t5;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static List n(F0 f10, int i, F0 f11, boolean z3, boolean z4, boolean z10) {
        List list;
        boolean z11;
        C0850a c0850aP;
        int iS = f10.s(i);
        int i10 = i + iS;
        int iF = f10.f(f10.f12214b, f10.q(i));
        int iF2 = f10.f(f10.f12214b, f10.q(i10));
        int i11 = iF2 - iF;
        boolean z12 = i >= 0 && (f10.f12214b[(f10.q(i) * 5) + 1] & 201326592) != 0;
        f11.u(iS);
        f11.v(i11, f11.f12230t);
        if (f10.f12219g < i10) {
            f10.z(i10);
        }
        if (f10.f12221k < iF2) {
            f10.A(iF2, i10);
        }
        int[] iArr = f11.f12214b;
        int i12 = f11.f12230t;
        int i13 = i12 * 5;
        Kb.l.f0(i13, i * 5, i10 * 5, f10.f12214b, iArr);
        Object[] objArr = f11.f12215c;
        int i14 = f11.i;
        System.arraycopy(f10.f12215c, iF, objArr, i14, i11);
        int i15 = f11.f12232v;
        iArr[i13 + 2] = i15;
        int i16 = i12 - i;
        int i17 = i12 + iS;
        int iF3 = i14 - f11.f(iArr, i12);
        int i18 = f11.f12223m;
        int i19 = f11.f12222l;
        int length = objArr.length;
        boolean z13 = z12;
        int i20 = i18;
        int i21 = i12;
        while (i21 < i17) {
            if (i21 != i12) {
                int i22 = (i21 * 5) + 2;
                iArr[i22] = iArr[i22] + i16;
            }
            int[] iArr2 = iArr;
            iArr2[(i21 * 5) + 4] = F0.h(f11.f(iArr, i21) + iF3, i20 < i21 ? 0 : f11.f12221k, i19, length);
            if (i21 == i20) {
                i20++;
            }
            i21++;
            i12 = i12;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        f11.f12223m = i20;
        int iB = E0.b(f10.f12216d, i, f10.n());
        int iB2 = E0.b(f10.f12216d, i10, f10.n());
        if (iB < iB2) {
            ArrayList arrayList = f10.f12216d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i23 = iB; i23 < iB2; i23++) {
                C0850a c0850a = (C0850a) arrayList.get(i23);
                c0850a.f12315a += i16;
                arrayList2.add(c0850a);
            }
            f11.f12216d.addAll(E0.b(f11.f12216d, f11.f12230t, f11.n()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = Kb.s.f7760a;
        }
        if (!list.isEmpty()) {
            HashMap map = f10.f12217e;
            HashMap map2 = f11.f12217e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i24 = 0; i24 < size; i24++) {
                }
            }
        }
        int i25 = f11.f12232v;
        HashMap map3 = f11.f12217e;
        if (map3 != null && (c0850aP = f11.P(i15)) != null) {
        }
        int iC = f10.C(f10.f12214b, i);
        if (!z10) {
            z11 = false;
        } else if (z3) {
            boolean z14 = iC >= 0;
            if (z14) {
                f10.N();
                f10.a(iC - f10.f12230t);
                f10.N();
            }
            f10.a(i - f10.f12230t);
            boolean zF = f10.F();
            if (z14) {
                f10.J();
                f10.i();
                f10.J();
                f10.i();
            }
            z11 = zF;
        } else {
            boolean zG = f10.G(i, iS);
            f10.H(iF, i11, i - 1);
            z11 = zG;
        }
        if (z11) {
            AbstractC0882q.c("Unexpectedly removed anchors");
        }
        int i26 = f11.f12225o;
        int i27 = iArr3[i13 + 1];
        f11.f12225o = i26 + ((1073741824 & i27) != 0 ? 1 : i27 & 67108863);
        if (z4) {
            f11.f12230t = i17;
            f11.i = i14 + i11;
        }
        if (z13) {
            f11.R(i15);
        }
        return list;
    }

    public static C0863g0 o(Object obj) {
        return new C0863g0(obj, S.f12294f);
    }

    public static final Object p(InterfaceC0869j0 interfaceC0869j0, AbstractC0877n0 abstractC0877n0) {
        kotlin.jvm.internal.l.c(abstractC0877n0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Object objB = interfaceC0869j0.get(abstractC0877n0);
        if (objB == null) {
            objB = abstractC0877n0.b();
        }
        return ((Y0) objB).a(interfaceC0869j0);
    }

    public static final C0876n q(InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.Q(206, AbstractC0882q.f12420e);
        if (c0880p.f12385O) {
            F0.x(c0880p.f12378H);
        }
        Object objZ = c0880p.z();
        C0874m c0874m = objZ instanceof C0874m ? (C0874m) objZ : null;
        if (c0874m == null) {
            c0874m = new C0874m(new C0876n(c0880p, c0880p.f12386P, c0880p.f12401p, c0880p.f12372B, c0880p.f12394g.f12460Q));
            c0880p.d0(c0874m);
        }
        C0876n c0876n = c0874m.f12352a;
        c0876n.f12360f.setValue(c0880p.m());
        c0880p.p(false);
        return c0876n;
    }

    public static final X r(Object obj, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        if (objH == C0870k.f12351a) {
            objH = o(obj);
            c0880p.c0(objH);
        }
        X x5 = (X) objH;
        x5.setValue(obj);
        return x5;
    }

    public static final void s(InterfaceC0872l interfaceC0872l, Yb.e eVar, Object obj) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), obj)) {
            c0880p.c0(obj);
            c0880p.c(obj, eVar);
        }
    }

    public static final int t(p241u.u uVar) {
        int iC;
        int i = uVar.f32954b;
        int iC2 = uVar.c(0);
        while (uVar.f32954b != 0 && uVar.c(0) == iC2) {
            int i10 = uVar.f32954b;
            if (i10 == 0) {
                p254v.a.e("IntList is empty.");
                throw null;
            }
            uVar.e(0, uVar.f32953a[i10 - 1]);
            uVar.d(uVar.f32954b - 1);
            int i11 = uVar.f32954b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iC3 = uVar.c(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iC4 = uVar.c(i15);
                if (i14 < i11 && (iC = uVar.c(i14)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    uVar.e(i13, iC);
                    uVar.e(i14, iC3);
                    i13 = i14;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    uVar.e(i13, iC4);
                    uVar.e(i15, iC3);
                    i13 = i15;
                }
            }
        }
        return iC2;
    }

    public static final int u(int i) {
        int i10 = 306783378 & i;
        int i11 = 613566756 & i;
        return (i & (-920350135)) | (i11 >> 1) | i10 | ((i10 << 1) & i11);
    }

    public static final p015b0.g v(C0879o0[] c0879o0Arr, InterfaceC0869j0 interfaceC0869j0, InterfaceC0869j0 interfaceC0869j1) {
        p015b0.f fVar = new p015b0.f(p015b0.g.f18041d);
        for (C0879o0 c0879o0 : c0879o0Arr) {
            AbstractC0877n0 abstractC0877n0 = c0879o0.f12365a;
            if (c0879o0.f12370f || !interfaceC0869j0.containsKey(abstractC0877n0)) {
                fVar.put(abstractC0877n0, abstractC0877n0.c(c0879o0, (Y0) interfaceC0869j1.get(abstractC0877n0)));
            }
        }
        return fVar.a();
    }
}
