package androidx.compose.foundation.text.handwriting;

import F0.AbstractC0351b0;
import L.b;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yb.a f16889a;

    public StylusHandwritingElement(Yb.a aVar) {
        this.f16889a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElement) && l.a(this.f16889a, ((StylusHandwritingElement) obj).f16889a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new b(this.f16889a);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((b) oVar).f7781P = this.f16889a;
    }

    public final int hashCode() {
        return this.f16889a.hashCode();
    }

    public final String toString() {
        return "StylusHandwritingElement(onHandwritingSlopExceeded=" + this.f16889a + ')';
    }
}
