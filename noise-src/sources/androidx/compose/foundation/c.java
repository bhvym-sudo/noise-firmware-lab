package androidx.compose.foundation;

import A.P;
import B.i;
import T.W0;
import p078g0.p;
import p282y.M;
import p282y.O;
import p282y.S;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f16821a = new W0(O.f35083b);

    public static final p a(p pVar, i iVar, M m2) {
        if (m2 == null) {
            return pVar;
        }
        return m2 instanceof S ? pVar.c(new IndicationModifierElement(iVar, (S) m2)) : p078g0.a.a(pVar, new P(3, m2, iVar));
    }
}
