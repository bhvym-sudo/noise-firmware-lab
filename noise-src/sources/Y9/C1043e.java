package Y9;

/* JADX INFO: renamed from: Y9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1043e extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14732b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1043e(C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14732b = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1043e(this.f14732b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1043e) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14731a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14732b.f14806a;
        this.f14731a = 1;
        Object objG = aVar2.G("https://app.gonoise.com/audio/ai/v2/new-chat", this);
        return objG == aVar ? aVar : objG;
    }
}
