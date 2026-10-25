package N3;

/* JADX INFO: renamed from: N3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0668o extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f9206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K4.c f9207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9208c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0668o(K4.c cVar, Qb.c cVar2) {
        super(cVar2);
        this.f9207b = cVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f9206a = obj;
        this.f9208c |= Integer.MIN_VALUE;
        this.f9207b.a(null, this);
        return Pb.a.f10544a;
    }
}
