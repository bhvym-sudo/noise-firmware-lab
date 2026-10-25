package androidx.compose.ui.layout;

import D0.O;
import F0.AbstractC0351b0;
import Yb.c;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16956a;

    public OnSizeChangedModifier(c cVar) {
        this.f16956a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f16956a == ((OnSizeChangedModifier) obj).f16956a;
        }
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        O o10 = new O();
        o10.f3159N = this.f16956a;
        long j = Integer.MIN_VALUE;
        o10.f3160O = (j & 4294967295L) | (j << 32);
        return o10;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        O o10 = (O) oVar;
        o10.f3159N = this.f16956a;
        long j = Integer.MIN_VALUE;
        o10.f3160O = (j & 4294967295L) | (j << 32);
    }

    public final int hashCode() {
        return this.f16956a.hashCode();
    }
}
