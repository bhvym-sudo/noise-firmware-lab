package androidx.compose.foundation;

import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;
import p282y.k0;
import p282y.n0;

/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f16815a;

    public ScrollingLayoutElement(n0 n0Var) {
        this.f16815a = n0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return l.a(this.f16815a, ((ScrollingLayoutElement) obj).f16815a);
        }
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        k0 k0Var = new k0();
        k0Var.f35168N = this.f16815a;
        k0Var.f35169O = true;
        return k0Var;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        k0 k0Var = (k0) oVar;
        k0Var.f35168N = this.f16815a;
        k0Var.f35169O = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + d.e(this.f16815a.hashCode() * 31, 31, false);
    }
}
