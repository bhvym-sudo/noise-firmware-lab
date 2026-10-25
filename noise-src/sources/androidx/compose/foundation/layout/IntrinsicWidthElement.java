package androidx.compose.foundation.layout;

import D.C;
import D.D;
import F0.AbstractC0351b0;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends AbstractC0351b0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) == null) {
            return false;
        }
        C c10 = C.f3018a;
        return true;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C c10 = C.f3019b;
        D d5 = new D();
        d5.f3021N = c10;
        d5.f3022O = true;
        return d5;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        D d5 = (D) oVar;
        d5.f3021N = C.f3019b;
        d5.f3022O = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (C.f3019b.hashCode() * 31);
    }
}
