package K;

import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: K.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0599u extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Ha.K f7350F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f7351G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f7352H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f7353I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f7354J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ H.b f7355K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ O.U f7356L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ boolean f7357M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ Yb.c f7358N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ A2.s f7359O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ p029c1.c f7360P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Q0.K f7362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x0 f7365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ V0.s f7366f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0599u(X x5, Q0.K k10, int i, int i10, x0 x0Var, V0.s sVar, Ha.K k11, p078g0.p pVar, p078g0.p pVar2, p078g0.p pVar3, p078g0.p pVar4, H.b bVar, O.U u5, boolean z3, Yb.c cVar, A2.s sVar2, p029c1.c cVar2) {
        super(2);
        this.f7361a = x5;
        this.f7362b = k10;
        this.f7363c = i;
        this.f7364d = i10;
        this.f7365e = x0Var;
        this.f7366f = sVar;
        this.f7350F = k11;
        this.f7351G = pVar;
        this.f7352H = pVar2;
        this.f7353I = pVar3;
        this.f7354J = pVar4;
        this.f7355K = bVar;
        this.f7356L = u5;
        this.f7357M = z3;
        this.f7358N = cVar;
        this.f7359O = sVar2;
        this.f7360P = cVar2;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        p078g0.p b10;
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
            X x5 = this.f7361a;
            p078g0.p pVarD = androidx.compose.foundation.layout.c.d(p078g0.m.f24770a, ((p029c1.f) x5.f7155g.getValue()).f18615a, CropImageView.DEFAULT_ASPECT_RATIO, 2);
            int i = this.f7363c;
            int i10 = this.f7364d;
            Q0.K k10 = this.f7362b;
            p078g0.p pVarA = p078g0.a.a(pVarD, new N(i, i10, k10));
            V0.s sVar = this.f7366f;
            long j = sVar.f13593b;
            boolean zI = c0880p.i(x5);
            Object objH = c0880p.H();
            if (zI || objH == C0870k.f12351a) {
                objH = new Ha.o0(x5, 6);
                c0880p.c0(objH);
            }
            Yb.a aVar = (Yb.a) objH;
            x0 x0Var = this.f7365e;
            A.B0 b11 = (A.B0) x0Var.f7416f.getValue();
            int i11 = Q0.J.f11016c;
            int iE = (int) (j >> 32);
            long j6 = x0Var.f7415e;
            if (iE == ((int) (j6 >> 32)) && (iE = (int) (j & 4294967295L)) == ((int) (4294967295L & j6))) {
                iE = Q0.J.e(j);
            }
            x0Var.f7415e = j;
            V0.x xVarM = U.m(this.f7350F, sVar.f13592a);
            int iOrdinal = b11.ordinal();
            if (iOrdinal == 0) {
                b10 = new B0(x0Var, iE, xVarM, aVar);
            } else {
                if (iOrdinal != 1) {
                    throw new E7.m(false);
                }
                b10 = new O(x0Var, iE, xVarM, aVar);
            }
            p172o4.E.b(androidx.compose.foundation.relocation.a.a(p078g0.a.a(N7.B0.v(pVarA).c(b10).c(this.f7351G).c(this.f7352H), new A.G(k10, 3)).c(this.f7353I).c(this.f7354J), this.f7355K), p015b0.h.d(-1172467467, new C0598t(this.f7356L, x5, this.f7357M, this.f7358N, sVar, this.f7359O, this.f7360P, this.f7364d), c0880p), c0880p, 48);
        } else {
            c0880p.N();
        }
        return Jb.A.f6997a;
    }
}
