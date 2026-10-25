package androidx.compose.foundation.layout;

import D.E;
import F0.AbstractC0351b0;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16835b;

    public LayoutWeightElement(float f10, boolean z3) {
        this.f16834a = f10;
        this.f16835b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f16834a == layoutWeightElement.f16834a && this.f16835b == layoutWeightElement.f16835b;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        E e10 = new E();
        e10.f3023N = this.f16834a;
        e10.f3024O = this.f16835b;
        return e10;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        E e10 = (E) oVar;
        e10.f3023N = this.f16834a;
        e10.f3024O = this.f16835b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16835b) + (Float.hashCode(this.f16834a) * 31);
    }
}
