package androidx.compose.foundation;

import A.B0;
import A.C0053t;
import A.Z0;
import B.i;
import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;
import p282y.C2389l;
import p282y.o0;

/* JADX INFO: loaded from: classes.dex */
final class ScrollingContainerElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z0 f16808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f16809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0053t f16811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f16812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2389l f16814g;

    public ScrollingContainerElement(C0053t c0053t, B0 b10, Z0 z3, i iVar, C2389l c2389l, boolean z4, boolean z10) {
        this.f16808a = z3;
        this.f16809b = b10;
        this.f16810c = z4;
        this.f16811d = c0053t;
        this.f16812e = iVar;
        this.f16813f = z10;
        this.f16814g = c2389l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return l.a(this.f16808a, scrollingContainerElement.f16808a) && this.f16809b == scrollingContainerElement.f16809b && this.f16810c == scrollingContainerElement.f16810c && l.a(this.f16811d, scrollingContainerElement.f16811d) && l.a(this.f16812e, scrollingContainerElement.f16812e) && this.f16813f == scrollingContainerElement.f16813f && l.a(this.f16814g, scrollingContainerElement.f16814g);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        o0 o0Var = new o0();
        o0Var.f35201P = this.f16808a;
        o0Var.f35202Q = this.f16809b;
        o0Var.f35203R = this.f16810c;
        o0Var.f35204S = this.f16811d;
        o0Var.f35205T = this.f16812e;
        o0Var.f35206U = this.f16813f;
        o0Var.f35207V = this.f16814g;
        return o0Var;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((o0) oVar).J0(this.f16811d, this.f16809b, this.f16808a, this.f16812e, this.f16814g, this.f16813f, this.f16810c);
    }

    public final int hashCode() {
        int iE = d.e(d.e((this.f16809b.hashCode() + (this.f16808a.hashCode() * 31)) * 31, 31, this.f16810c), 31, false);
        C0053t c0053t = this.f16811d;
        int iHashCode = (iE + (c0053t != null ? c0053t.hashCode() : 0)) * 31;
        i iVar = this.f16812e;
        int iE2 = d.e((iHashCode + (iVar != null ? iVar.hashCode() : 0)) * 961, 31, this.f16813f);
        C2389l c2389l = this.f16814g;
        return iE2 + (c2389l != null ? c2389l.hashCode() : 0);
    }
}
