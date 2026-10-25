package p188p8;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class p extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f31128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f31129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31130c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r rVar, c cVar) {
        super(cVar);
        this.f31129b = rVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f31128a = obj;
        this.f31130c |= Integer.MIN_VALUE;
        return this.f31129b.c(null, this);
    }
}
