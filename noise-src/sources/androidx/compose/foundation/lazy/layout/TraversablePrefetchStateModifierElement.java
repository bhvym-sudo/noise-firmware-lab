package androidx.compose.foundation.lazy.layout;

import F0.AbstractC0351b0;
import G.C;
import G.W;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f16864a;

    public TraversablePrefetchStateModifierElement(C c10) {
        this.f16864a = c10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && l.a(this.f16864a, ((TraversablePrefetchStateModifierElement) obj).f16864a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        W w5 = new W();
        w5.f4890N = this.f16864a;
        return w5;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((W) oVar).f4890N = this.f16864a;
    }

    public final int hashCode() {
        return this.f16864a.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f16864a + ')';
    }
}
