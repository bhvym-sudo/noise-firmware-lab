package W1;

/* JADX INFO: renamed from: W1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1027u extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f13975b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1027u(E e10, Ob.c cVar) {
        super(1, cVar);
        this.f13975b = e10;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1027u(this.f13975b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1027u) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13974a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        this.f13974a = 1;
        Object objInvoke = this.f13975b.invoke(this);
        return objInvoke == aVar ? aVar : objInvoke;
    }
}
