package p094i0;

import Qb.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f25706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public mc.b f25707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f25708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f25709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25710e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, c cVar2) {
        super(cVar2);
        this.f25709d = cVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f25708c = obj;
        this.f25710e |= Integer.MIN_VALUE;
        return this.f25709d.a(this);
    }
}
