package p166nc;

import Fa.f;
import Qb.c;
import Y3.b;

/* JADX INFO: renamed from: nc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2073v extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f29427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f29428d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2073v(b bVar, Ob.c cVar) {
        super(cVar);
        this.f29427c = bVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29425a = obj;
        this.f29426b |= Integer.MIN_VALUE;
        return this.f29427c.a(null, this);
    }
}
