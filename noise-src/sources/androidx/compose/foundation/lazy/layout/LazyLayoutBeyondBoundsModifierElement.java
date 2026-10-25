package androidx.compose.foundation.lazy.layout;

import A.B0;
import F.f;
import F0.AbstractC0351b0;
import G.C0391m;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutBeyondBoundsModifierElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p126k8.c f16857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0 f16858c;

    public LazyLayoutBeyondBoundsModifierElement(f fVar, p126k8.c cVar, B0 b10) {
        this.f16856a = fVar;
        this.f16857b = cVar;
        this.f16858c = b10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return l.a(this.f16856a, lazyLayoutBeyondBoundsModifierElement.f16856a) && l.a(this.f16857b, lazyLayoutBeyondBoundsModifierElement.f16857b) && this.f16858c == lazyLayoutBeyondBoundsModifierElement.f16858c;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C0391m c0391m = new C0391m();
        c0391m.f4918N = this.f16856a;
        c0391m.f4919O = this.f16857b;
        c0391m.f4920P = this.f16858c;
        return c0391m;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        C0391m c0391m = (C0391m) oVar;
        c0391m.f4918N = this.f16856a;
        c0391m.f4919O = this.f16857b;
        c0391m.f4920P = this.f16858c;
    }

    public final int hashCode() {
        return this.f16858c.hashCode() + d.e((this.f16857b.hashCode() + (this.f16856a.hashCode() * 31)) * 31, 31, false);
    }
}
