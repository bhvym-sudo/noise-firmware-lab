package p188p8;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f31131a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(j jVar, c cVar) {
        super(2, cVar);
        this.f31131a = jVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new q(this.f31131a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((j) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        return this.f31131a;
    }
}
