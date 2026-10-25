package androidx.compose.foundation.gestures;

import A.B0;
import A.Y0;
import A.Z0;
import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class ScrollableElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z0 f16825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f16826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16828d;

    public ScrollableElement(Z0 z3, B0 b10, boolean z4, boolean z10) {
        this.f16825a = z3;
        this.f16826b = b10;
        this.f16827c = z4;
        this.f16828d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return l.a(this.f16825a, scrollableElement.f16825a) && this.f16826b == scrollableElement.f16826b && this.f16827c == scrollableElement.f16827c && this.f16828d == scrollableElement.f16828d;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new Y0(null, this.f16826b, this.f16825a, null, null, this.f16827c, this.f16828d);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((Y0) oVar).Q0(null, this.f16826b, this.f16825a, null, null, this.f16827c, this.f16828d);
    }

    public final int hashCode() {
        return d.e(d.e((this.f16826b.hashCode() + (this.f16825a.hashCode() * 31)) * 961, 31, this.f16827c), 29791, this.f16828d);
    }
}
