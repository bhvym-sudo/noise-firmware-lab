package p092ha;

import Ob.c;
import Qb.i;
import Yb.a;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f25599a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(a aVar, c cVar) {
        super(2, cVar);
        this.f25599a = aVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new i0(this.f25599a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        i0 i0Var = (i0) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        i0Var.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        this.f25599a.invoke();
        return Jb.A.f6997a;
    }
}
