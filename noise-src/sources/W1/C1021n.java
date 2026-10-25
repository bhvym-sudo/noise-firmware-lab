package W1;

import p166nc.InterfaceC2061i;

/* JADX INFO: renamed from: W1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1021n extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f13936b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1021n(M m2, Ob.c cVar) {
        super(2, cVar);
        this.f13936b = m2;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C1021n(this.f13936b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1021n) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13935a;
        if (i == 0) {
            p172o4.E.O(obj);
            this.f13935a = 1;
            if (M.e(this.f13936b, this) == aVar) {
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
