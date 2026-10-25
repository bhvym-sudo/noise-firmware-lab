package Q;

import D.AbstractC0236b;
import D.AbstractC0243i;
import D.AbstractC0251q;
import D.C0235a;
import D.C0252s;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import N7.B0;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: Q.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0785h extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f10741F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f10742G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f10743H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ float f10744I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Ab.a f10745J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f10746K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ Q0.K f10747L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ float f10748M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f10749N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final /* synthetic */ boolean f10750O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D.S f10751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f10752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0 f10753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f10754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Q0.K f10755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f10756f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0785h(D.S s5, float f10, p0 p0Var, p015b0.c cVar, Q0.K k10, float f11, boolean z3, p015b0.c cVar2, p015b0.c cVar3, float f12, Ab.a aVar, p015b0.c cVar4, Q0.K k11, float f13, kotlin.jvm.internal.v vVar, boolean z4) {
        super(2);
        this.f10751a = s5;
        this.f10752b = f10;
        this.f10753c = p0Var;
        this.f10754d = cVar;
        this.f10755e = k10;
        this.f10756f = f11;
        this.f10741F = z3;
        this.f10742G = cVar2;
        this.f10743H = cVar3;
        this.f10744I = f12;
        this.f10745J = aVar;
        this.f10746K = cVar4;
        this.f10747L = k11;
        this.f10748M = f13;
        this.f10749N = vVar;
        this.f10750O = z4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0045  */
    /* JADX WARN: Code duplicated, block: B:11:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0104  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C0880p c0880p;
        int i;
        F0.B b10;
        C0361h c0361h;
        final Ab.a aVar;
        boolean zG;
        Object objH;
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            C0880p c0880p2 = (C0880p) interfaceC0872l;
            if (c0880p2.x()) {
                c0880p2.N();
            } else {
                C0235a c0235a = AbstractC0243i.f3077a;
                C0252s c0252sA = AbstractC0251q.a(interfaceC0872l);
                c0880p = (C0880p) interfaceC0872l;
                i = c0880p.f12386P;
                InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
                p078g0.m mVar = p078g0.m.f24770a;
                p078g0.p pVarC = p078g0.a.c(interfaceC0872l, mVar);
                InterfaceC0363j.f4467g.getClass();
                b10 = C0362i.f4453b;
                c0880p.V();
                if (c0880p.f12385O) {
                    c0880p.l(b10);
                } else {
                    c0880p.f0();
                }
                C0852b.s(interfaceC0872l, C0362i.f4456e, c0252sA);
                C0852b.s(interfaceC0872l, C0362i.f4455d, interfaceC0869j0M);
                c0361h = C0362i.f4457f;
                if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i))) {
                    p244u2.d.k(i, c0880p, i, c0361h);
                }
                C0852b.s(interfaceC0872l, C0362i.f4454c, pVarC);
                E0.g gVar = D.V.f3055a;
                D.S s5 = this.f10751a;
                p078g0.p pVarV = B0.v(p078g0.a.a(mVar, new A.G(s5, 1)));
                float f10 = this.f10752b;
                p078g0.p pVarD = androidx.compose.foundation.layout.c.d(pVarV, CropImageView.DEFAULT_ASPECT_RATIO, f10, 1);
                C0783f c0783f = new C0783f();
                p0 p0Var = this.f10753c;
                AbstractC0789l.c(pVarD, c0783f, p0Var.f10852c, p0Var.f10853d, p0Var.f10854e, this.f10754d, this.f10755e, this.f10756f, AbstractC0243i.f3081e, 0, this.f10741F, this.f10742G, this.f10743H, interfaceC0872l, 905969712, 3078);
                p078g0.p pVarD2 = androidx.compose.foundation.layout.c.d(B0.v(p078g0.a.a(mVar, new A.G(new D.F(s5, AbstractC0236b.f3070g), 1))), CropImageView.DEFAULT_ASPECT_RATIO, this.f10744I - f10, 1);
                aVar = this.f10745J;
                zG = c0880p.g(aVar);
                objH = c0880p.H();
                if (zG || objH == C0870k.f12351a) {
                    objH = new Z() { // from class: Q.g
                        @Override // Q.Z
                        public final float a() {
                            r0 r0Var;
                            Ab.a aVar2 = aVar;
                            return (aVar2 == null || (r0Var = (r0) aVar2.f968a) == null) ? CropImageView.DEFAULT_ASPECT_RATIO : r0Var.f10870c.v();
                        }
                    };
                    c0880p.c0(objH);
                }
                AbstractC0789l.c(pVarD2, (Z) objH, p0Var.f10852c, p0Var.f10853d, p0Var.f10854e, this.f10746K, this.f10747L, this.f10748M, AbstractC0243i.f3080d, this.f10749N.f27078a, this.f10750O, AbstractC0800x.f10949a, AbstractC0800x.f10950b, interfaceC0872l, 905969664, 3456);
                c0880p.p(true);
            }
        } else {
            C0235a c0235a2 = AbstractC0243i.f3077a;
            C0252s c0252sA2 = AbstractC0251q.a(interfaceC0872l);
            c0880p = (C0880p) interfaceC0872l;
            i = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
            p078g0.m mVar2 = p078g0.m.f24770a;
            p078g0.p pVarC2 = p078g0.a.c(interfaceC0872l, mVar2);
            InterfaceC0363j.f4467g.getClass();
            b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(interfaceC0872l, C0362i.f4456e, c0252sA2);
            C0852b.s(interfaceC0872l, C0362i.f4455d, interfaceC0869j0M2);
            c0361h = C0362i.f4457f;
            if (c0880p.f12385O) {
                p244u2.d.k(i, c0880p, i, c0361h);
            } else {
                p244u2.d.k(i, c0880p, i, c0361h);
            }
            C0852b.s(interfaceC0872l, C0362i.f4454c, pVarC2);
            E0.g gVar2 = D.V.f3055a;
            D.S s10 = this.f10751a;
            p078g0.p pVarV2 = B0.v(p078g0.a.a(mVar2, new A.G(s10, 1)));
            float f11 = this.f10752b;
            p078g0.p pVarD3 = androidx.compose.foundation.layout.c.d(pVarV2, CropImageView.DEFAULT_ASPECT_RATIO, f11, 1);
            C0783f c0783f2 = new C0783f();
            p0 p0Var2 = this.f10753c;
            AbstractC0789l.c(pVarD3, c0783f2, p0Var2.f10852c, p0Var2.f10853d, p0Var2.f10854e, this.f10754d, this.f10755e, this.f10756f, AbstractC0243i.f3081e, 0, this.f10741F, this.f10742G, this.f10743H, interfaceC0872l, 905969712, 3078);
            p078g0.p pVarD4 = androidx.compose.foundation.layout.c.d(B0.v(p078g0.a.a(mVar2, new A.G(new D.F(s10, AbstractC0236b.f3070g), 1))), CropImageView.DEFAULT_ASPECT_RATIO, this.f10744I - f11, 1);
            aVar = this.f10745J;
            zG = c0880p.g(aVar);
            objH = c0880p.H();
            if (zG) {
                objH = new Z() { // from class: Q.g
                    @Override // Q.Z
                    public final float a() {
                        r0 r0Var;
                        Ab.a aVar2 = aVar;
                        return (aVar2 == null || (r0Var = (r0) aVar2.f968a) == null) ? CropImageView.DEFAULT_ASPECT_RATIO : r0Var.f10870c.v();
                    }
                };
                c0880p.c0(objH);
            } else {
                objH = new Z() { // from class: Q.g
                    @Override // Q.Z
                    public final float a() {
                        r0 r0Var;
                        Ab.a aVar2 = aVar;
                        return (aVar2 == null || (r0Var = (r0) aVar2.f968a) == null) ? CropImageView.DEFAULT_ASPECT_RATIO : r0Var.f10870c.v();
                    }
                };
                c0880p.c0(objH);
            }
            AbstractC0789l.c(pVarD4, (Z) objH, p0Var2.f10852c, p0Var2.f10853d, p0Var2.f10854e, this.f10746K, this.f10747L, this.f10748M, AbstractC0243i.f3080d, this.f10749N.f27078a, this.f10750O, AbstractC0800x.f10949a, AbstractC0800x.f10950b, interfaceC0872l, 905969664, 3456);
            c0880p.p(true);
        }
        return Jb.A.f6997a;
    }
}
