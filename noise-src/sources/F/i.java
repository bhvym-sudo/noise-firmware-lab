package F;

import G.C0387i;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f4104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4105b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, int i) {
        super(2);
        this.f4104a = jVar;
        this.f4105b = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
            j jVar = this.f4104a;
            p250u9.f fVar = jVar.f4107b.f4103a;
            int i = this.f4105b;
            C0387i c0387iM = fVar.m(i);
            ((p015b0.c) c0387iM.f4911c.f14357d).b(jVar.f4108c, Integer.valueOf(i - c0387iM.f4909a), c0880p, 0);
        } else {
            c0880p.N();
        }
        return Jb.A.f6997a;
    }
}
