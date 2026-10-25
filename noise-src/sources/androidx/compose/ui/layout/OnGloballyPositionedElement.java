package androidx.compose.ui.layout;

import D0.N;
import F0.AbstractC0351b0;
import Yb.c;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16955a;

    public OnGloballyPositionedElement(c cVar) {
        this.f16955a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f16955a == ((OnGloballyPositionedElement) obj).f16955a;
        }
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        N n3 = new N();
        n3.f3158N = this.f16955a;
        return n3;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((N) oVar).f3158N = this.f16955a;
    }

    public final int hashCode() {
        return this.f16955a.hashCode();
    }
}
