package A;

/* JADX INFO: loaded from: classes.dex */
public final class o1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z0.t f353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Qb.i f354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E0 f356f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o1(z0.t tVar, Yb.f fVar, Yb.c cVar, E0 e10, Ob.c cVar2) {
        super(2, cVar2);
        this.f353c = tVar;
        this.f354d = (Qb.i) fVar;
        this.f355e = (kotlin.jvm.internal.m) cVar;
        this.f356f = e10;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Qb.i, Yb.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        o1 o1Var = new o1(this.f353c, this.f354d, this.f355e, this.f356f, cVar);
        o1Var.f352b = obj;
        return o1Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [Qb.i, Yb.f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f351a;
        if (i == 0) {
            p172o4.E.O(obj);
            n1 n1Var = new n1((p129kc.A) this.f352b, this.f354d, this.f355e, this.f356f, null);
            this.f351a = 1;
            if (AbstractC0009a1.b(this.f353c, n1Var, this) == aVar) {
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
