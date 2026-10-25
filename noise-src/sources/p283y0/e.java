package p283y0;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f35279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f35280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f35281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f35282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f35283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f35284f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, c cVar) {
        super(cVar);
        this.f35283e = gVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f35282d = obj;
        this.f35284f |= Integer.MIN_VALUE;
        return this.f35283e.T(0L, 0L, this);
    }
}
