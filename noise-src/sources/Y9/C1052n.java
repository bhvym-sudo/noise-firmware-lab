package Y9;

/* JADX INFO: renamed from: Y9.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1052n extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1060w f14770c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1052n(int i, C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14769b = i;
        this.f14770c = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1052n(this.f14769b, this.f14770c, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1052n) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14768a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strF = g8.d.f(this.f14769b, "https://app.gonoise.com/audio/ai/v2/transcriptions?limit=10&offset=");
        Z9.a aVar2 = this.f14770c.f14806a;
        this.f14768a = 1;
        Object objH = aVar2.h(strF, this);
        return objH == aVar ? aVar : objH;
    }
}
