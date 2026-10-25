package androidx.compose.foundation.layout;

import D.EnumC0255v;
import D.X;
import F0.AbstractC0351b0;
import Yb.e;
import kotlin.jvm.internal.m;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0255v f16848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f16849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16850c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(EnumC0255v enumC0255v, e eVar, Object obj) {
        this.f16848a = enumC0255v;
        this.f16849b = (m) eVar;
        this.f16850c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f16848a == wrapContentElement.f16848a && this.f16850c.equals(wrapContentElement.f16850c);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        X x5 = new X();
        x5.f3061N = this.f16848a;
        x5.f3062O = this.f16849b;
        return x5;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        X x5 = (X) oVar;
        x5.f3061N = this.f16848a;
        x5.f3062O = this.f16849b;
    }

    public final int hashCode() {
        return this.f16850c.hashCode() + d.e(this.f16848a.hashCode() * 31, 31, false);
    }
}
