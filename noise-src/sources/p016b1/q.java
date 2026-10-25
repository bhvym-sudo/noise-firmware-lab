package p016b1;

import com.yalantis.ucrop.view.CropImageView;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f18074c = new q(1.0f, CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18076b;

    public q(float f10, float f11) {
        this.f18075a = f10;
        this.f18076b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f18075a == qVar.f18075a && this.f18076b == qVar.f18076b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18076b) + (Float.hashCode(this.f18075a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f18075a);
        sb.append(", skewX=");
        return d.h(sb, this.f18076b, ')');
    }
}
