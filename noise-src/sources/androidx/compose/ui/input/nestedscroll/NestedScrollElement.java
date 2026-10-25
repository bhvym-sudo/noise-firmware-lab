package androidx.compose.ui.input.nestedscroll;

import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p078g0.o;
import p140la.k;
import p283y0.d;
import p283y0.g;

/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p283y0.a f16947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f16948b;

    public NestedScrollElement(p283y0.a aVar, d dVar) {
        this.f16947a = aVar;
        this.f16948b = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return l.a(nestedScrollElement.f16947a, this.f16947a) && l.a(nestedScrollElement.f16948b, this.f16948b);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new g(this.f16947a, this.f16948b);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        g gVar = (g) oVar;
        gVar.f35290N = this.f16947a;
        d dVar = gVar.f35291O;
        if (dVar.f35275a == gVar) {
            dVar.f35275a = null;
        }
        d dVar2 = this.f16948b;
        if (dVar2 == null) {
            gVar.f35291O = new d();
        } else if (!dVar2.equals(dVar)) {
            gVar.f35291O = dVar2;
        }
        if (gVar.f24778M) {
            d dVar3 = gVar.f35291O;
            dVar3.f35275a = gVar;
            dVar3.f35276b = null;
            gVar.f35292P = null;
            dVar3.f35277c = new k(gVar, 19);
            dVar3.f35278d = gVar.s0();
        }
    }

    public final int hashCode() {
        int iHashCode = this.f16947a.hashCode() * 31;
        d dVar = this.f16948b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }
}
