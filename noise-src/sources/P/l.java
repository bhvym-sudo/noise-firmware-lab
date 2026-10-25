package P;

import p129kc.A;
import p166nc.N;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f10179c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(b bVar, Ob.c cVar) {
        super(2, cVar);
        this.f10179c = bVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        l lVar = new l(this.f10179c, cVar);
        lVar.f10178b = obj;
        return lVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10177a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return Jb.A.f6997a;
        }
        E.O(obj);
        A a10 = (A) this.f10178b;
        b bVar = this.f10179c;
        N n3 = bVar.f10140N.f1026a;
        Fa.f fVar = new Fa.f(5, bVar, a10);
        this.f10177a = 1;
        n3.getClass();
        N.j(n3, fVar, this);
        return aVar;
    }
}
