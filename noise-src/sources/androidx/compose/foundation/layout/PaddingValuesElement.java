package androidx.compose.foundation.layout;

import D.H;
import D.I;
import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f16840a;

    public PaddingValuesElement(H h5) {
        this.f16840a = h5;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return l.a(this.f16840a, paddingValuesElement.f16840a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        I i = new I();
        i.f3036N = this.f16840a;
        return i;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((I) oVar).f3036N = this.f16840a;
    }

    public final int hashCode() {
        return this.f16840a.hashCode();
    }
}
