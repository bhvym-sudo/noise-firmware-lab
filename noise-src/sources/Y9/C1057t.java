package Y9;

/* JADX INFO: renamed from: Y9.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1057t extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f14797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1060w f14798c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1057t(Ob.c cVar, C1060w c1060w, String str) {
        super(1, cVar);
        this.f14797b = str;
        this.f14798c = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1057t(cVar, this.f14798c, this.f14797b);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1057t) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14796a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        String strConcat = "https://app.gonoise.com/audio/ai/v2/transcriptions/summarize/".concat(this.f14797b);
        Z9.a aVar2 = this.f14798c.f14806a;
        this.f14796a = 1;
        Object objL = aVar2.l(strConcat, this);
        return objL == aVar ? aVar : objL;
    }
}
