package O;

import T.T0;
import T.V0;
import p273x.C2286c;

/* JADX INFO: loaded from: classes.dex */
public final class D extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0 f9873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2286c f9874d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(V0 v5, C2286c c2286c, Ob.c cVar) {
        super(2, cVar);
        this.f9873c = v5;
        this.f9874d = c2286c;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        D d5 = new D(this.f9873c, this.f9874d, cVar);
        d5.f9872b = obj;
        return d5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((D) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9871a;
        if (i == 0) {
            p172o4.E.O(obj);
            p129kc.A a10 = (p129kc.A) this.f9872b;
            A4.j jVar = new A4.j(new T0(new B(this.f9873c, 1), null));
            Fa.f fVar = new Fa.f(3, this.f9874d, a10);
            this.f9871a = 1;
            if (jVar.a(fVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
