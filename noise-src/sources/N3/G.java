package N3;

/* JADX INFO: loaded from: classes.dex */
public final class G extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r f9066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f9068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f9069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9070e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(r rVar, Qb.c cVar) {
        super(cVar);
        this.f9069d = rVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f9068c = obj;
        this.f9070e |= Integer.MIN_VALUE;
        return r.a(this.f9069d, this);
    }
}
