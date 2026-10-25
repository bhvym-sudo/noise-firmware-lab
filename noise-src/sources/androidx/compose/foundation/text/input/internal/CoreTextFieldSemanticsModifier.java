package androidx.compose.foundation.text.input.internal;

import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import K.X;
import M.h;
import O.U;
import Q0.J;
import V0.j;
import V0.s;
import V0.x;
import kotlin.jvm.internal.l;
import p131l0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class CoreTextFieldSemanticsModifier extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f16891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f16892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f16893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A2.s f16895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U f16896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f16897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f16898h;

    public CoreTextFieldSemanticsModifier(x xVar, s sVar, X x5, boolean z3, A2.s sVar2, U u5, j jVar, o oVar) {
        this.f16891a = xVar;
        this.f16892b = sVar;
        this.f16893c = x5;
        this.f16894d = z3;
        this.f16895e = sVar2;
        this.f16896f = u5;
        this.f16897g = jVar;
        this.f16898h = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoreTextFieldSemanticsModifier)) {
            return false;
        }
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
        return this.f16891a.equals(coreTextFieldSemanticsModifier.f16891a) && this.f16892b.equals(coreTextFieldSemanticsModifier.f16892b) && this.f16893c.equals(coreTextFieldSemanticsModifier.f16893c) && this.f16894d == coreTextFieldSemanticsModifier.f16894d && l.a(this.f16895e, coreTextFieldSemanticsModifier.f16895e) && this.f16896f.equals(coreTextFieldSemanticsModifier.f16896f) && l.a(this.f16897g, coreTextFieldSemanticsModifier.f16897g) && l.a(this.f16898h, coreTextFieldSemanticsModifier.f16898h);
    }

    @Override // F0.AbstractC0351b0
    public final p078g0.o g() {
        M.j jVar = new M.j();
        jVar.f8073P = this.f16891a;
        jVar.f8074Q = this.f16892b;
        jVar.f8075R = this.f16893c;
        jVar.f8076S = this.f16894d;
        jVar.f8077T = this.f16895e;
        U u5 = this.f16896f;
        jVar.f8078U = u5;
        jVar.f8079V = this.f16897g;
        jVar.f8080W = this.f16898h;
        u5.f9918g = new h(jVar, 0);
        return jVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(p078g0.o oVar) {
        M.j jVar = (M.j) oVar;
        boolean z3 = jVar.f8076S;
        j jVar2 = jVar.f8079V;
        U u5 = jVar.f8078U;
        jVar.f8073P = this.f16891a;
        s sVar = this.f16892b;
        jVar.f8074Q = sVar;
        jVar.f8075R = this.f16893c;
        boolean z4 = this.f16894d;
        jVar.f8076S = z4;
        jVar.f8077T = this.f16895e;
        U u10 = this.f16896f;
        jVar.f8078U = u10;
        j jVar3 = this.f16897g;
        jVar.f8079V = jVar3;
        jVar.f8080W = this.f16898h;
        if (z4 != z3 || z4 != z3 || !l.a(jVar3, jVar2) || !J.b(sVar.f13593b)) {
            AbstractC0358f.n(jVar);
        }
        if (u10.equals(u5)) {
            return;
        }
        u10.f9918g = new h(jVar, 7);
    }

    public final int hashCode() {
        return this.f16898h.hashCode() + ((this.f16897g.hashCode() + ((this.f16896f.hashCode() + ((this.f16895e.hashCode() + d.e(d.e(d.e((this.f16893c.hashCode() + ((this.f16892b.hashCode() + (this.f16891a.hashCode() * 31)) * 31)) * 31, 31, false), 31, this.f16894d), 31, false)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f16891a + ", value=" + this.f16892b + ", state=" + this.f16893c + ", readOnly=false, enabled=" + this.f16894d + ", isPassword=false, offsetMapping=" + this.f16895e + ", manager=" + this.f16896f + ", imeOptions=" + this.f16897g + ", focusRequester=" + this.f16898h + ')';
    }
}
