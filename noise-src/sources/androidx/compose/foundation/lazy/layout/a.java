package androidx.compose.foundation.lazy.layout;

import A.B0;
import F.e;
import F.f;
import fc.g;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final p a(f fVar, p126k8.c cVar, B0 b10) {
        return new LazyLayoutBeyondBoundsModifierElement(fVar, cVar, b10);
    }

    public static final p b(p pVar, g gVar, e eVar, B0 b10, boolean z3) {
        return pVar.c(new LazyLayoutSemanticsModifier(gVar, eVar, b10, z3));
    }
}
