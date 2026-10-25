package p166nc;

import Qb.c;
import mc.t;

/* JADX INFO: renamed from: nc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2054b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f29360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2055c f29362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29363d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2054b(C2055c c2055c, c cVar) {
        super(cVar);
        this.f29362c = c2055c;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29361b = obj;
        this.f29363d |= Integer.MIN_VALUE;
        return this.f29362c.c(null, this);
    }
}
