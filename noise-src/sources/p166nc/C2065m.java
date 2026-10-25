package p166nc;

import Qb.c;

/* JADX INFO: renamed from: nc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2065m extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2066n f29387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f29388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2061i f29389e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2065m(C2066n c2066n, Ob.c cVar) {
        super(cVar);
        this.f29387c = c2066n;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29385a = obj;
        this.f29386b |= Integer.MIN_VALUE;
        return this.f29387c.a(null, this);
    }
}
