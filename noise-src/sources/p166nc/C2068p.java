package p166nc;

import Qb.c;

/* JADX INFO: renamed from: nc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2068p extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2069q f29400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2069q f29401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2061i f29402e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2068p(C2069q c2069q, Ob.c cVar) {
        super(cVar);
        this.f29400c = c2069q;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29398a = obj;
        this.f29399b |= Integer.MIN_VALUE;
        return this.f29400c.a(null, this);
    }
}
