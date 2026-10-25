package androidx.compose.ui.semantics;

import F0.AbstractC0351b0;
import N0.i;
import N0.j;
import Yb.c;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends AbstractC0351b0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f16959b;

    public AppendedSemanticsElement(c cVar, boolean z3) {
        this.f16958a = z3;
        this.f16959b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f16958a == appendedSemanticsElement.f16958a && l.a(this.f16959b, appendedSemanticsElement.f16959b);
    }

    @Override // N0.j
    public final i f() {
        i iVar = new i();
        iVar.f8901c = this.f16958a;
        this.f16959b.invoke(iVar);
        return iVar;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new N0.c(this.f16958a, false, this.f16959b);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        N0.c cVar = (N0.c) oVar;
        cVar.f8865N = this.f16958a;
        cVar.f8867P = this.f16959b;
    }

    public final int hashCode() {
        return this.f16959b.hashCode() + (Boolean.hashCode(this.f16958a) * 31);
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f16958a + ", properties=" + this.f16959b + ')';
    }
}
