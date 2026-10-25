package androidx.compose.ui.draw;

import F0.AbstractC0351b0;
import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.o;
import p119k0.e;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16923a;

    public DrawWithContentElement(c cVar) {
        this.f16923a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && l.a(this.f16923a, ((DrawWithContentElement) obj).f16923a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        e eVar = new e();
        eVar.f26422N = this.f16923a;
        return eVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((e) oVar).f26422N = this.f16923a;
    }

    public final int hashCode() {
        return this.f16923a.hashCode();
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f16923a + ')';
    }
}
