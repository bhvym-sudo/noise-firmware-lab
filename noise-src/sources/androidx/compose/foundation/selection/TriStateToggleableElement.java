package androidx.compose.foundation.selection;

import B.i;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import N0.f;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;
import p282y.S;

/* JADX INFO: loaded from: classes.dex */
final class TriStateToggleableElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0.a f16878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f16879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f16880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f16882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Yb.a f16883f;

    public TriStateToggleableElement(P0.a aVar, i iVar, S s5, boolean z3, f fVar, Yb.a aVar2) {
        this.f16878a = aVar;
        this.f16879b = iVar;
        this.f16880c = s5;
        this.f16881d = z3;
        this.f16882e = fVar;
        this.f16883f = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f16878a == triStateToggleableElement.f16878a && l.a(this.f16879b, triStateToggleableElement.f16879b) && l.a(this.f16880c, triStateToggleableElement.f16880c) && this.f16881d == triStateToggleableElement.f16881d && this.f16882e.equals(triStateToggleableElement.f16882e) && this.f16883f == triStateToggleableElement.f16883f;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        I.a aVar = new I.a(this.f16879b, this.f16880c, this.f16881d, null, this.f16882e, this.f16883f);
        aVar.f6120g0 = this.f16878a;
        return aVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        I.a aVar = (I.a) oVar;
        P0.a aVar2 = aVar.f6120g0;
        P0.a aVar3 = this.f16878a;
        if (aVar2 != aVar3) {
            aVar.f6120g0 = aVar3;
            AbstractC0358f.n(aVar);
        }
        aVar.K0(this.f16879b, this.f16880c, this.f16881d, null, this.f16882e, this.f16883f);
    }

    public final int hashCode() {
        int iHashCode = this.f16878a.hashCode() * 31;
        i iVar = this.f16879b;
        int iHashCode2 = (iHashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        S s5 = this.f16880c;
        return this.f16883f.hashCode() + d.c(this.f16882e.f8870a, d.e((iHashCode2 + (s5 != null ? s5.hashCode() : 0)) * 31, 31, this.f16881d), 31);
    }
}
