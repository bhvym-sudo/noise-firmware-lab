package F;

import p282y.X;

/* JADX INFO: loaded from: classes.dex */
public final class x extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f4192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X f4193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Qb.i f4194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f4195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z f4196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4197f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(z zVar, Qb.c cVar) {
        super(cVar);
        this.f4196e = zVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f4195d = obj;
        this.f4197f |= Integer.MIN_VALUE;
        return this.f4196e.c(null, null, this);
    }
}
