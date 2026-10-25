package androidx.compose.foundation;

import B.i;
import F0.AbstractC0351b0;
import F0.InterfaceC0365l;
import kotlin.jvm.internal.l;
import p078g0.o;
import p282y.Q;
import p282y.S;

/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f16804b;

    public IndicationModifierElement(i iVar, S s5) {
        this.f16803a = iVar;
        this.f16804b = s5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return l.a(this.f16803a, indicationModifierElement.f16803a) && l.a(this.f16804b, indicationModifierElement.f16804b);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        InterfaceC0365l interfaceC0365lB = this.f16804b.b(this.f16803a);
        Q q8 = new Q();
        q8.f35087P = interfaceC0365lB;
        q8.E0(interfaceC0365lB);
        return q8;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        Q q8 = (Q) oVar;
        InterfaceC0365l interfaceC0365lB = this.f16804b.b(this.f16803a);
        q8.F0(q8.f35087P);
        q8.f35087P = interfaceC0365lB;
        q8.E0(interfaceC0365lB);
    }

    public final int hashCode() {
        return this.f16804b.hashCode() + (this.f16803a.hashCode() * 31);
    }
}
