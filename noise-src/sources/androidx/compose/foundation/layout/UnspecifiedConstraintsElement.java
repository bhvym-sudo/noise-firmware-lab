package androidx.compose.foundation.layout;

import D.Q;
import F0.AbstractC0351b0;
import p029c1.f;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16847b;

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f16846a = f10;
        this.f16847b = f11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return f.a(this.f16846a, unspecifiedConstraintsElement.f16846a) && f.a(this.f16847b, unspecifiedConstraintsElement.f16847b);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        Q q8 = new Q();
        q8.f3050N = this.f16846a;
        q8.f3051O = this.f16847b;
        return q8;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        Q q8 = (Q) oVar;
        q8.f3050N = this.f16846a;
        q8.f3051O = this.f16847b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16847b) + (Float.hashCode(this.f16846a) * 31);
    }
}
