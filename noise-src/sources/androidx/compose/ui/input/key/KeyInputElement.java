package androidx.compose.ui.input.key;

import F0.AbstractC0351b0;
import Yb.c;
import p078g0.o;
import p274x0.e;

/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f16946b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f16945a = cVar;
        this.f16946b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f16945a == keyInputElement.f16945a && this.f16946b == keyInputElement.f16946b;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        e eVar = new e();
        eVar.f34301N = this.f16945a;
        eVar.f34302O = this.f16946b;
        return eVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        e eVar = (e) oVar;
        eVar.f34301N = this.f16945a;
        eVar.f34302O = this.f16946b;
    }

    public final int hashCode() {
        c cVar = this.f16945a;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        c cVar2 = this.f16946b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }
}
