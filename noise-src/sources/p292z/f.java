package p292z;

import A.N;
import A.P;
import A.W0;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import Yb.a;
import p015b0.c;
import p055e0.p;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f35462a = new p();

    public static void b(f fVar, W0 w5, a aVar) {
        fVar.f35462a.add(new c(262103052, new P(w5, aVar), true));
    }

    public final void a(a aVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1320309496);
        int i10 = (c0880p.g(aVar) ? 4 : 2) | i | (c0880p.g(this) ? 32 : 16);
        if (c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            p pVar = this.f35462a;
            int size = pVar.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((Yb.f) pVar.get(i11)).a(aVar, c0880p, Integer.valueOf(i10 & 14));
            }
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new N(this, i, 12, aVar);
        }
    }
}
