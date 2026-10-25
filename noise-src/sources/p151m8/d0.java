package p151m8;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p166nc.C2069q;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f27971b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(k0 k0Var, c cVar) {
        super(2, cVar);
        this.f27971b = k0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d0(this.f27971b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f27970a;
        if (i == 0) {
            E.O(obj);
            k0 k0Var = this.f27971b;
            C2069q c2069q = new C2069q(k0Var.f28036e.a(), new c0(k0Var, (c) null));
            Fa.a aVar2 = new Fa.a(k0Var, 21);
            this.f27970a = 1;
            if (c2069q.a(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
