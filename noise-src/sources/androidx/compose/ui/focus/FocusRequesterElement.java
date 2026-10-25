package androidx.compose.ui.focus;

import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p131l0.o;
import p131l0.q;

/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f16934a;

    public FocusRequesterElement(o oVar) {
        this.f16934a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && l.a(this.f16934a, ((FocusRequesterElement) obj).f16934a);
    }

    @Override // F0.AbstractC0351b0
    public final p078g0.o g() {
        q qVar = new q();
        qVar.f27190N = this.f16934a;
        return qVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(p078g0.o oVar) {
        q qVar = (q) oVar;
        qVar.f27190N.f27189a.j(qVar);
        o oVar2 = this.f16934a;
        qVar.f27190N = oVar2;
        oVar2.f27189a.b(qVar);
    }

    public final int hashCode() {
        return this.f16934a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f16934a + ')';
    }
}
