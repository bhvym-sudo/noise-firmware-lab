package p178oc;

import Ma.k;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class p extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f29811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29812c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(k kVar, Ob.c cVar) {
        super(cVar);
        this.f29811b = kVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29810a = obj;
        this.f29812c |= Integer.MIN_VALUE;
        return this.f29811b.emit(null, this);
    }
}
