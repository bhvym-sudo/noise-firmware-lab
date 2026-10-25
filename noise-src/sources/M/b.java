package M;

import T.C0852b;
import T.U;
import p129kc.A;
import p166nc.G;
import p166nc.N;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f8048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f8049c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, q qVar, Ob.c cVar) {
        super(2, cVar);
        this.f8048b = fVar;
        this.f8049c = qVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new b(this.f8048b, this.f8049c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8047a;
        if (i == 0) {
            E.O(obj);
            a aVar2 = a.f8043b;
            this.f8047a = 1;
            if (C0852b.m(getContext()).a(new U(0, aVar2), this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                throw new E7.m(1);
            }
            E.O(obj);
        }
        G gI = this.f8048b.i();
        if (gI == null) {
            return Jb.A.f6997a;
        }
        Fa.a aVar3 = new Fa.a(this.f8049c, 4);
        this.f8047a = 2;
        N.j((N) gI, aVar3, this);
        return aVar;
    }
}
