package androidx.compose.animation;

import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p265w.o;
import p265w.v;
import p265w.w;
import p265w.x;
import p273x.e0;
import p273x.k0;

/* JADX INFO: loaded from: classes.dex */
final class EnterExitTransitionElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f16785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f16786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f16787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f16788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f16789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Yb.a f16790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f16791g;

    public EnterExitTransitionElement(k0 k0Var, e0 e0Var, e0 e0Var2, w wVar, x xVar, Yb.a aVar, o oVar) {
        this.f16785a = k0Var;
        this.f16786b = e0Var;
        this.f16787c = e0Var2;
        this.f16788d = wVar;
        this.f16789e = xVar;
        this.f16790f = aVar;
        this.f16791g = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return this.f16785a.equals(enterExitTransitionElement.f16785a) && l.a(this.f16786b, enterExitTransitionElement.f16786b) && l.a(this.f16787c, enterExitTransitionElement.f16787c) && this.f16788d.equals(enterExitTransitionElement.f16788d) && this.f16789e.equals(enterExitTransitionElement.f16789e) && l.a(this.f16790f, enterExitTransitionElement.f16790f) && l.a(this.f16791g, enterExitTransitionElement.f16791g);
    }

    @Override // F0.AbstractC0351b0
    public final p078g0.o g() {
        return new v(this.f16785a, this.f16786b, this.f16787c, this.f16788d, this.f16789e, this.f16790f, this.f16791g);
    }

    @Override // F0.AbstractC0351b0
    public final void h(p078g0.o oVar) {
        v vVar = (v) oVar;
        vVar.f33671N = this.f16785a;
        vVar.f33672O = this.f16786b;
        vVar.f33673P = this.f16787c;
        vVar.f33674Q = this.f16788d;
        vVar.f33675R = this.f16789e;
        vVar.f33676S = this.f16790f;
        vVar.f33677T = this.f16791g;
    }

    public final int hashCode() {
        int iHashCode = this.f16785a.hashCode() * 31;
        e0 e0Var = this.f16786b;
        int iHashCode2 = (iHashCode + (e0Var == null ? 0 : e0Var.hashCode())) * 31;
        e0 e0Var2 = this.f16787c;
        return this.f16791g.hashCode() + ((this.f16790f.hashCode() + ((this.f16789e.f33685a.hashCode() + ((this.f16788d.f33682a.hashCode() + ((iHashCode2 + (e0Var2 != null ? e0Var2.hashCode() : 0)) * 961)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f16785a + ", sizeAnimation=" + this.f16786b + ", offsetAnimation=" + this.f16787c + ", slideAnimation=null, enter=" + this.f16788d + ", exit=" + this.f16789e + ", isEnabled=" + this.f16790f + ", graphicsLayerBlock=" + this.f16791g + ')';
    }
}
