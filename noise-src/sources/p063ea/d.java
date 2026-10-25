package p063ea;

import I9.f;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f24247b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(i iVar, f fVar, c cVar) {
        super(2, cVar);
        this.f24246a = iVar;
        this.f24247b = fVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f24246a, this.f24247b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        d dVar = (d) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        dVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        this.f24246a.f24261F.setValue(this.f24247b);
        return Jb.A.f6997a;
    }
}
