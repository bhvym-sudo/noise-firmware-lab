package Y9;

/* JADX INFO: renamed from: Y9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1054p extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1060w f14777c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1054p(Ob.c cVar, C1060w c1060w, String str) {
        super(1, cVar);
        this.f14776b = str;
        this.f14777c = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1054p(cVar, this.f14777c, this.f14776b);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1054p) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14775a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strV = g8.d.v("https://app.gonoise.com/audio/ai/v2/chat?limit=1000&offset=0&thread_id=", this.f14776b);
        Z9.a aVar2 = this.f14777c.f14806a;
        this.f14775a = 1;
        Object objK = aVar2.k(strV, this);
        return objK == aVar ? aVar : objK;
    }
}
