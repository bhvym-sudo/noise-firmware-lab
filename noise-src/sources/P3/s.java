package P3;

import N3.K;

/* JADX INFO: loaded from: classes.dex */
public final class s extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f10415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public K f10416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f10417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f10418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f10419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10420f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, Qb.c cVar) {
        super(cVar);
        this.f10419e = wVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10418d = obj;
        this.f10420f |= Integer.MIN_VALUE;
        return this.f10419e.e(null, this);
    }
}
