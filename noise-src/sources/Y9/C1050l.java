package Y9;

/* JADX INFO: renamed from: Y9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1050l extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1060w f14765c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1050l(Ob.c cVar, C1060w c1060w, String str) {
        super(1, cVar);
        this.f14764b = str;
        this.f14765c = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1050l(cVar, this.f14765c, this.f14764b);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1050l) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14763a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strConcat = "https://app.gonoise.com/audio/ai/v2/transcriptions/".concat(this.f14764b);
        Z9.a aVar2 = this.f14765c.f14806a;
        this.f14763a = 1;
        Object objA = aVar2.A(strConcat, this);
        return objA == aVar ? aVar : objA;
    }
}
