package O;

import A.AbstractC0009a1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: renamed from: O.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0772w implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f10032b;

    public /* synthetic */ C0772w(int i, Yb.c cVar) {
        this.f10031a = i;
        this.f10032b = cVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(z0.t tVar, Ob.c cVar) {
        switch (this.f10031a) {
            case 0:
                Object objE0 = ((z0.F) tVar).E0(new C0771v(this.f10032b, null), cVar);
                return objE0 == Pb.a.f10544a ? objE0 : Jb.A.f6997a;
            default:
                Object objB = AbstractC0009a1.b(tVar, new p292z.c(this.f10032b, null), cVar);
                Pb.a aVar = Pb.a.f10544a;
                Jb.A a10 = Jb.A.f6997a;
                if (objB != aVar) {
                    objB = a10;
                }
                return objB == aVar ? objB : a10;
        }
    }
}
