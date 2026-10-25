package O;

import p156n0.C2051j;

/* JADX INFO: renamed from: O.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0757g extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f9975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.a f9976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f9977c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0757g(long j, Yb.a aVar, boolean z3) {
        super(1);
        this.f9975a = j;
        this.f9976b = aVar;
        this.f9977c = z3;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        p119k0.c cVar = (p119k0.c) obj;
        return cVar.b(new F.q(1, this.f9976b, p013ac.a.q(cVar, Float.intBitsToFloat((int) (cVar.f26419a.e() >> 32)) / 2.0f), new C2051j(5, this.f9975a), this.f9977c));
    }
}
