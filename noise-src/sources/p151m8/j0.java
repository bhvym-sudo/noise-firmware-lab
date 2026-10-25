package p151m8;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f28024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e0 f28025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k0 f28027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28028e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(k0 k0Var, Ob.c cVar) {
        super(cVar);
        this.f28027d = k0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28026c = obj;
        this.f28028e |= Integer.MIN_VALUE;
        return k0.a(this.f28027d, null, null, this);
    }
}
