package O;

import p273x.C2286c;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2286c f9869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f9870c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(C2286c c2286c, long j, Ob.c cVar) {
        super(2, cVar);
        this.f9869b = c2286c;
        this.f9870c = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C(this.f9869b, this.f9870c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f9868a;
        if (i == 0) {
            p172o4.E.O(obj);
            p144m0.b bVar = new p144m0.b(this.f9870c);
            p273x.U u5 = E.f9878d;
            this.f9868a = 1;
            if (C2286c.c(this.f9869b, bVar, u5, null, this, 12) == aVar) {
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
