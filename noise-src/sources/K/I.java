package K;

import A.AbstractC0009a1;
import F0.AbstractC0358f;
import O.C0769t;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final class I implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7071a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f7072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7073c;

    public I(i0 i0Var, O.U u5) {
        this.f7072b = i0Var;
        this.f7073c = u5;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(z0.t tVar, Ob.c cVar) {
        switch (this.f7071a) {
            case 0:
                Object objM = p129kc.C.m(new H(tVar, this.f7072b, (O.U) this.f7073c, null), cVar);
                return objM == Pb.a.f10544a ? objM : Jb.A.f6997a;
            default:
                z0.F f10 = (z0.F) tVar;
                f10.getClass();
                Object objB = AbstractC0009a1.b(tVar, new C0769t((K4.c) this.f7073c, new p250u9.f(AbstractC0358f.v(f10).f4270Z), this.f7072b, null), cVar);
                return objB == Pb.a.f10544a ? objB : Jb.A.f6997a;
        }
    }

    public I(K4.c cVar, i0 i0Var) {
        this.f7073c = cVar;
        this.f7072b = i0Var;
    }
}
