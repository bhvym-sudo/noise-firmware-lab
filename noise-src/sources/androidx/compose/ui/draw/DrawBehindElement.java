package androidx.compose.ui.draw;

import F0.AbstractC0351b0;
import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.o;
import p119k0.d;

/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16921a;

    public DrawBehindElement(c cVar) {
        this.f16921a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && l.a(this.f16921a, ((DrawBehindElement) obj).f16921a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        d dVar = new d();
        dVar.f26421N = this.f16921a;
        return dVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((d) oVar).f26421N = this.f16921a;
    }

    public final int hashCode() {
        return this.f16921a.hashCode();
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f16921a + ')';
    }
}
