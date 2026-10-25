package p283y0;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f35285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f35286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f35287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f35288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35289e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, c cVar) {
        super(cVar);
        this.f35288d = gVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f35287c = obj;
        this.f35289e |= Integer.MIN_VALUE;
        return this.f35288d.y(0L, this);
    }
}
