package p151m8;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class V extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f27915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f27916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27917c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(W w5, c cVar) {
        super(cVar);
        this.f27916b = w5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f27915a = obj;
        this.f27917c |= Integer.MIN_VALUE;
        return W.a(this.f27916b, this);
    }
}
