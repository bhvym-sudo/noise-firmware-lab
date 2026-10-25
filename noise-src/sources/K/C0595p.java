package K;

import T.T0;

/* JADX INFO: renamed from: K.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0595p extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f7314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T.X f7315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ V0.t f7316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O.U f7317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ V0.j f7318f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0595p(X x5, T.X x10, V0.t tVar, O.U u5, V0.j jVar, Ob.c cVar) {
        super(2, cVar);
        this.f7314b = x5;
        this.f7315c = x10;
        this.f7316d = tVar;
        this.f7317e = u5;
        this.f7318f = jVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0595p(this.f7314b, this.f7315c, this.f7316d, this.f7317e, this.f7318f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0595p) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f7313a;
        X x5 = this.f7314b;
        try {
            if (i == 0) {
                p172o4.E.O(obj);
                A4.j jVar = new A4.j(new T0(new F.l(this.f7315c, 2), null));
                Fa.m mVar = new Fa.m(x5, this.f7316d, this.f7317e, this.f7318f, 1);
                this.f7313a = 1;
                if (jVar.a(mVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p172o4.E.O(obj);
            }
            U.h(x5);
            return Jb.A.f6997a;
        } catch (Throwable th) {
            U.h(x5);
            throw th;
        }
    }
}
