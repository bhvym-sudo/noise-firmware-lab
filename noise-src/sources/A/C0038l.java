package A;

import p129kc.InterfaceC1909h0;

/* JADX INFO: renamed from: A.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0038l extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ H1 f313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0042n f314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0016d f315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1909h0 f316f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0038l(H1 h5, C0042n c0042n, InterfaceC0016d interfaceC0016d, InterfaceC1909h0 interfaceC1909h0, Ob.c cVar) {
        super(2, cVar);
        this.f313c = h5;
        this.f314d = c0042n;
        this.f315e = interfaceC0016d;
        this.f316f = interfaceC1909h0;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0038l c0038l = new C0038l(this.f313c, this.f314d, this.f315e, this.f316f, cVar);
        c0038l.f312b = obj;
        return c0038l;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0038l) create((C0021e1) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f311a;
        if (i == 0) {
            p172o4.E.O(obj);
            C0021e1 c0021e1 = (C0021e1) this.f312b;
            C0042n c0042n = this.f314d;
            InterfaceC0016d interfaceC0016d = this.f315e;
            float fE0 = C0042n.E0(c0042n, interfaceC0016d);
            H1 h5 = this.f313c;
            h5.f81e = fE0;
            C0034j c0034j = new C0034j(c0042n, this.f316f, c0021e1, 0);
            C0036k c0036k = new C0036k(c0042n, h5, interfaceC0016d, 0);
            this.f311a = 1;
            if (h5.a(c0034j, c0036k, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
