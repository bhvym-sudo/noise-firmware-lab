package Ea;

import Jb.A;
import T.C0852b;
import T.InterfaceC0872l;
import Ua.C1006z0;
import Ua.J0;
import com.noise.audio.data.model.AppLanguageModel;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Yb.a f4054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4055d;

    public /* synthetic */ m(int i, Yb.a aVar, p078g0.p pVar, boolean z3) {
        this.f4052a = 2;
        this.f4053b = z3;
        this.f4054c = aVar;
        this.f4055d = pVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4052a) {
            case 0:
                ((Integer) obj2).getClass();
                int iU = C0852b.u(1);
                n.c((AppLanguageModel) this.f4055d, this.f4053b, this.f4054c, (InterfaceC0872l) obj, iU);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iU2 = C0852b.u(1);
                J0.b((C1006z0) this.f4055d, this.f4053b, this.f4054c, (InterfaceC0872l) obj, iU2);
                break;
            default:
                p078g0.p pVar = (p078g0.p) this.f4055d;
                ((Integer) obj2).getClass();
                p083ga.n.c(C0852b.u(385), (InterfaceC0872l) obj, this.f4054c, pVar, this.f4053b);
                break;
        }
        return A.f6997a;
    }

    public /* synthetic */ m(Object obj, boolean z3, Yb.a aVar, int i, int i10) {
        this.f4052a = i10;
        this.f4055d = obj;
        this.f4053b = z3;
        this.f4054c = aVar;
    }
}
