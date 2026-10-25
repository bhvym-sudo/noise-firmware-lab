package p166nc;

import Pb.a;
import Qb.c;
import p129kc.InterfaceC1909h0;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Z f29345F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f29346G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Z f29347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2061i f29348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f29349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1909h0 f29350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f29351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f29352f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(Z z3, Ob.c cVar) {
        super(cVar);
        this.f29345F = z3;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f29352f = obj;
        this.f29346G |= Integer.MIN_VALUE;
        this.f29345F.a(null, this);
        return a.f10544a;
    }
}
