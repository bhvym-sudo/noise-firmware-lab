package androidx.compose.ui.semantics;

import F0.AbstractC0351b0;
import N0.d;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class EmptySemanticsElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f16960a;

    public EmptySemanticsElement(d dVar) {
        this.f16960a = dVar;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return this.f16960a;
    }

    @Override // F0.AbstractC0351b0
    public final /* bridge */ /* synthetic */ void h(o oVar) {
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
