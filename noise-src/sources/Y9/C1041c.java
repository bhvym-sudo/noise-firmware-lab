package Y9;

/* JADX INFO: renamed from: Y9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1041c extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14722c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1041c(Ob.c cVar, C1060w c1060w, String str) {
        super(1, cVar);
        this.f14721b = c1060w;
        this.f14722c = str;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1041c(cVar, this.f14721b, this.f14722c);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1041c) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14720a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14721b.f14806a;
        this.f14720a = 1;
        Object objB = aVar2.b("https://app.gonoise.com/audio/ai/v2/delete", this.f14722c, this);
        return objB == aVar ? aVar : objB;
    }
}
