package p283y0;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f35269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f35270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35271c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, c cVar) {
        super(cVar);
        this.f35270b = dVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f35269a = obj;
        this.f35271c |= Integer.MIN_VALUE;
        return this.f35270b.a(0L, 0L, this);
    }
}
