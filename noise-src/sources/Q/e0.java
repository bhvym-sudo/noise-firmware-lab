package Q;

import D.AbstractC0247m;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G0.AbstractC0444u0;
import N7.B0;
import T.C0852b;
import T.C0880p;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import com.yalantis.ucrop.view.CropImageView;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f10720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f10721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f10722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f10723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p015b0.c f10724e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(p078g0.p pVar, long j, float f10, float f11, p015b0.c cVar) {
        super(2);
        this.f10720a = pVar;
        this.f10721b = j;
        this.f10722c = f10;
        this.f10723d = f11;
        this.f10724e = cVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        Jb.A a10 = Jb.A.f6997a;
        if (iIntValue == 2) {
            C0880p c0880p = (C0880p) interfaceC0872l;
            if (c0880p.x()) {
                c0880p.N();
                return a10;
            }
        }
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        C0795s c0795s = (C0795s) c0880p2.k(AbstractC0797u.f10935a);
        boolean zBooleanValue = ((Boolean) c0880p2.k(AbstractC0797u.f10936b)).booleanValue();
        long jK = c0795s.f10897p;
        long j = this.f10721b;
        if (p156n0.o.c(j, jK) && zBooleanValue) {
            float f10 = this.f10722c;
            if (!p029c1.f.a(f10, 0)) {
                jK = p156n0.D.k(p156n0.o.b(c0795s.f10901t, ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f), jK);
            }
        } else {
            jK = j;
        }
        float fU = ((p029c1.c) c0880p2.k(AbstractC0444u0.f5333h)).U(this.f10723d);
        p078g0.m mVar = p078g0.m.f24770a;
        p085h.q qVar = p156n0.D.f28844a;
        p078g0.p pVarU = B0.u(androidx.compose.foundation.a.a(this.f10720a.c(fU > CropImageView.DEFAULT_ASPECT_RATIO ? androidx.compose.ui.graphics.a.b(mVar, CropImageView.DEFAULT_ASPECT_RATIO, fU, CropImageView.DEFAULT_ASPECT_RATIO, qVar, false, 124895) : mVar).c(mVar), jK, qVar), qVar);
        C0779b c0779b = C0779b.f10684d;
        AtomicInteger atomicInteger = N0.k.f8903a;
        p078g0.p pVarC = pVarU.c(new AppendedSemanticsElement(c0779b, false));
        d0 d0Var = new d0(2, null);
        z0.i iVar = z0.A.f35479a;
        p078g0.p pVarC2 = pVarC.c(new SuspendPointerInputElement(a10, null, new z0.z(d0Var), 6));
        D0.H hD = AbstractC0247m.d(p078g0.c.f24754a, true);
        int i = c0880p2.f12386P;
        InterfaceC0869j0 interfaceC0869j0M = c0880p2.m();
        p078g0.p pVarC3 = p078g0.a.c(c0880p2, pVarC2);
        InterfaceC0363j.f4467g.getClass();
        F0.B b10 = C0362i.f4453b;
        c0880p2.V();
        if (c0880p2.f12385O) {
            c0880p2.l(b10);
        } else {
            c0880p2.f0();
        }
        C0852b.s(c0880p2, C0362i.f4456e, hD);
        C0852b.s(c0880p2, C0362i.f4455d, interfaceC0869j0M);
        C0361h c0361h = C0362i.f4457f;
        if (c0880p2.f12385O || !kotlin.jvm.internal.l.a(c0880p2.H(), Integer.valueOf(i))) {
            p244u2.d.k(i, c0880p2, i, c0361h);
        }
        C0852b.s(c0880p2, C0362i.f4454c, pVarC3);
        this.f10724e.invoke(c0880p2, 0);
        c0880p2.p(true);
        return a10;
    }
}
