package O;

import K.i0;
import K.z0;

/* JADX INFO: loaded from: classes.dex */
public final class M implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f9899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f9900b;

    public M(U u5, boolean z3) {
        this.f9899a = u5;
        this.f9900b = z3;
    }

    @Override // K.i0
    public final void a() {
        U u5 = this.f9899a;
        u5.f9927r.setValue(null);
        u5.f9928s.setValue(null);
        u5.q(true);
    }

    @Override // K.i0
    public final void c() {
        U u5 = this.f9899a;
        u5.f9927r.setValue(null);
        u5.f9928s.setValue(null);
        u5.q(true);
    }

    @Override // K.i0
    public final void d() {
        z0 z0VarD;
        boolean z3 = this.f9900b;
        K.L l2 = z3 ? K.L.f7077b : K.L.f7078c;
        U u5 = this.f9899a;
        u5.f9927r.setValue(l2);
        long jA = AbstractC0775z.a(u5.j(z3));
        K.X x5 = u5.f9915d;
        if (x5 == null || (z0VarD = x5.d()) == null) {
            return;
        }
        long jE = z0VarD.e(jA);
        u5.f9924o = jE;
        u5.f9928s.setValue(new p144m0.b(jE));
        u5.f9926q = 0L;
        u5.f9929t = -1;
        K.X x10 = u5.f9915d;
        if (x10 != null) {
            x10.f7163q.setValue(Boolean.TRUE);
        }
        u5.q(false);
    }

    @Override // K.i0
    public final void e(long j) {
        U u5 = this.f9899a;
        long jF = p144m0.b.f(u5.f9926q, j);
        u5.f9926q = jF;
        u5.f9928s.setValue(new p144m0.b(p144m0.b.f(u5.f9924o, jF)));
        V0.s sVarK = u5.k();
        p144m0.b bVarG = u5.g();
        kotlin.jvm.internal.l.b(bVarG);
        U.a(u5, sVarK, bVarG.f27749a, false, this.f9900b, C0765o.f10001g, true);
        u5.q(false);
    }

    @Override // K.i0
    public final void onCancel() {
    }

    @Override // K.i0
    public final void b(long j) {
    }
}
