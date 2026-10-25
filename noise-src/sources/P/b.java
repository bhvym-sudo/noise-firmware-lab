package P;

import F.t;
import F0.AbstractC0358f;
import F0.InterfaceC0364k;
import F0.InterfaceC0368o;
import F0.InterfaceC0376x;
import F0.L;
import G0.Y;
import Ha.o0;
import N7.B0;
import Q.A;
import android.view.View;
import java.util.LinkedHashMap;
import p156n0.AbstractC2044c;
import p241u.C;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p078g0.o implements i, InterfaceC0364k, InterfaceC0368o, InterfaceC0376x {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final B.i f10140N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f10141O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final float f10142P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final K4.d f10143Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final A f10144R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public t f10145S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f10146T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f10148V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public h f10150X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public j f10151Y;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f10147U = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C f10149W = new C();

    public b(B.i iVar, boolean z3, float f10, K4.d dVar, A a10) {
        this.f10140N = iVar;
        this.f10141O = z3;
        this.f10142P = f10;
        this.f10143Q = dVar;
        this.f10144R = a10;
    }

    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        l2.b();
        t tVar = this.f10145S;
        if (tVar != null) {
            tVar.j(l2, this.f10146T, this.f10143Q.c());
        }
        p156n0.m mVarL = l2.f4299a.f30695b.l();
        j jVar = this.f10151Y;
        if (jVar != null) {
            long j = this.f10147U;
            int iK = p013ac.a.K(this.f10146T);
            long jC = this.f10143Q.c();
            this.f10144R.invoke();
            jVar.e(j, iK, jC, 0.1f);
            jVar.draw(AbstractC2044c.a(mVarL));
        }
    }

    public final void E0(B.m mVar) {
        if (!(mVar instanceof B.k)) {
            if (mVar instanceof B.l) {
                B.k kVar = ((B.l) mVar).f1029a;
                j jVar = this.f10151Y;
                if (jVar != null) {
                    jVar.d();
                    return;
                }
                return;
            }
            if (mVar instanceof B.j) {
                B.k kVar2 = ((B.j) mVar).f1027a;
                j jVar2 = this.f10151Y;
                if (jVar2 != null) {
                    jVar2.d();
                    return;
                }
                return;
            }
            return;
        }
        B.k kVar3 = (B.k) mVar;
        long j = this.f10147U;
        float f10 = this.f10146T;
        h hVarE = this.f10150X;
        if (hVarE == null) {
            hVarE = B0.e(B0.f((View) AbstractC0358f.i(this, Y.f5182f)));
            this.f10150X = hVarE;
            kotlin.jvm.internal.l.b(hVarE);
        }
        j jVarA = hVarE.a(this);
        int iK = p013ac.a.K(f10);
        long jC = this.f10143Q.c();
        this.f10144R.invoke();
        jVarA.b(kVar3, this.f10141O, j, iK, jC, 0.1f, new o0(this, 16));
        this.f10151Y = jVarA;
        AbstractC0358f.l(this);
    }

    @Override // F0.InterfaceC0376x
    public final void j(long j) {
        this.f10148V = true;
        p029c1.c cVar = AbstractC0358f.v(this).f4268X;
        this.f10147U = p277x4.f.m0(j);
        float f10 = this.f10142P;
        this.f10146T = Float.isNaN(f10) ? g.a(cVar, this.f10141O, this.f10147U) : cVar.U(f10);
        C c10 = this.f10149W;
        Object[] objArr = c10.f32816a;
        int i = c10.f32817b;
        for (int i10 = 0; i10 < i; i10++) {
            E0((B.m) objArr[i10]);
        }
        c10.c();
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // p078g0.o
    public final void w0() {
        p129kc.C.C(s0(), null, null, new l(this, null), 3);
    }

    @Override // p078g0.o
    public final void x0() {
        h hVar = this.f10150X;
        if (hVar != null) {
            z();
            p277x4.c cVar = hVar.f10167d;
            j jVar = (j) ((LinkedHashMap) cVar.f34670b).get(this);
            if (jVar != null) {
                jVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.f34670b;
                j jVar2 = (j) linkedHashMap.get(this);
                if (jVar2 != null) {
                }
                linkedHashMap.remove(this);
                hVar.f10166c.add(jVar);
            }
        }
    }

    @Override // P.i
    public final void z() {
        this.f10151Y = null;
        AbstractC0358f.l(this);
    }
}
