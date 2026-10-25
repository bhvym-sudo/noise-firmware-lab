package F0;

import D0.C0267j;
import D0.C0274q;
import D0.InterfaceC0276t;
import G.C0383e;
import G0.C0451y;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.yalantis.ucrop.view.CropImageView;
import java.util.HashSet;
import p129kc.C1918m;
import p150m7.UdUi.aYRgmOVgHa;

/* JADX INFO: renamed from: F0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0352c extends p078g0.o implements InterfaceC0377y, InterfaceC0368o, z0, x0, E0.e, E0.f, v0, InterfaceC0376x, InterfaceC0369p, p131l0.e, p131l0.n, p131l0.p, t0, p119k0.a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p078g0.n f4409N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public E0.a f4410O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public HashSet f4411P;

    @Override // F0.InterfaceC0368o
    public final void C() {
        AbstractC0358f.l(this);
    }

    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((p282y.P) nVar).f35086a.a(l2);
    }

    @Override // F0.x0
    public final void E() {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((z0.w) nVar).f35573d.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    public final void E0(boolean z3) {
        if (!this.f24778M) {
            C0.a.b("initializeModifier called on unattached node");
        }
        p078g0.n nVar = this.f4409N;
        if ((this.f24781c & 32) != 0) {
            if (nVar instanceof E0.c) {
                C0350b c0350b = new C0350b(this, 0);
                p241u.C c10 = ((C0451y) AbstractC0358f.w(this)).f5404T0;
                if (c10.f(c0350b) < 0) {
                    c10.a(c0350b);
                }
            }
            if (nVar instanceof D.B) {
                D.B b10 = (D.B) nVar;
                E0.a aVar = this.f4410O;
                if (aVar != null) {
                    b10.getClass();
                    E0.g gVar = D.V.f3055a;
                    if (aVar.m(gVar)) {
                        aVar.f3833f = b10;
                        E0.d modifierLocalManager = ((C0451y) AbstractC0358f.w(this)).getModifierLocalManager();
                        modifierLocalManager.f3836b.b(this);
                        modifierLocalManager.f3837c.b(gVar);
                        modifierLocalManager.a();
                    } else {
                        E0.a aVar2 = new E0.a();
                        aVar2.f3833f = b10;
                        this.f4410O = aVar2;
                        if (AbstractC0358f.d(this)) {
                            E0.d modifierLocalManager2 = ((C0451y) AbstractC0358f.w(this)).getModifierLocalManager();
                            b10.getClass();
                            E0.g gVar2 = D.V.f3055a;
                            modifierLocalManager2.f3836b.b(this);
                            modifierLocalManager2.f3837c.b(gVar2);
                            modifierLocalManager2.a();
                        }
                    }
                } else {
                    E0.a aVar3 = new E0.a();
                    aVar3.f3833f = b10;
                    this.f4410O = aVar3;
                    if (AbstractC0358f.d(this)) {
                        E0.d modifierLocalManager3 = ((C0451y) AbstractC0358f.w(this)).getModifierLocalManager();
                        b10.getClass();
                        E0.g gVar3 = D.V.f3055a;
                        modifierLocalManager3.f3836b.b(this);
                        modifierLocalManager3.f3837c.b(gVar3);
                        modifierLocalManager3.a();
                    }
                }
            }
        }
        if ((this.f24781c & 4) != 0 && !z3) {
            AbstractC0358f.t(this, 2).S0();
        }
        if ((this.f24781c & 2) != 0) {
            if (AbstractC0358f.d(this)) {
                k0 k0Var = this.f24772G;
                kotlin.jvm.internal.l.b(k0Var);
                ((A) k0Var).k1(this);
                r0 r0Var = k0Var.f4500e0;
                if (r0Var != null) {
                    r0Var.invalidate();
                }
            }
            if (!z3) {
                AbstractC0358f.t(this, 2).S0();
                AbstractC0358f.v(this).E();
            }
        }
        if (nVar instanceof F.w) {
            ((F.w) nVar).f4191a.j = AbstractC0358f.v(this);
        }
        if ((this.f24781c & 256) != 0 && (nVar instanceof C0383e) && AbstractC0358f.d(this)) {
            AbstractC0358f.v(this).E();
        }
        int i = this.f24781c;
        if ((i & 16) != 0 && (nVar instanceof z0.w)) {
            ((z0.w) nVar).f35573d.f29576b = this.f24772G;
        }
        if ((i & 8) != 0) {
            ((C0451y) AbstractC0358f.w(this)).B();
        }
    }

    public final void F0() {
        if (!this.f24778M) {
            C0.a.b("unInitializeModifier called on unattached node");
        }
        p078g0.n nVar = this.f4409N;
        if ((this.f24781c & 32) != 0) {
            if (nVar instanceof D.B) {
                E0.d modifierLocalManager = ((C0451y) AbstractC0358f.w(this)).getModifierLocalManager();
                ((D.B) nVar).getClass();
                E0.g gVar = D.V.f3055a;
                modifierLocalManager.f3838d.b(AbstractC0358f.v(this));
                modifierLocalManager.f3839e.b(gVar);
                modifierLocalManager.a();
            }
            if (nVar instanceof E0.c) {
                ((E0.c) nVar).e(AbstractC0358f.f4440a);
            }
        }
        if ((this.f24781c & 8) != 0) {
            ((C0451y) AbstractC0358f.w(this)).B();
        }
    }

    public final void G0() {
        if (this.f24778M) {
            this.f4411P.clear();
            ((C0451y) AbstractC0358f.w(this)).getSnapshotObserver().a(this, C0356e.f4426b, new C0350b(this, 1));
        }
    }

    @Override // E0.e
    public final p013ac.a M() {
        E0.a aVar = this.f4410O;
        return aVar != null ? aVar : E0.b.f3834f;
    }

    @Override // F0.InterfaceC0377y
    public final int N(Q q8, D0.G g6, int i) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0276t) nVar).d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, D0.K.f3151b, D0.L.f3153a, 1), p029c1.b.b(0, i, 7)).c();
    }

    @Override // p131l0.n
    public final void O(p131l0.k kVar) {
        p078g0.n nVar = this.f4409N;
        C0.a.b("applyFocusProperties called on wrong node");
        nVar.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // F0.x0
    public final void Q(z0.i iVar, z0.j jVar, long j) {
        boolean z3;
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        p171o3.n nVar2 = ((z0.w) nVar).f35573d;
        nVar2.getClass();
        ?? r10 = iVar.f35527a;
        z0.w wVar = (z0.w) nVar2.f29578d;
        if (wVar.f35572c) {
            z3 = true;
            break;
        }
        int size = r10.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z3 = false;
                break;
            }
            z0.q qVar = (z0.q) r10.get(i);
            if (z0.p.a(qVar) || z0.p.c(qVar)) {
                z3 = true;
                break;
            }
            i++;
        }
        if (((z0.u) nVar2.f29577c) != z0.u.f35566c) {
            if (jVar == z0.j.f35531a && z3) {
                nVar2.j(iVar);
            }
            if (jVar == z0.j.f35533c && !z3) {
                nVar2.j(iVar);
            }
        }
        if (jVar == z0.j.f35533c) {
            int size2 = r10.size();
            for (int i10 = 0; i10 < size2; i10++) {
                if (!z0.p.c((z0.q) r10.get(i10))) {
                    return;
                }
            }
            nVar2.f29577c = z0.u.f35564a;
            wVar.f35572c = false;
        }
    }

    @Override // p119k0.a
    public final p029c1.c a() {
        return AbstractC0358f.v(this).f4268X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // E0.e, E0.f
    public final Object b(E0.g gVar) {
        C0357e0 c0357e0;
        this.f4411P.add(gVar);
        if (!this.f24779a.f24778M) {
            C0.a.b("visitAncestors called on an unattached node");
        }
        p078g0.o oVar = this.f24779a.f24783e;
        J jV = AbstractC0358f.v(this);
        while (jV != null) {
            if ((((p078g0.o) jV.f4279e0.f4437f).f24782d & 32) != 0) {
                while (oVar != null) {
                    if ((oVar.f24781c & 32) != 0) {
                        ?? F10 = oVar;
                        ?? eVar = 0;
                        while (F10 != 0) {
                            if (F10 instanceof E0.e) {
                                E0.e eVar2 = (E0.e) F10;
                                if (eVar2.M().m(gVar)) {
                                    return eVar2.M().u(gVar);
                                }
                            } else if ((F10.f24781c & 32) != 0 && (F10 instanceof AbstractC0366m)) {
                                p078g0.o oVar2 = ((AbstractC0366m) F10).f4503O;
                                int i = 0;
                                F10 = F10;
                                eVar = eVar;
                                while (oVar2 != null) {
                                    if ((oVar2.f24781c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            eVar = eVar;
                                            F10 = oVar2;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new V.e(new p078g0.o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar.b(F10);
                                                F10 = 0;
                                            }
                                            eVar.b(oVar2);
                                        }
                                    }
                                    oVar2 = oVar2.f24784f;
                                    F10 = F10;
                                    eVar = eVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F10 = AbstractC0358f.f(eVar);
                        }
                    }
                    oVar = oVar.f24783e;
                }
            }
            jV = jV.v();
            oVar = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
        return gVar.f3841a.invoke();
    }

    @Override // F0.InterfaceC0365l, F0.x0
    public final void c() {
        if (this.f4409N instanceof z0.w) {
            w();
        }
    }

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0276t) nVar).d(j, g6, j6);
    }

    @Override // F0.x0
    public final boolean d0() {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((z0.w) nVar).f35573d.getClass();
        return true;
    }

    @Override // p119k0.a
    public final long e() {
        return p277x4.f.m0(AbstractC0358f.t(this, 128).f3165c);
    }

    @Override // F0.InterfaceC0377y
    public final int f0(Q q8, D0.G g6, int i) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0276t) nVar).d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, D0.K.f3150a, D0.L.f3154b, 1), p029c1.b.b(i, 0, 13)).b();
    }

    @Override // p119k0.a
    public final p029c1.m getLayoutDirection() {
        return AbstractC0358f.v(this).f4269Y;
    }

    @Override // F0.InterfaceC0377y
    public final int i(Q q8, D0.G g6, int i) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0276t) nVar).d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, D0.K.f3151b, D0.L.f3154b, 1), p029c1.b.b(i, 0, 13)).b();
    }

    @Override // F0.z0
    public final void i0(N0.i iVar) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        N0.i iVarF = ((N0.j) nVar).f();
        kotlin.jvm.internal.l.c(iVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        p241u.G g6 = iVar.f8899a;
        if (iVarF.f8901c) {
            iVar.f8901c = true;
        }
        if (iVarF.f8902d) {
            iVar.f8902d = true;
        }
        p241u.G g9 = iVarF.f8899a;
        Object[] objArr = g9.f32837b;
        Object[] objArr2 = g9.f32838c;
        long[] jArr = g9.f32836a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8;
                int i11 = 8 - ((~(i - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j) < 128) {
                        int i13 = (i << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        N0.s sVar = (N0.s) obj;
                        if (!g6.b(sVar)) {
                            g6.l(sVar, obj2);
                        } else if (obj2 instanceof N0.a) {
                            Object objG = g6.g(sVar);
                            kotlin.jvm.internal.l.c(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            N0.a aVar = (N0.a) objG;
                            String str = aVar.f8861a;
                            if (str == null) {
                                str = ((N0.a) obj2).f8861a;
                            }
                            Jb.e eVar = aVar.f8862b;
                            if (eVar == null) {
                                eVar = ((N0.a) obj2).f8862b;
                            }
                            g6.l(sVar, new N0.a(str, eVar));
                        }
                    }
                    j >>= i10;
                    i12++;
                    i10 = i10;
                }
                if (i11 != i10) {
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

    @Override // F0.InterfaceC0376x
    public final void j(long j) {
    }

    @Override // F0.t0
    public final boolean o() {
        return this.f24778M;
    }

    @Override // F0.v0
    public final Object o0(Object obj) {
        kotlin.jvm.internal.l.c(this.f4409N, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        throw new ClassCastException();
    }

    @Override // F0.InterfaceC0376x
    public final void p0(D0.r rVar) {
    }

    @Override // p131l0.e
    public final void q(p131l0.s sVar) {
        p078g0.n nVar = this.f4409N;
        C0.a.b("onFocusEvent called on wrong node");
        nVar.getClass();
        throw new ClassCastException();
    }

    public final String toString() {
        return this.f4409N.toString();
    }

    @Override // F0.InterfaceC0377y
    public final int v(Q q8, D0.G g6, int i) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0276t) nVar).d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, D0.K.f3150a, D0.L.f3153a, 1), p029c1.b.b(0, i, 7)).c();
    }

    @Override // F0.x0
    public final void w() {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        p171o3.n nVar2 = ((z0.w) nVar).f35573d;
        z0.u uVar = (z0.u) nVar2.f29577c;
        z0.w wVar = (z0.w) nVar2.f29578d;
        if (uVar == z0.u.f35565b) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            z0.v vVar = new z0.v(wVar, 1);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
            motionEventObtain.setSource(0);
            vVar.invoke(motionEventObtain);
            motionEventObtain.recycle();
            nVar2.f29577c = z0.u.f35564a;
            wVar.f35572c = false;
        }
    }

    @Override // p078g0.o
    public final void w0() {
        E0(true);
    }

    @Override // p078g0.o
    public final void x0() {
        F0();
    }

    @Override // F0.InterfaceC0369p
    public final void g0(k0 k0Var) {
        p078g0.n nVar = this.f4409N;
        kotlin.jvm.internal.l.c(nVar, aYRgmOVgHa.ikvGT);
        C0383e c0383e = (C0383e) nVar;
        if (c0383e.f4905a) {
            return;
        }
        c0383e.f4905a = true;
        C1918m c1918m = c0383e.f4906b;
        if (c1918m != null) {
            c1918m.resumeWith(Jb.A.f6997a);
        }
        c0383e.f4906b = null;
    }
}
