package androidx.compose.foundation.layout;

import D.EnumC0255v;
import D.y;
import F0.AbstractC0351b0;
import p078g0.o;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0255v f16833a;

    public FillElement(EnumC0255v enumC0255v) {
        this.f16833a = enumC0255v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.f16833a == ((FillElement) obj).f16833a;
        }
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        y yVar = new y();
        yVar.f3125N = this.f16833a;
        yVar.f3126O = 1.0f;
        return yVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        y yVar = (y) oVar;
        yVar.f3125N = this.f16833a;
        yVar.f3126O = 1.0f;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (this.f16833a.hashCode() * 31);
    }
}
