package androidx.compose.foundation.layout;

import D.O;
import F0.AbstractC0351b0;
import p029c1.f;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16845e;

    public SizeElement(float f10, float f11, float f12, float f13, boolean z3) {
        this.f16841a = f10;
        this.f16842b = f11;
        this.f16843c = f12;
        this.f16844d = f13;
        this.f16845e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return f.a(this.f16841a, sizeElement.f16841a) && f.a(this.f16842b, sizeElement.f16842b) && f.a(this.f16843c, sizeElement.f16843c) && f.a(this.f16844d, sizeElement.f16844d) && this.f16845e == sizeElement.f16845e;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        O o10 = new O();
        o10.f3043N = this.f16841a;
        o10.f3044O = this.f16842b;
        o10.f3045P = this.f16843c;
        o10.f3046Q = this.f16844d;
        o10.f3047R = this.f16845e;
        return o10;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        O o10 = (O) oVar;
        o10.f3043N = this.f16841a;
        o10.f3044O = this.f16842b;
        o10.f3045P = this.f16843c;
        o10.f3046Q = this.f16844d;
        o10.f3047R = this.f16845e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16845e) + d.b(d.b(d.b(Float.hashCode(this.f16841a) * 31, this.f16842b, 31), this.f16843c, 31), this.f16844d, 31);
    }

    public /* synthetic */ SizeElement(float f10, float f11) {
        this(Float.NaN, f10, Float.NaN, f11, true);
    }
}
