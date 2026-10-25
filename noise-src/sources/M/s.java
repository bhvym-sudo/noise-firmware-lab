package M;

import F0.InterfaceC0364k;
import F0.InterfaceC0365l;
import F0.InterfaceC0369p;
import F0.k0;
import K.X;
import O.U;
import T.C0852b;
import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends p078g0.o implements InterfaceC0364k, InterfaceC0369p, InterfaceC0365l {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public f f8099N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public X f8100O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public U f8101P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0863g0 f8102Q = C0852b.o(null);

    public s(f fVar, X x5, U u5) {
        this.f8099N = fVar;
        this.f8100O = x5;
        this.f8101P = u5;
    }

    @Override // F0.InterfaceC0369p
    public final void g0(k0 k0Var) {
        this.f8102Q.setValue(k0Var);
    }

    @Override // p078g0.o
    public final void w0() {
        f fVar = this.f8099N;
        if (fVar.f8062a != null) {
            C.a.c("Expected textInputModifierNode to be null");
        }
        fVar.f8062a = this;
    }

    @Override // p078g0.o
    public final void x0() {
        this.f8099N.k(this);
    }
}
