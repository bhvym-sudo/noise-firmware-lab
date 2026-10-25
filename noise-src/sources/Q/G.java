package Q;

import D.AbstractC0247m;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.C2051j;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p078g0.p f10589a = androidx.compose.foundation.layout.c.h(p078g0.m.f24770a, S.d.f11927a);

    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    public static final void a(p217s0.b bVar, p078g0.p pVar, long j, InterfaceC0872l interfaceC0872l, int i, int i10) {
        p078g0.p pVar2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-2142239481);
        int i11 = (c0880p.i(bVar) ? 4 : 2) | i;
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.g(pVar) ? 256 : 128;
        }
        if ((i11 & 1171) == 1170 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            int i13 = i & 1;
            p078g0.m mVar = p078g0.m.f24770a;
            if (i13 != 0 && !c0880p.w()) {
                c0880p.N();
            } else if (i12 != 0) {
                pVar = mVar;
            }
            c0880p.q();
            Object objH = c0880p.H();
            if (objH == C0870k.f12351a) {
                objH = p156n0.o.c(j, p156n0.o.f28911g) ? null : new C2051j(5, j);
                c0880p.c0(objH);
            }
            C2051j c2051j = (C2051j) objH;
            c0880p.S(-2144891392);
            c0880p.p(false);
            if (p144m0.e.a(bVar.d(), 9205357640488583168L)) {
                pVar2 = f10589a;
            } else {
                long jD = bVar.d();
                if (Float.isInfinite(p144m0.e.c(jD)) && Float.isInfinite(Float.intBitsToFloat((int) (jD & 4294967295L)))) {
                    pVar2 = f10589a;
                } else {
                    pVar2 = mVar;
                }
            }
            AbstractC0247m.a(androidx.compose.ui.draw.a.d(pVar.c(pVar2), bVar, CropImageView.DEFAULT_ASPECT_RATIO, c2051j, 22).c(mVar), c0880p, 0);
        }
        p078g0.p pVar3 = pVar;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new F(bVar, pVar3, j, i, i10);
        }
    }
}
