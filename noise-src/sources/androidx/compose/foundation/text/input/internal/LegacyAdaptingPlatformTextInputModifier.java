package androidx.compose.foundation.text.input.internal;

import F0.AbstractC0351b0;
import K.X;
import M.f;
import M.s;
import O.U;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f16900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f16901c;

    public LegacyAdaptingPlatformTextInputModifier(f fVar, X x5, U u5) {
        this.f16899a = fVar;
        this.f16900b = x5;
        this.f16901c = u5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return l.a(this.f16899a, legacyAdaptingPlatformTextInputModifier.f16899a) && l.a(this.f16900b, legacyAdaptingPlatformTextInputModifier.f16900b) && l.a(this.f16901c, legacyAdaptingPlatformTextInputModifier.f16901c);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new s(this.f16899a, this.f16900b, this.f16901c);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        s sVar = (s) oVar;
        if (sVar.f24778M) {
            sVar.f8099N.c();
            sVar.f8099N.k(sVar);
        }
        f fVar = this.f16899a;
        sVar.f8099N = fVar;
        if (sVar.f24778M) {
            if (fVar.f8062a != null) {
                C.a.c("Expected textInputModifierNode to be null");
            }
            fVar.f8062a = sVar;
        }
        sVar.f8100O = this.f16900b;
        sVar.f8101P = this.f16901c;
    }

    public final int hashCode() {
        return this.f16901c.hashCode() + ((this.f16900b.hashCode() + (this.f16899a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f16899a + ", legacyTextFieldState=" + this.f16900b + ", textFieldSelectionManager=" + this.f16901c + ')';
    }
}
