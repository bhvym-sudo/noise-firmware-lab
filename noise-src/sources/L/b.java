package L;

import A.Q;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.B0;
import F0.C0354d;
import F0.C0367n;
import F0.x0;
import p131l0.e;
import p131l0.p;
import p131l0.s;
import z0.A;
import z0.F;
import z0.i;
import z0.j;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0366m implements x0, e, p {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Yb.a f7781P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f7782Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final F f7783R;

    public b(Yb.a aVar) {
        this.f7781P = aVar;
        Q q8 = new Q(this, 1);
        i iVar = A.f35479a;
        F f10 = new F(null, null, q8);
        E0(f10);
        this.f7783R = f10;
    }

    @Override // F0.x0
    public final void Q(i iVar, j jVar, long j) {
        this.f7783R.Q(iVar, jVar, j);
    }

    @Override // F0.x0
    public final long h() {
        C0367n c0367n = androidx.compose.foundation.text.handwriting.a.f16890a;
        p029c1.c cVar = AbstractC0358f.v(this).f4268X;
        c0367n.getClass();
        int i = B0.f4227b;
        return C0354d.d(cVar.b0(c0367n.f4507a), cVar.b0(c0367n.f4508b), cVar.b0(c0367n.f4509c), cVar.b0(c0367n.f4510d));
    }

    @Override // p131l0.e
    public final void q(s sVar) {
        this.f7782Q = sVar.a();
    }

    @Override // F0.x0
    public final void w() {
        this.f7783R.w();
    }
}
