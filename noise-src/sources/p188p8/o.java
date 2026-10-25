package p188p8;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f31127b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, c cVar) {
        super(2, cVar);
        this.f31127b = rVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new o(this.f31127b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f31126a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return obj;
        }
        E.O(obj);
        InterfaceC2060h interfaceC2060hA = this.f31127b.f31133b.a();
        this.f31126a = 1;
        Object objJ = O.j(interfaceC2060hA, this);
        return objJ == aVar ? aVar : objJ;
    }
}
