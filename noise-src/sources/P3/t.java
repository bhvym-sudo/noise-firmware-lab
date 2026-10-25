package P3;

/* JADX INFO: loaded from: classes.dex */
public final class t extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f10421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f10422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f10424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f10425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10426f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, Qb.c cVar) {
        super(cVar);
        this.f10425e = wVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10424d = obj;
        this.f10426f |= Integer.MIN_VALUE;
        return this.f10425e.f(false, this);
    }
}
