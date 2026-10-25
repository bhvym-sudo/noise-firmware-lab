package K;

import A.C0034j;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import T.C0852b;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: K.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0598t extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Object f7339F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f7340G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f7341H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7342a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Yb.c f7347f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0598t(O.U u5, X x5, boolean z3, Yb.c cVar, V0.s sVar, A2.s sVar2, p029c1.c cVar2, int i) {
        super(2);
        this.f7345d = u5;
        this.f7346e = x5;
        this.f7343b = z3;
        this.f7347f = cVar;
        this.f7339F = sVar;
        this.f7340G = sVar2;
        this.f7341H = cVar2;
        this.f7344c = i;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e1  */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z3;
        switch (this.f7342a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Number) obj2).intValue();
                O.U u5 = (O.U) this.f7345d;
                X x5 = (X) this.f7346e;
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    C0597s c0597s = new C0597s(x5, this.f7347f, (V0.s) this.f7339F, (A2.s) this.f7340G, (p029c1.c) this.f7341H, this.f7344c);
                    int i = c0880p.f12386P;
                    InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                    p078g0.p pVarC = p078g0.a.c(c0880p, p078g0.m.f24770a);
                    InterfaceC0363j.f4467g.getClass();
                    F0.B b10 = C0362i.f4453b;
                    c0880p.V();
                    if (c0880p.f12385O) {
                        c0880p.l(b10);
                    } else {
                        c0880p.f0();
                    }
                    C0852b.s(c0880p, C0362i.f4456e, c0597s);
                    C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
                    C0361h c0361h = C0362i.f4457f;
                    if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
                        p244u2.d.k(i, c0880p, i, c0361h);
                    }
                    C0852b.s(c0880p, C0362i.f4454c, pVarC);
                    c0880p.p(true);
                    M mA = x5.a();
                    M m2 = M.f7080a;
                    boolean z4 = this.f7343b;
                    if (mA != m2 && x5.c() != null) {
                        D0.r rVarC = x5.c();
                        kotlin.jvm.internal.l.b(rVarC);
                        z3 = rVarC.j() && z4;
                    }
                    U.g(u5, z3, c0880p, 0);
                    if (x5.a() == M.f7082c && z4) {
                        c0880p.S(-7167858);
                        U.f(u5, c0880p, 0);
                        c0880p.p(false);
                    } else {
                        c0880p.S(-7090978);
                        c0880p.p(false);
                    }
                } else {
                    c0880p.N();
                }
                break;
            default:
                ((Number) obj2).intValue();
                p263va.m.b((p292z.k) this.f7345d, (Yb.a) this.f7346e, (C0034j) this.f7347f, (p078g0.p) this.f7339F, this.f7343b, (Yb.a) this.f7340G, (p015b0.c) this.f7341H, (InterfaceC0872l) obj, C0852b.u(this.f7344c | 1));
                break;
        }
        return Jb.A.f6997a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0598t(p292z.k kVar, Yb.a aVar, C0034j c0034j, p078g0.p pVar, boolean z3, Yb.a aVar2, p015b0.c cVar, int i) {
        super(2);
        this.f7345d = kVar;
        this.f7346e = aVar;
        this.f7347f = c0034j;
        this.f7339F = pVar;
        this.f7343b = z3;
        this.f7340G = aVar2;
        this.f7341H = cVar;
        this.f7344c = i;
    }
}
