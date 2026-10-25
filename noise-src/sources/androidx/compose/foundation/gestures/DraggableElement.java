package androidx.compose.foundation.gestures;

import A.B0;
import A.C0019e;
import A.C0020e0;
import A.C0048q;
import F0.AbstractC0351b0;
import Yb.f;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class DraggableElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0048q f16822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f16823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f16824c;

    public DraggableElement(C0048q c0048q, f fVar, f fVar2) {
        B0 b10 = B0.f16a;
        this.f16822a = c0048q;
        this.f16823b = fVar;
        this.f16824c = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (!l.a(this.f16822a, draggableElement.f16822a)) {
            return false;
        }
        B0 b10 = B0.f16a;
        return l.a(this.f16823b, draggableElement.f16823b) && l.a(this.f16824c, draggableElement.f16824c);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C0019e c0019e = C0019e.f252c;
        B0 b10 = B0.f16a;
        C0020e0 c0020e0 = new C0020e0(c0019e, true, null, b10);
        c0020e0.f256X = this.f16822a;
        c0020e0.f257Y = b10;
        c0020e0.f258Z = this.f16823b;
        c0020e0.f259a0 = this.f16824c;
        return c0020e0;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        boolean z3;
        boolean z4;
        C0020e0 c0020e0 = (C0020e0) oVar;
        C0019e c0019e = C0019e.f252c;
        B0 b10 = B0.f16a;
        C0048q c0048q = c0020e0.f256X;
        C0048q c0048q2 = this.f16822a;
        if (l.a(c0048q, c0048q2)) {
            z3 = false;
        } else {
            c0020e0.f256X = c0048q2;
            z3 = true;
        }
        if (c0020e0.f257Y != b10) {
            c0020e0.f257Y = b10;
            z4 = true;
        } else {
            z4 = z3;
        }
        c0020e0.f258Z = this.f16823b;
        c0020e0.f259a0 = this.f16824c;
        c0020e0.P0(c0019e, true, null, b10, z4);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.f16824c.hashCode() + ((this.f16823b.hashCode() + d.e(d.e((B0.f16a.hashCode() + (this.f16822a.hashCode() * 31)) * 31, 961, true), 31, false)) * 31)) * 31);
    }
}
