package p151m8;

import Jb.A;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f27984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f27985b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(k0 k0Var, c cVar) {
        super(2, cVar);
        this.f27985b = k0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        f0 f0Var = new f0(this.f27985b, cVar);
        f0Var.f27984a = obj;
        return f0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create((K) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        return K.a((K) this.f27984a, null, this.f27985b.f28035d.a(), null, 5);
    }
}
