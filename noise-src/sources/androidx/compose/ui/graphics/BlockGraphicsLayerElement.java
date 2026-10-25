package androidx.compose.ui.graphics;

import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import F0.k0;
import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.o;
import p156n0.k;

/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16936a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f16936a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && l.a(this.f16936a, ((BlockGraphicsLayerElement) obj).f16936a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new k(this.f16936a);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        k kVar = (k) oVar;
        kVar.f28901N = this.f16936a;
        k0 k0Var = AbstractC0358f.t(kVar, 2).f4482L;
        if (k0Var != null) {
            k0Var.h1(kVar.f28901N, true);
        }
    }

    public final int hashCode() {
        return this.f16936a.hashCode();
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f16936a + ')';
    }
}
