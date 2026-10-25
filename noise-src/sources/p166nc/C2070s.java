package p166nc;

import Qb.c;

/* JADX INFO: renamed from: nc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2070s extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2058f f29409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2058f f29411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29412d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2070s(C2058f c2058f, Ob.c cVar) {
        super(cVar);
        this.f29411c = c2058f;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29410b = obj;
        this.f29412d |= Integer.MIN_VALUE;
        return this.f29411c.emit(null, this);
    }
}
