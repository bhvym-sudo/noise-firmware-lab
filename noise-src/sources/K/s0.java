package K;

import A.D1;
import A.E0;
import A.o1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p129kc.A f7336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T.X f7337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T.X f7338c;

    public s0(p129kc.A a10, T.X x5, T.X x10) {
        this.f7336a = a10;
        this.f7337b = x5;
        this.f7338c = x10;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(z0.t tVar, Ob.c cVar) {
        r0 r0Var = new r0(this.f7336a, this.f7337b, null);
        A.Z z3 = new A.Z(this.f7338c, 4);
        A.Y y9 = D1.f39a;
        Object objM = p129kc.C.m(new o1(tVar, r0Var, z3, new E0(tVar), null), cVar);
        Pb.a aVar = Pb.a.f10544a;
        Jb.A a10 = Jb.A.f6997a;
        if (objM != aVar) {
            objM = a10;
        }
        return objM == aVar ? objM : a10;
    }
}
