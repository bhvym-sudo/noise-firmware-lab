package androidx.compose.material3;

import A.AbstractC0028h;
import B.i;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import Q.o0;
import kotlin.jvm.internal.l;
import p078g0.o;
import p273x.AbstractC2287d;

/* JADX INFO: loaded from: classes.dex */
final class ThumbElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16912b;

    public ThumbElement(i iVar, boolean z3) {
        this.f16911a = iVar;
        this.f16912b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return l.a(this.f16911a, thumbElement.f16911a) && this.f16912b == thumbElement.f16912b;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        o0 o0Var = new o0();
        o0Var.f10838N = this.f16911a;
        o0Var.f10839O = this.f16912b;
        o0Var.f10843S = Float.NaN;
        o0Var.f10844T = Float.NaN;
        return o0Var;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        o0 o0Var = (o0) oVar;
        o0Var.f10838N = this.f16911a;
        boolean z3 = o0Var.f10839O;
        boolean z4 = this.f16912b;
        if (z3 != z4) {
            AbstractC0358f.m(o0Var);
        }
        o0Var.f10839O = z4;
        if (o0Var.f10842R == null && !Float.isNaN(o0Var.f10844T)) {
            o0Var.f10842R = AbstractC2287d.a(o0Var.f10844T);
        }
        if (o0Var.f10841Q != null || Float.isNaN(o0Var.f10843S)) {
            return;
        }
        o0Var.f10841Q = AbstractC2287d.a(o0Var.f10843S);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16912b) + (this.f16911a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbElement(interactionSource=");
        sb.append(this.f16911a);
        sb.append(", checked=");
        return AbstractC0028h.l(sb, this.f16912b, ')');
    }
}
