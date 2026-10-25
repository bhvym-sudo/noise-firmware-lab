package A;

import java.util.concurrent.CancellationException;
import p129kc.InterfaceC1909h0;

/* JADX INFO: renamed from: A.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0040m extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0042n f320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ H1 f321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0016d f322e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0040m(C0042n c0042n, H1 h5, InterfaceC0016d interfaceC0016d, Ob.c cVar) {
        super(2, cVar);
        this.f320c = c0042n;
        this.f321d = h5;
        this.f322e = interfaceC0016d;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0040m c0040m = new C0040m(this.f320c, this.f321d, this.f322e, cVar);
        c0040m.f319b = obj;
        return c0040m;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0040m) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        C0042n c0042n = this.f320c;
        K4.d dVar = c0042n.f330Q;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f318a;
        try {
            try {
                if (i == 0) {
                    p172o4.E.O(obj);
                    InterfaceC1909h0 interfaceC1909h0T = p129kc.C.t(((p129kc.A) this.f319b).getCoroutineContext());
                    c0042n.f335V = true;
                    C0030h1 c0030h1 = c0042n.f328O;
                    p282y.X x5 = p282y.X.f35104a;
                    C0038l c0038l = new C0038l(this.f321d, c0042n, this.f322e, interfaceC1909h0T, null);
                    this.f318a = 1;
                    if (c0030h1.e(x5, c0038l, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p172o4.E.O(obj);
                }
                dVar.H();
                c0042n.f335V = false;
                dVar.u(null);
                c0042n.f332S = false;
                return Jb.A.f6997a;
            } catch (CancellationException e10) {
                throw e10;
            }
        } catch (Throwable th) {
            c0042n.f335V = false;
            dVar.u(null);
            c0042n.f332S = false;
            throw th;
        }
    }
}
