package Y9;

import com.noise.audio.data.model.request.LoginRequest;

/* JADX INFO: renamed from: Y9.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1063z extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f14814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LoginRequest f14815c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1063z(E e10, LoginRequest loginRequest, Ob.c cVar) {
        super(1, cVar);
        this.f14814b = e10;
        this.f14815c = loginRequest;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1063z(this.f14814b, this.f14815c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1063z) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14813a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14814b.f14634a;
        this.f14813a = 1;
        Object objC = aVar2.C(this.f14815c, this);
        return objC == aVar ? aVar : objC;
    }
}
