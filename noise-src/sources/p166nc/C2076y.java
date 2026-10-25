package p166nc;

import Fa.f;
import Qb.c;

/* JADX INFO: renamed from: nc.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2076y extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f29435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f29438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29439e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2076y(f fVar, Ob.c cVar) {
        super(cVar);
        this.f29438d = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29436b = obj;
        this.f29437c |= Integer.MIN_VALUE;
        return this.f29438d.emit(null, this);
    }
}
