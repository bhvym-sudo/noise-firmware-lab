package F0;

import D0.C0269l;
import G0.C0451y;
import T.AbstractC0877n0;
import T.C0852b;
import android.view.View;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: F0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0358f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0354d f4440a = new C0354d(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q0 f4441b = new q0(1);

    public static final long a(float f10, boolean z3, boolean z4) {
        return (((z3 ? 1L : 0L) | (z4 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32);
    }

    public static final void b(V.e eVar, p078g0.o oVar) {
        V.e eVarZ = v(oVar).z();
        int i = eVarZ.f13527c - 1;
        Object[] objArr = eVarZ.f13525a;
        if (i < objArr.length) {
            while (i >= 0) {
                eVar.b((p078g0.o) ((J) objArr[i]).f4279e0.f4437f);
                i--;
            }
        }
    }

    public static final int c(Q q8, C0269l c0269l) {
        Q qO0 = q8.o0();
        if (qO0 == null) {
            C0.a.b("Child of " + q8 + " cannot be null when calculating alignment line");
        }
        if (q8.u0().d().containsKey(c0269l)) {
            Integer num = (Integer) q8.u0().d().get(c0269l);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iY = qO0.Y(c0269l);
            if (iY != Integer.MIN_VALUE) {
                qO0.f4323F = true;
                q8.f4324G = true;
                q8.y0();
                qO0.f4323F = false;
                q8.f4324G = false;
                return iY + ((int) (c0269l instanceof C0269l ? qO0.w0() & 4294967295L : qO0.w0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean d(C0352c c0352c) {
        A0 a10 = (A0) v(c0352c).f4279e0.f4436e;
        kotlin.jvm.internal.l.c(a10, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return a10.f4224N;
    }

    public static final p078g0.o e(InterfaceC0365l interfaceC0365l, int i) {
        p078g0.o oVar = ((p078g0.o) interfaceC0365l).f24779a.f24784f;
        if (oVar == null || (oVar.f24782d & i) == 0) {
            return null;
        }
        while (oVar != null) {
            int i10 = oVar.f24781c;
            if ((i10 & 2) != 0) {
                return null;
            }
            if ((i10 & i) != 0) {
                return oVar;
            }
            oVar = oVar.f24784f;
        }
        return null;
    }

    public static final p078g0.o f(V.e eVar) {
        int i;
        if (eVar == null || (i = eVar.f13527c) == 0) {
            return null;
        }
        return (p078g0.o) eVar.k(i - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC0377y g(p078g0.o oVar) {
        if ((oVar.f24781c & 2) != 0) {
            if (oVar instanceof InterfaceC0377y) {
                return (InterfaceC0377y) oVar;
            }
            if (oVar instanceof AbstractC0366m) {
                p078g0.o oVar2 = ((AbstractC0366m) oVar).f4503O;
                while (oVar2 != 0) {
                    if (oVar2 instanceof InterfaceC0377y) {
                        return (InterfaceC0377y) oVar2;
                    }
                    oVar2 = (!(oVar2 instanceof AbstractC0366m) || (oVar2.f24781c & 2) == 0) ? oVar2.f24784f : ((AbstractC0366m) oVar2).f4503O;
                }
            }
        }
        return null;
    }

    public static final int h(long j, long j6) {
        boolean zP = p(j);
        if (zP != p(j6)) {
            return zP ? -1 : 1;
        }
        int iSignum = (int) Math.signum(k(j) - k(j6));
        if (Math.min(k(j), k(j6)) >= CropImageView.DEFAULT_ASPECT_RATIO && o(j) != o(j6)) {
            return o(j) ? -1 : 1;
        }
        return iSignum;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(InterfaceC0364k interfaceC0364k, AbstractC0877n0 abstractC0877n0) {
        if (!((p078g0.o) interfaceC0364k).f24779a.f24778M) {
            C0.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        p015b0.g gVar = (p015b0.g) v(interfaceC0364k).f4272a0;
        gVar.getClass();
        return C0852b.p(gVar, abstractC0877n0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [F0.D0, F0.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final D0 j(D0 d5) {
        C0357e0 c0357e0;
        p078g0.o oVar = (p078g0.o) d5;
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitAncestors called on an unattached node");
        }
        p078g0.o oVar2 = oVar.f24779a.f24783e;
        J jV = v(d5);
        while (jV != null) {
            if ((((p078g0.o) jV.f4279e0.f4437f).f24782d & 262144) != 0) {
                while (oVar2 != null) {
                    if ((oVar2.f24781c & 262144) != 0) {
                        ?? F10 = oVar2;
                        ?? eVar = 0;
                        while (F10 != 0) {
                            if (F10 instanceof D0) {
                                D0 d10 = (D0) F10;
                                if (kotlin.jvm.internal.l.a(d5.g(), d10.g()) && d5.getClass() == d10.getClass()) {
                                    return d10;
                                }
                            } else if ((F10.f24781c & 262144) != 0 && (F10 instanceof AbstractC0366m)) {
                                p078g0.o oVar3 = ((AbstractC0366m) F10).f4503O;
                                int i = 0;
                                F10 = F10;
                                eVar = eVar;
                                while (oVar3 != null) {
                                    if ((oVar3.f24781c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            eVar = eVar;
                                            F10 = oVar3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new V.e(new p078g0.o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar.b(F10);
                                                F10 = 0;
                                            }
                                            eVar.b(oVar3);
                                        }
                                    }
                                    oVar3 = oVar3.f24784f;
                                    F10 = F10;
                                    eVar = eVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F10 = f(eVar);
                        }
                    }
                    oVar2 = oVar2.f24783e;
                }
            }
            jV = jV.v();
            oVar2 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
        return null;
    }

    public static final float k(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(InterfaceC0368o interfaceC0368o) {
        if (((p078g0.o) interfaceC0368o).f24779a.f24778M) {
            t(interfaceC0368o, 1).S0();
        }
    }

    public static final void m(InterfaceC0377y interfaceC0377y) {
        v(interfaceC0377y).E();
    }

    public static final void n(z0 z0Var) {
        v(z0Var).F();
    }

    public static final boolean o(long j) {
        return (j & 2) != 0;
    }

    public static final boolean p(long j) {
        return (j & 1) != 0;
    }

    public static final boolean q(J j) {
        if (j.f4251G == null) {
            return false;
        }
        J jV = j.v();
        return (jV != null ? jV.f4251G : null) == null || j.f4281f0.f4303b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(p078g0.o oVar, Yb.a aVar) {
        p0 p0Var = oVar.f24771F;
        if (p0Var == null) {
            p0Var = new p0((o0) oVar);
            oVar.f24771F = p0Var;
        }
        ((C0451y) w(oVar)).getSnapshotObserver().a(p0Var, C0356e.f4430f, aVar);
    }

    public static final void s(InterfaceC0365l interfaceC0365l) {
        h0.c cVar;
        J jV = v(interfaceC0365l);
        if (jV.f4263S) {
            return;
        }
        C0451y c0451y = (C0451y) M.a(jV);
        if (!C0451y.g() || (cVar = c0451y.f5423e0) == null) {
            return;
        }
        cVar.f25301d.f10044a.G(jV.f4273b, new h0.b(cVar, jV));
    }

    public static final k0 t(InterfaceC0365l interfaceC0365l, int i) {
        k0 k0Var = ((p078g0.o) interfaceC0365l).f24779a.f24772G;
        kotlin.jvm.internal.l.b(k0Var);
        if (k0Var.L0() != interfaceC0365l || !l0.g(i)) {
            return k0Var;
        }
        k0 k0Var2 = k0Var.f4482L;
        kotlin.jvm.internal.l.b(k0Var2);
        return k0Var2;
    }

    public static final k0 u(InterfaceC0365l interfaceC0365l) {
        if (!((p078g0.o) interfaceC0365l).f24779a.f24778M) {
            C0.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        k0 k0VarT = t(interfaceC0365l, 2);
        if (!k0VarT.L0().f24778M) {
            C0.a.b("LayoutCoordinates is not attached.");
        }
        return k0VarT;
    }

    public static final J v(InterfaceC0365l interfaceC0365l) {
        k0 k0Var = ((p078g0.o) interfaceC0365l).f24779a.f24772G;
        if (k0Var != null) {
            return k0Var.f4481K;
        }
        throw g8.d.c("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final s0 w(InterfaceC0365l interfaceC0365l) {
        s0 s0Var = v(interfaceC0365l).f4257M;
        if (s0Var != null) {
            return s0Var;
        }
        throw g8.d.c("This node does not have an owner.");
    }

    public static final View x(InterfaceC0365l interfaceC0365l) {
        if (!((p078g0.o) interfaceC0365l).f24779a.f24778M) {
            C0.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) M.a(v(interfaceC0365l));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [F0.D0, F0.l, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [Yb.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void y(D0 d5, Yb.c cVar) {
        C0357e0 c0357e0;
        p078g0.o oVar = (p078g0.o) d5;
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitAncestors called on an unattached node");
        }
        p078g0.o oVar2 = oVar.f24779a.f24783e;
        J jV = v(d5);
        while (jV != null) {
            if ((((p078g0.o) jV.f4279e0.f4437f).f24782d & 262144) != 0) {
                while (oVar2 != null) {
                    if ((oVar2.f24781c & 262144) != 0) {
                        ?? F10 = oVar2;
                        ?? eVar = 0;
                        while (F10 != 0) {
                            boolean zBooleanValue = true;
                            if (F10 instanceof D0) {
                                D0 d10 = (D0) F10;
                                if (kotlin.jvm.internal.l.a(d5.g(), d10.g()) && d5.getClass() == d10.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.invoke(d10)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F10.f24781c & 262144) != 0) && (F10 instanceof AbstractC0366m)) {
                                    p078g0.o oVar3 = ((AbstractC0366m) F10).f4503O;
                                    int i = 0;
                                    while (oVar3 != null) {
                                        if ((oVar3.f24781c & 262144) != 0) {
                                            F10 = F10;
                                            eVar = eVar;
                                            i++;
                                            if (i == 1) {
                                                F10 = F10;
                                                eVar = eVar;
                                                eVar = eVar;
                                                F10 = oVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new V.e(new p078g0.o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar.b(oVar3);
                                            }
                                        } else {
                                            F10 = F10;
                                            eVar = eVar;
                                            F10 = F10;
                                            eVar = eVar;
                                        }
                                        oVar3 = oVar3.f24784f;
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                    if (i == 1) {
                                        F10 = F10;
                                        eVar = eVar;
                                    } else {
                                        F10 = F10;
                                        eVar = eVar;
                                    }
                                }
                            }
                            F10 = f(eVar);
                        }
                    }
                    oVar2 = oVar2.f24783e;
                }
            }
            jV = jV.v();
            oVar2 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [F0.D0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [Yb.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void z(D0 d5, Yb.c cVar) {
        p078g0.o oVar = (p078g0.o) d5;
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitSubtreeIf called on an unattached node");
        }
        V.e eVar = new V.e(new p078g0.o[16]);
        p078g0.o oVar2 = oVar.f24779a;
        p078g0.o oVar3 = oVar2.f24784f;
        if (oVar3 == null) {
            b(eVar, oVar2);
        } else {
            eVar.b(oVar3);
        }
        while (true) {
            int i = eVar.f13527c;
            if (i == 0) {
                return;
            }
            p078g0.o oVar4 = (p078g0.o) eVar.k(i - 1);
            if ((oVar4.f24782d & 262144) != 0) {
                p078g0.o oVar5 = oVar4;
                while (true) {
                    if (oVar5 != null) {
                        if ((oVar5.f24781c & 262144) != 0) {
                            ?? F10 = oVar5;
                            ?? eVar2 = 0;
                            while (F10 != 0) {
                                if (F10 instanceof D0) {
                                    D0 d10 = (D0) F10;
                                    C0 c0 = (kotlin.jvm.internal.l.a(d5.g(), d10.g()) && d5.getClass() == d10.getClass()) ? (C0) cVar.invoke(d10) : C0.f4228a;
                                    if (c0 != C0.f4230c) {
                                        if (c0 == C0.f4229b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F10.f24781c & 262144) != 0 && (F10 instanceof AbstractC0366m)) {
                                    p078g0.o oVar6 = ((AbstractC0366m) F10).f4503O;
                                    int i10 = 0;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                    while (oVar6 != null) {
                                        if ((oVar6.f24781c & 262144) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                eVar2 = eVar2;
                                                F10 = oVar6;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new V.e(new p078g0.o[16]);
                                                }
                                                if (F10 != 0) {
                                                    eVar2.b(F10);
                                                    F10 = 0;
                                                }
                                                eVar2.b(oVar6);
                                            }
                                        }
                                        oVar6 = oVar6.f24784f;
                                        F10 = F10;
                                        eVar2 = eVar2;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F10 = f(eVar2);
                            }
                        }
                        oVar5 = oVar5.f24784f;
                    }
                }
            }
            b(eVar, oVar4);
        }
    }
}
