package z0;

import p129kc.A0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A0 f35480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f35481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f35482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35483d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(D d5, Qb.c cVar) {
        super(cVar);
        this.f35482c = d5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f35481b = obj;
        this.f35483d |= Integer.MIN_VALUE;
        return this.f35482c.h(0L, null, this);
    }
}
