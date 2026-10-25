package K;

import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class D extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O.U f7057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7059c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(O.U u5, boolean z3, int i) {
        super(2);
        this.f7057a = u5;
        this.f7058b = z3;
        this.f7059c = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0852b.u(this.f7059c | 1);
        U.g(this.f7057a, this.f7058b, (InterfaceC0872l) obj, iU);
        return Jb.A.f6997a;
    }
}
