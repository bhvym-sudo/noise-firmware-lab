package D;

import Q2.TI.fslmYzCFFU;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3035d;

    public H(float f10, float f11, float f12, float f13) {
        this.f3032a = f10;
        this.f3033b = f11;
        this.f3034c = f12;
        this.f3035d = f13;
        if (!((f10 >= CropImageView.DEFAULT_ASPECT_RATIO) & (f11 >= CropImageView.DEFAULT_ASPECT_RATIO) & (f12 >= CropImageView.DEFAULT_ASPECT_RATIO)) || !(f13 >= CropImageView.DEFAULT_ASPECT_RATIO)) {
            E.a.a("Padding must be non-negative");
        }
    }

    public final float a() {
        return this.f3035d;
    }

    public final float b(p029c1.m mVar) {
        return mVar == p029c1.m.f18625a ? this.f3032a : this.f3034c;
    }

    public final float c(p029c1.m mVar) {
        return mVar == p029c1.m.f18625a ? this.f3034c : this.f3032a;
    }

    public final float d() {
        return this.f3033b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        return p029c1.f.a(this.f3032a, h5.f3032a) && p029c1.f.a(this.f3033b, h5.f3033b) && p029c1.f.a(this.f3034c, h5.f3034c) && p029c1.f.a(this.f3035d, h5.f3035d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f3035d) + p244u2.d.b(p244u2.d.b(Float.hashCode(this.f3032a) * 31, this.f3033b, 31), this.f3034c, 31);
    }

    public final String toString() {
        return fslmYzCFFU.wFkqIN + ((Object) p029c1.f.b(this.f3032a)) + ", top=" + ((Object) p029c1.f.b(this.f3033b)) + ", end=" + ((Object) p029c1.f.b(this.f3034c)) + ", bottom=" + ((Object) p029c1.f.b(this.f3035d)) + ')';
    }
}
