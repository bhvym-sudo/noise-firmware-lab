package U7;

import Kb.t;
import Qb.i;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13055b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, Ob.c cVar) {
        super(2, cVar);
        this.f13055b = fVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new d(this.f13055b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13054a;
        if (i == 0) {
            E.O(obj);
            InterfaceC2060h interfaceC2060hA = this.f13055b.f13062c.a();
            this.f13054a = 1;
            obj = O.l(interfaceC2060hA, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        p004a2.b bVar = (p004a2.b) obj;
        return bVar != null ? bVar.a() : t.f7761a;
    }
}
