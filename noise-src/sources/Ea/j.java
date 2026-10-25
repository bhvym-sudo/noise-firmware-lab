package Ea;

import Jb.A;
import T.C0852b;
import T.InterfaceC0872l;
import Ua.J0;
import p083ga.C1809a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f4046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Jb.e f4047d;

    public /* synthetic */ j(Object obj, Jb.e eVar, p078g0.p pVar, int i, int i10) {
        this.f4044a = i10;
        this.f4045b = obj;
        this.f4047d = eVar;
        this.f4046c = pVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4044a) {
            case 0:
                ((Integer) obj2).getClass();
                int iU = C0852b.u(1);
                n.b((String) this.f4045b, (Yb.a) this.f4047d, this.f4046c, (InterfaceC0872l) obj, iU);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iU2 = C0852b.u(385);
                J0.f((String) this.f4045b, (Yb.c) this.f4047d, this.f4046c, (InterfaceC0872l) obj, iU2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iU3 = C0852b.u(385);
                p083ga.n.a((C1809a) this.f4045b, (Yb.a) this.f4047d, this.f4046c, (InterfaceC0872l) obj, iU3);
                break;
        }
        return A.f6997a;
    }
}
