package p178oc;

import Fa.m;
import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f29800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f29802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f29803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29804e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, Ob.c cVar) {
        super(cVar);
        this.f29803d = mVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29802c = obj;
        this.f29804e |= Integer.MIN_VALUE;
        return this.f29803d.emit(null, this);
    }
}
