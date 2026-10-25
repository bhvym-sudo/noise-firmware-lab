package J;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6435a;

    public c(float f10) {
        this.f6435a = f10;
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO || f10 > 100.0f) {
            C.a.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // J.a
    public final float a(long j, p029c1.c cVar) {
        return (this.f6435a / 100.0f) * p144m0.e.b(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f6435a, ((c) obj).f6435a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6435a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f6435a + "%)";
    }
}
