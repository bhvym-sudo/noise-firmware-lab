package androidx.compose.foundation.layout;

import D.C0244j;
import F0.AbstractC0351b0;
import p078g0.h;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f16832a;

    public BoxChildDataElement(h hVar) {
        this.f16832a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f16832a.equals(boxChildDataElement.f16832a);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        C0244j c0244j = new C0244j();
        c0244j.f3082N = this.f16832a;
        return c0244j;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((C0244j) oVar).f3082N = this.f16832a;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f16832a.hashCode() * 31);
    }
}
