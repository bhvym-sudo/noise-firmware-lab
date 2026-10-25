package Ua;

import T.C0852b;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E0 implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13153a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.a f13154b;

    public /* synthetic */ E0(int i, Yb.a aVar) {
        this.f13154b = aVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        Integer num = (Integer) obj2;
        switch (this.f13153a) {
            case 0:
                num.getClass();
                J0.c(this.f13154b, interfaceC0872l, C0852b.u(1));
                break;
            default:
                int iIntValue = num.intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Q.P.a(this.f13154b, null, false, null, c0880p, 196608);
                } else {
                    c0880p.N();
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
