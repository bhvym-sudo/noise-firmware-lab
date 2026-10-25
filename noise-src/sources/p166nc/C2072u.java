package p166nc;

import Qb.c;

/* JADX INFO: renamed from: nc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2072u extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Fa.c f29420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f29422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Fa.c f29423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29424e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2072u(Fa.c cVar, Ob.c cVar2) {
        super(cVar2);
        this.f29423d = cVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29422c = obj;
        this.f29424e |= Integer.MIN_VALUE;
        return this.f29423d.emit(null, this);
    }
}
