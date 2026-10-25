package Y9;

/* JADX INFO: renamed from: Y9.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1058u extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1060w f14801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p212r8.s f14802d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1058u(String str, C1060w c1060w, p212r8.s sVar, Ob.c cVar) {
        super(1, cVar);
        this.f14800b = str;
        this.f14801c = c1060w;
        this.f14802d = sVar;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1058u(this.f14800b, this.f14801c, this.f14802d, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1058u) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14799a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strConcat = "https://app.gonoise.com/audio/ai/v2/transcriptions/".concat(this.f14800b);
        Z9.a aVar2 = this.f14801c.f14806a;
        this.f14799a = 1;
        Object objL = aVar2.L(strConcat, this.f14802d, this);
        return objL == aVar ? aVar : objL;
    }
}
