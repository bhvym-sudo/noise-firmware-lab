package p188p8;

import Qb.c;
import p240tc.a;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f31088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f31089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f31090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31091d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, c cVar) {
        super(cVar);
        this.f31090c = eVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f31089b = obj;
        this.f31091d |= Integer.MIN_VALUE;
        return this.f31090c.d(this);
    }
}
