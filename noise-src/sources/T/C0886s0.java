package T;

/* JADX INFO: renamed from: T.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0886s0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f12436a;

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0886s0 c0886s0 = new C0886s0(2, cVar);
        c0886s0.f12436a = obj;
        return c0886s0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0886s0) create((EnumC0884r0) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        return Boolean.valueOf(((EnumC0884r0) this.f12436a) == EnumC0884r0.f12430a);
    }
}
