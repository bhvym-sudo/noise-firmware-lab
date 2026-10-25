package androidx.compose.ui.draw;

import F0.AbstractC0351b0;
import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.o;
import p119k0.b;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16922a;

    public DrawWithCacheElement(c cVar) {
        this.f16922a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && l.a(this.f16922a, ((DrawWithCacheElement) obj).f16922a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new b(new p119k0.c(), this.f16922a);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        b bVar = (b) oVar;
        bVar.f26418P = this.f16922a;
        bVar.E0();
    }

    public final int hashCode() {
        return this.f16922a.hashCode();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f16922a + ')';
    }
}
