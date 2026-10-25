package Q;

import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class E extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Yb.a f10580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f10581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f10582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D f10583d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(Yb.a aVar, p078g0.p pVar, boolean z3, D d5, int i) {
        super(2);
        this.f10580a = aVar;
        this.f10581b = pVar;
        this.f10582c = z3;
        this.f10583d = d5;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0852b.u(196609);
        P.a(this.f10580a, this.f10581b, this.f10582c, this.f10583d, (InterfaceC0872l) obj, iU);
        return Jb.A.f6997a;
    }
}
