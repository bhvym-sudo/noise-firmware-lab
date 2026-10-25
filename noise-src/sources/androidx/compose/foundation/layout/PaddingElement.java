package androidx.compose.foundation.layout;

import D.G;
import F0.AbstractC0351b0;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.f;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16839d;

    public PaddingElement(float f10, float f11, float f12, float f13) {
        this.f16836a = f10;
        this.f16837b = f11;
        this.f16838c = f12;
        this.f16839d = f13;
        boolean z3 = true;
        boolean z4 = (f10 >= CropImageView.DEFAULT_ASPECT_RATIO || Float.isNaN(f10)) & (f11 >= CropImageView.DEFAULT_ASPECT_RATIO || Float.isNaN(f11)) & (f12 >= CropImageView.DEFAULT_ASPECT_RATIO || Float.isNaN(f12));
        if (f13 < CropImageView.DEFAULT_ASPECT_RATIO && !Float.isNaN(f13)) {
            z3 = false;
        }
        if (!z4 || !z3) {
            E.a.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && f.a(this.f16836a, paddingElement.f16836a) && f.a(this.f16837b, paddingElement.f16837b) && f.a(this.f16838c, paddingElement.f16838c) && f.a(this.f16839d, paddingElement.f16839d);
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        G g6 = new G();
        g6.f3027N = this.f16836a;
        g6.f3028O = this.f16837b;
        g6.f3029P = this.f16838c;
        g6.f3030Q = this.f16839d;
        g6.f3031R = true;
        return g6;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        G g6 = (G) oVar;
        g6.f3027N = this.f16836a;
        g6.f3028O = this.f16837b;
        g6.f3029P = this.f16838c;
        g6.f3030Q = this.f16839d;
        g6.f3031R = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + d.b(d.b(d.b(Float.hashCode(this.f16836a) * 31, this.f16837b, 31), this.f16838c, 31), this.f16839d, 31);
    }
}
