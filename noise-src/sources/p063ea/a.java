package p063ea;

import G9.AbstractC0470n;
import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0470n f24241b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i iVar, AbstractC0470n abstractC0470n, c cVar) {
        super(2, cVar);
        this.f24240a = iVar;
        this.f24241b = abstractC0470n;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new a(this.f24240a, this.f24241b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        aVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        this.f24240a.f24263H.setValue(this.f24241b);
        return Jb.A.f6997a;
    }
}
