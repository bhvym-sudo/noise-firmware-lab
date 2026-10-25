package p188p8;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f31119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f31120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31121c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, c cVar) {
        super(cVar);
        this.f31120b = mVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f31119a = obj;
        this.f31121c |= Integer.MIN_VALUE;
        return this.f31120b.b(this);
    }
}
