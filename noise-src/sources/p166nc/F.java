package p166nc;

import Fa.f;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class F extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f29304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f29305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2061i f29306e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(f fVar, Ob.c cVar) {
        super(cVar);
        this.f29304c = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29302a = obj;
        this.f29303b |= Integer.MIN_VALUE;
        return this.f29304c.emit(null, this);
    }
}
