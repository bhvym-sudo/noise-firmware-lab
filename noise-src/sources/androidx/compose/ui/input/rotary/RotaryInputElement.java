package androidx.compose.ui.input.rotary;

import F0.AbstractC0351b0;
import G0.C0434p;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends AbstractC0351b0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = C0434p.f5295d;
        ((RotaryInputElement) obj).getClass();
        return obj2.equals(obj2);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C0434p c0434p = C0434p.f5295d;
        B0.a aVar = new B0.a();
        aVar.f1030N = c0434p;
        return aVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((B0.a) oVar).f1030N = C0434p.f5295d;
    }

    public final int hashCode() {
        return C0434p.f5295d.hashCode() * 31;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + C0434p.f5295d + ", onPreRotaryScrollEvent=null)";
    }
}
