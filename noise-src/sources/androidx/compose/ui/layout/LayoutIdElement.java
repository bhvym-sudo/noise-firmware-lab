package androidx.compose.ui.layout;

import D0.C0275s;
import F0.AbstractC0351b0;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16954a;

    public LayoutIdElement(String str) {
        this.f16954a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f16954a.equals(((LayoutIdElement) obj).f16954a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C0275s c0275s = new C0275s();
        c0275s.f3220N = this.f16954a;
        return c0275s;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((C0275s) oVar).f3220N = this.f16954a;
    }

    public final int hashCode() {
        return this.f16954a.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f16954a) + ')';
    }
}
