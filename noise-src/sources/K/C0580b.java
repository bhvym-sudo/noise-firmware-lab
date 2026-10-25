package K;

import O.InterfaceC0761k;
import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: K.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0580b extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0761k f7184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f7185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f7186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0580b(InterfaceC0761k interfaceC0761k, p078g0.p pVar, long j, int i) {
        super(2);
        this.f7184a = interfaceC0761k;
        this.f7185b = pVar;
        this.f7186c = j;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0852b.u(1);
        AbstractC0585f.a(this.f7184a, this.f7185b, this.f7186c, (InterfaceC0872l) obj, iU);
        return Jb.A.f6997a;
    }
}
