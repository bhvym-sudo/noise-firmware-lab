package p282y;

import Qb.c;

/* JADX INFO: renamed from: y.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2387j extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2389l f35158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f35159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f35160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2389l f35161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35162e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2387j(C2389l c2389l, c cVar) {
        super(cVar);
        this.f35161d = c2389l;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f35160c = obj;
        this.f35162e |= Integer.MIN_VALUE;
        return this.f35161d.b(0L, null, this);
    }
}
