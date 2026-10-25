package androidx.compose.foundation.lazy.layout;

import A.B0;
import F.e;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import G.K;
import kotlin.jvm.internal.l;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yb.a f16860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f16861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B0 f16862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16863d;

    public LazyLayoutSemanticsModifier(Yb.a aVar, e eVar, B0 b10, boolean z3) {
        this.f16860a = aVar;
        this.f16861b = eVar;
        this.f16862c = b10;
        this.f16863d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f16860a == lazyLayoutSemanticsModifier.f16860a && l.a(this.f16861b, lazyLayoutSemanticsModifier.f16861b) && this.f16862c == lazyLayoutSemanticsModifier.f16862c && this.f16863d == lazyLayoutSemanticsModifier.f16863d;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new K(this.f16860a, this.f16861b, this.f16862c, this.f16863d);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        K k10 = (K) oVar;
        k10.f4850N = this.f16860a;
        k10.f4851O = this.f16861b;
        B0 b10 = k10.f4852P;
        B0 b11 = this.f16862c;
        if (b10 != b11) {
            k10.f4852P = b11;
            AbstractC0358f.n(k10);
        }
        boolean z3 = k10.f4853Q;
        boolean z4 = this.f16863d;
        if (z3 == z4) {
            return;
        }
        k10.f4853Q = z4;
        k10.E0();
        AbstractC0358f.n(k10);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + d.e((this.f16862c.hashCode() + ((this.f16861b.hashCode() + (this.f16860a.hashCode() * 31)) * 31)) * 31, 31, this.f16863d);
    }
}
