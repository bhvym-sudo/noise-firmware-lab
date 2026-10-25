package W1;

import p129kc.C1926t;
import p166nc.InterfaceC2060h;

/* JADX INFO: renamed from: W1.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1030x extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f13992b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1030x(M m2, Ob.c cVar) {
        super(2, cVar);
        this.f13992b = m2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C1030x(this.f13992b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1030x) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13991a;
        Jb.A a10 = Jb.A.f6997a;
        M m2 = this.f13992b;
        if (i == 0) {
            p172o4.E.O(obj);
            S8.b bVar = m2.i;
            this.f13991a = 1;
            Object objM = ((C1926t) bVar.f12131b).m(this);
            if (objM != aVar) {
                objM = a10;
            }
            if (objM != aVar) {
            }
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        InterfaceC2060h interfaceC2060hE = p166nc.O.e(m2.h().e(), -1);
        Fa.a aVar2 = new Fa.a(m2, 12);
        this.f13991a = 2;
        return interfaceC2060hE.a(aVar2, this) == aVar ? aVar : a10;
    }
}
