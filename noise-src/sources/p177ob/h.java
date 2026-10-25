package p177ob;

import A2.l;
import Jb.n;
import Pb.a;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f29726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29727c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, c cVar) {
        super(cVar);
        this.f29726b = lVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.f29725a = obj;
        this.f29727c |= Integer.MIN_VALUE;
        Object objB = this.f29726b.B(0, null, this);
        return objB == a.f10544a ? objB : new n(objB);
    }
}
