package Y9;

/* JADX INFO: renamed from: Y9.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1051m extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14767b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1051m(C1060w c1060w, Ob.c cVar) {
        super(1, cVar);
        this.f14767b = c1060w;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1051m(this.f14767b, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1051m) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14766a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        Z9.a aVar2 = this.f14767b.f14806a;
        this.f14766a = 1;
        Object objE = aVar2.E("https://app.gonoise.com/audio/ai/v2/transcription-quota", this);
        return objE == aVar ? aVar : objE;
    }
}
