package K;

import A.A1;
import A.D1;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.t f7065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O.U f7066c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(z0.t tVar, O.U u5, Ob.c cVar) {
        super(2, cVar);
        this.f7065b = tVar;
        this.f7066c = u5;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new G(this.f7065b, this.f7066c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((G) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7064a;
        Jb.A a10 = Jb.A.f6997a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return a10;
        }
        p172o4.E.O(obj);
        C0596q c0596q = new C0596q(this.f7066c, 1);
        this.f7064a = 1;
        Object objM = p129kc.C.m(new A1(this.f7065b, D1.f39a, c0596q, null), this);
        if (objM != aVar) {
            objM = a10;
        }
        return objM == aVar ? aVar : a10;
    }
}
