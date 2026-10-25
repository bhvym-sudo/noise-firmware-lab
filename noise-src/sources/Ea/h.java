package Ea;

import Jb.A;
import T.C0852b;
import T.InterfaceC0872l;
import Ua.J0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f4037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4040e;

    public /* synthetic */ h(Object obj, Object obj2, Yb.c cVar, Object obj3, int i, int i10) {
        this.f4036a = i10;
        this.f4038c = obj;
        this.f4039d = obj2;
        this.f4037b = cVar;
        this.f4040e = obj3;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4036a) {
            case 0:
                ((Integer) obj2).getClass();
                int iU = C0852b.u(1);
                n.a((o) this.f4038c, (Yb.a) this.f4039d, this.f4037b, (Yb.a) this.f4040e, (InterfaceC0872l) obj, iU);
                break;
            default:
                ((Integer) obj2).getClass();
                int iU2 = C0852b.u(3073);
                J0.a((List) this.f4038c, (String) this.f4039d, this.f4037b, (p078g0.p) this.f4040e, (InterfaceC0872l) obj, iU2);
                break;
        }
        return A.f6997a;
    }
}
