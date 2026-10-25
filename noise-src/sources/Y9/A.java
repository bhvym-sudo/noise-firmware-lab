package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14624b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(E e10, Ob.c cVar) {
        super(1, cVar);
        this.f14624b = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new A(this.f14624b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((A) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14623a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14624b.f14634a;
        this.f14623a = 1;
        Object objV = aVar2.v(this);
        return objV == aVar ? aVar : objV;
    }
}
