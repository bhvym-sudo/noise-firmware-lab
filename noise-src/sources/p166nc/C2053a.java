package p166nc;

import A4.j;
import Qb.c;
import p178oc.w;

/* JADX INFO: renamed from: nc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2053a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f29355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f29357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29358d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2053a(j jVar, Ob.c cVar) {
        super(cVar);
        this.f29357c = jVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29356b = obj;
        this.f29358d |= Integer.MIN_VALUE;
        return this.f29357c.a(null, this);
    }
}
