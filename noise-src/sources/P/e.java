package P;

import p129kc.A;
import p166nc.N;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B.i f10157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f10158d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(B.i iVar, a aVar, Ob.c cVar) {
        super(2, cVar);
        this.f10157c = iVar;
        this.f10158d = aVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        e eVar = new e(this.f10157c, this.f10158d, cVar);
        eVar.f10156b = obj;
        return eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f10155a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            return Jb.A.f6997a;
        }
        E.O(obj);
        A a10 = (A) this.f10156b;
        N n3 = this.f10157c.f1026a;
        Fa.f fVar = new Fa.f(4, this.f10158d, a10);
        this.f10155a = 1;
        n3.getClass();
        N.j(n3, fVar, this);
        return aVar;
    }
}
