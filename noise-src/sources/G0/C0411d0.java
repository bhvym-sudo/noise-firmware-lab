package G0;

import android.view.Choreographer;

/* JADX INFO: renamed from: G0.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0411d0 extends Qb.i implements Yb.e {
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0411d0(2, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0411d0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        return Choreographer.getInstance();
    }
}
