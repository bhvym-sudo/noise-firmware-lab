package androidx.compose.ui.focus;

import F0.AbstractC0351b0;
import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16932a;

    public FocusChangedElement(c cVar) {
        this.f16932a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && l.a(this.f16932a, ((FocusChangedElement) obj).f16932a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        p131l0.c cVar = new p131l0.c();
        cVar.f27152N = this.f16932a;
        return cVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((p131l0.c) oVar).f27152N = this.f16932a;
    }

    public final int hashCode() {
        return this.f16932a.hashCode();
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f16932a + ')';
    }
}
