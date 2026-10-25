package K;

import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ A0 f7304F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Yb.c f7305G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ int f7306H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O.U f7308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0.s f7309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f7310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f7311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.s f7312f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(X x5, O.U u5, V0.s sVar, boolean z3, boolean z4, A2.s sVar2, A0 a10, Yb.c cVar, int i) {
        super(3);
        this.f7307a = x5;
        this.f7308b = u5;
        this.f7309c = sVar;
        this.f7310d = z3;
        this.f7311e = z4;
        this.f7312f = sVar2;
        this.f7304F = a10;
        this.f7305G = cVar;
        this.f7306H = i;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
        c0880p.S(851809892);
        Object objH = c0880p.H();
        T.S s5 = C0870k.f12351a;
        if (objH == s5) {
            objH = new O.Z();
            c0880p.c0(objH);
        }
        O.Z z3 = (O.Z) objH;
        Object objH2 = c0880p.H();
        if (objH2 == s5) {
            objH2 = new J();
            c0880p.c0(objH2);
        }
        Yb.c cVar = this.f7305G;
        int i = this.f7306H;
        n0 n0Var = new n0(this.f7307a, this.f7308b, this.f7309c, this.f7310d, this.f7311e, z3, this.f7312f, this.f7304F, (J) objH2, cVar, i);
        boolean zI = c0880p.i(n0Var);
        Object objH3 = c0880p.H();
        if (zI || objH3 == s5) {
            Ea.c cVar2 = new Ea.c(1, n0Var, n0.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 3);
            c0880p.c0(cVar2);
            objH3 = cVar2;
        }
        p078g0.p pVarA = androidx.compose.ui.input.key.a.a((Yb.c) ((fc.e) objH3));
        c0880p.p(false);
        return pVarA;
    }
}
