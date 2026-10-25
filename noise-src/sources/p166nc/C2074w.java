package p166nc;

import Fa.f;
import Qb.c;

/* JADX INFO: renamed from: nc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2074w extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f29429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f29432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29433e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2074w(f fVar, Ob.c cVar) {
        super(cVar);
        this.f29432d = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29430b = obj;
        this.f29431c |= Integer.MIN_VALUE;
        return this.f29432d.emit(null, this);
    }
}
