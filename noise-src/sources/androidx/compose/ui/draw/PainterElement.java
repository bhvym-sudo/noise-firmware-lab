package androidx.compose.ui.draw;

import D0.C0266i;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import kotlin.jvm.internal.l;
import p078g0.d;
import p078g0.o;
import p119k0.g;
import p144m0.e;
import p156n0.C2051j;
import p217s0.b;

/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f16925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2051j f16927d;

    public PainterElement(b bVar, d dVar, float f10, C2051j c2051j) {
        this.f16924a = bVar;
        this.f16925b = dVar;
        this.f16926c = f10;
        this.f16927d = c2051j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (!l.a(this.f16924a, painterElement.f16924a) || !l.a(this.f16925b, painterElement.f16925b)) {
            return false;
        }
        Object obj2 = C0266i.f3202a;
        return obj2.equals(obj2) && Float.compare(this.f16926c, painterElement.f16926c) == 0 && l.a(this.f16927d, painterElement.f16927d);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        g gVar = new g();
        gVar.f26426N = this.f16924a;
        gVar.f26427O = true;
        gVar.f26428P = this.f16925b;
        gVar.f26429Q = C0266i.f3202a;
        gVar.f26430R = this.f16926c;
        gVar.f26431S = this.f16927d;
        return gVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        g gVar = (g) oVar;
        boolean z3 = gVar.f26427O;
        b bVar = this.f16924a;
        boolean z4 = (z3 && e.a(gVar.f26426N.d(), bVar.d())) ? false : true;
        gVar.f26426N = bVar;
        gVar.f26427O = true;
        gVar.f26428P = this.f16925b;
        gVar.f26429Q = C0266i.f3202a;
        gVar.f26430R = this.f16926c;
        gVar.f26431S = this.f16927d;
        if (z4) {
            AbstractC0358f.m(gVar);
        }
        AbstractC0358f.l(gVar);
    }

    public final int hashCode() {
        int iB = p244u2.d.b((C0266i.f3202a.hashCode() + ((this.f16925b.hashCode() + p244u2.d.e(this.f16924a.hashCode() * 31, 31, true)) * 31)) * 31, this.f16926c, 31);
        C2051j c2051j = this.f16927d;
        return iB + (c2051j == null ? 0 : c2051j.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f16924a + ", sizeToIntrinsics=true, alignment=" + this.f16925b + ", contentScale=" + C0266i.f3202a + ", alpha=" + this.f16926c + ", colorFilter=" + this.f16927d + ')';
    }
}
