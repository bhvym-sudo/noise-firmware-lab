package androidx.compose.foundation.selection;

import N0.f;
import p078g0.m;
import p078g0.p;
import p282y.M;
import p282y.S;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final p a(f fVar, P0.a aVar, Yb.a aVar2, M m2, boolean z3) {
        if (m2 instanceof S) {
            return new TriStateToggleableElement(aVar, null, (S) m2, z3, fVar, aVar2);
        }
        if (m2 == null) {
            return new TriStateToggleableElement(aVar, null, null, z3, fVar, aVar2);
        }
        return p078g0.a.a(m.f24770a, new a(fVar, aVar, aVar2, m2, z3));
    }
}
