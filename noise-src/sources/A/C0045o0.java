package A;

import T.C0852b;

/* JADX INFO: renamed from: A.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0045o0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f350b;

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0045o0 c0045o0 = new C0045o0(2, cVar);
        c0045o0.f350b = obj;
        return c0045o0;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0045o0) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        p129kc.A a10;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f349a;
        if (i == 0) {
            p172o4.E.O(obj);
            a10 = (p129kc.A) this.f350b;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a10 = (p129kc.A) this.f350b;
            p172o4.E.O(obj);
        }
        while (p129kc.C.x(a10.getCoroutineContext())) {
            C0019e c0019e = C0019e.f253d;
            this.f350b = a10;
            this.f349a = 1;
            if (C0852b.m(getContext()).a(c0019e, this) == aVar) {
                return aVar;
            }
        }
        return Jb.A.f6997a;
    }
}
