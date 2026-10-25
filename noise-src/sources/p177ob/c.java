package p177ob;

import A2.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f29717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29718c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l lVar, Qb.c cVar) {
        super(cVar);
        this.f29717b = lVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29716a = obj;
        this.f29718c |= Integer.MIN_VALUE;
        return this.f29717b.k(0, null, this);
    }
}
