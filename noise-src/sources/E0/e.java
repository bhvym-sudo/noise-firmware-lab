package E0;

import F0.A0;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.C0357e0;
import F0.InterfaceC0365l;
import F0.J;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public interface e extends f, InterfaceC0365l {
    default p013ac.a M() {
        return b.f3834f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Yb.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [V.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [V.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [E0.e, F0.l] */
    @Override // E0.f
    default Object b(g gVar) {
        C0357e0 c0357e0;
        o oVar = (o) this;
        if (!oVar.f24779a.f24778M) {
            C0.a.a("ModifierLocal accessed from an unattached node");
        }
        if (!oVar.f24779a.f24778M) {
            C0.a.b("visitAncestors called on an unattached node");
        }
        o oVar2 = oVar.f24779a.f24783e;
        J jV = AbstractC0358f.v(this);
        while (jV != null) {
            if ((((o) jV.f4279e0.f4437f).f24782d & 32) != 0) {
                while (oVar2 != null) {
                    if ((oVar2.f24781c & 32) != 0) {
                        ?? F10 = oVar2;
                        ?? eVar = 0;
                        while (F10 != 0) {
                            if (F10 instanceof e) {
                                e eVar2 = (e) F10;
                                if (eVar2.M().m(gVar)) {
                                    return eVar2.M().u(gVar);
                                }
                            } else if ((F10.f24781c & 32) != 0 && (F10 instanceof AbstractC0366m)) {
                                o oVar3 = ((AbstractC0366m) F10).f4503O;
                                int i = 0;
                                F10 = F10;
                                eVar = eVar;
                                while (oVar3 != null) {
                                    if ((oVar3.f24781c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            eVar = eVar;
                                            F10 = oVar3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new V.e(new o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar.b(F10);
                                                F10 = 0;
                                            }
                                            eVar.b(oVar3);
                                        }
                                    }
                                    oVar3 = oVar3.f24784f;
                                    F10 = F10;
                                    eVar = eVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F10 = AbstractC0358f.f(eVar);
                        }
                    }
                    oVar2 = oVar2.f24783e;
                }
            }
            jV = jV.v();
            oVar2 = (jV == null || (c0357e0 = jV.f4279e0) == null) ? null : (A0) c0357e0.f4436e;
        }
        return gVar.f3841a.invoke();
    }
}
