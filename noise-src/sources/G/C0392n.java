package G;

import A.AbstractC0028h;
import F0.InterfaceC0368o;
import java.util.ArrayList;

/* JADX INFO: renamed from: G.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0392n extends p078g0.o implements InterfaceC0368o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.b f4921N;

    @Override // F0.InterfaceC0368o
    public final void D(F0.L l2) {
        ArrayList arrayList = this.f4921N.f16872h;
        if (arrayList.size() <= 0) {
            l2.b();
        } else {
            AbstractC0028h.o(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0392n) && kotlin.jvm.internal.l.a(this.f4921N, ((C0392n) obj).f4921N);
    }

    public final int hashCode() {
        return this.f4921N.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f4921N + ')';
    }

    @Override // p078g0.o
    public final void w0() {
        this.f4921N.getClass();
    }

    @Override // p078g0.o
    public final void x0() {
        androidx.compose.foundation.lazy.layout.b bVar = this.f4921N;
        bVar.c();
        bVar.f16866b = null;
    }
}
