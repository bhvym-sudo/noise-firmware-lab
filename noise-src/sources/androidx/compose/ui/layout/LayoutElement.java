package androidx.compose.ui.layout;

import D0.C0277u;
import F0.AbstractC0351b0;
import Yb.f;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16953a;

    public LayoutElement(f fVar) {
        this.f16953a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && l.a(this.f16953a, ((LayoutElement) obj).f16953a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C0277u c0277u = new C0277u();
        c0277u.f3221N = this.f16953a;
        return c0277u;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((C0277u) oVar).f3221N = this.f16953a;
    }

    public final int hashCode() {
        return this.f16953a.hashCode();
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f16953a + ')';
    }
}
