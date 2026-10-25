package p063ea;

import J9.W;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f24252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f24253b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, W w5, c cVar) {
        super(2, cVar);
        this.f24252a = iVar;
        this.f24253b = w5;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new g(this.f24252a, this.f24253b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        g gVar = (g) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        gVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        this.f24252a.f24266K.setValue(this.f24253b);
        return Jb.A.f6997a;
    }
}
