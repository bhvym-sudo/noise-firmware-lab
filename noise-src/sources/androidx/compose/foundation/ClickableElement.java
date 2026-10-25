package androidx.compose.foundation;

import B.i;
import F0.AbstractC0351b0;
import N0.f;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;
import p282y.C2398v;
import p282y.S;

/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f16797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f16798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f16801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Yb.a f16802f;

    public ClickableElement(i iVar, S s5, boolean z3, String str, f fVar, Yb.a aVar) {
        this.f16797a = iVar;
        this.f16798b = s5;
        this.f16799c = z3;
        this.f16800d = str;
        this.f16801e = fVar;
        this.f16802f = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return l.a(this.f16797a, clickableElement.f16797a) && l.a(this.f16798b, clickableElement.f16798b) && this.f16799c == clickableElement.f16799c && l.a(this.f16800d, clickableElement.f16800d) && l.a(this.f16801e, clickableElement.f16801e) && this.f16802f == clickableElement.f16802f;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new C2398v(this.f16797a, this.f16798b, this.f16799c, this.f16800d, this.f16801e, this.f16802f);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((C2398v) oVar).K0(this.f16797a, this.f16798b, this.f16799c, this.f16800d, this.f16801e, this.f16802f);
    }

    public final int hashCode() {
        i iVar = this.f16797a;
        int iHashCode = (iVar != null ? iVar.hashCode() : 0) * 31;
        S s5 = this.f16798b;
        int iE = d.e((iHashCode + (s5 != null ? s5.hashCode() : 0)) * 31, 31, this.f16799c);
        String str = this.f16800d;
        int iHashCode2 = (iE + (str != null ? str.hashCode() : 0)) * 31;
        f fVar = this.f16801e;
        return this.f16802f.hashCode() + ((iHashCode2 + (fVar != null ? Integer.hashCode(fVar.f8870a) : 0)) * 31);
    }
}
