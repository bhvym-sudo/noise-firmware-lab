package G;

import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: G.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0398u extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Yb.a f4944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f4945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C f4946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Yb.e f4947d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0398u(Yb.a aVar, p078g0.p pVar, C c10, Yb.e eVar, int i) {
        super(2);
        this.f4944a = aVar;
        this.f4945b = pVar;
        this.f4946c = c10;
        this.f4947d = eVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0852b.u(1);
        AbstractC0400w.a(this.f4944a, this.f4945b, this.f4946c, this.f4947d, (InterfaceC0872l) obj, iU);
        return Jb.A.f6997a;
    }
}
