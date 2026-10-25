package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class r extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1060w f14789c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Ob.c cVar, C1060w c1060w, String str) {
        super(1, cVar);
        this.f14788b = str;
        this.f14789c = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new r(cVar, this.f14789c, this.f14788b);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((r) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14787a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strV = g8.d.v("https://app.gonoise.com/audio/ai/v2/stopStream?thread_id=", this.f14788b);
        Z9.a aVar2 = this.f14789c.f14806a;
        this.f14787a = 1;
        Object objU = aVar2.u(strV, this);
        return objU == aVar ? aVar : objU;
    }
}
