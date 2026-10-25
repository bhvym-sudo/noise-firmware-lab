package p184p4;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class B extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f30820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f30821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f30822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30823d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(D d5, c cVar) {
        super(cVar);
        this.f30822c = d5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f30821b = obj;
        this.f30823d |= Integer.MIN_VALUE;
        return D.a(this.f30822c, this);
    }
}
