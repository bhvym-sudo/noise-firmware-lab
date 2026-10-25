package p273x;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: x.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2298o extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f34208b;

    public C2298o(float f10, float f11) {
        this.f34207a = f10;
        this.f34208b = f11;
    }

    @Override // p273x.r
    public final float a(int i) {
        if (i != 0) {
            return i != 1 ? CropImageView.DEFAULT_ASPECT_RATIO : this.f34208b;
        }
        return this.f34207a;
    }

    @Override // p273x.r
    public final int b() {
        return 2;
    }

    @Override // p273x.r
    public final r c() {
        return new C2298o(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p273x.r
    public final void d() {
        this.f34207a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f34208b = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p273x.r
    public final void e(int i, float f10) {
        if (i == 0) {
            this.f34207a = f10;
        } else {
            if (i != 1) {
                return;
            }
            this.f34208b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2298o)) {
            return false;
        }
        C2298o c2298o = (C2298o) obj;
        return c2298o.f34207a == this.f34207a && c2298o.f34208b == this.f34208b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34208b) + (Float.hashCode(this.f34207a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f34207a + ", v2 = " + this.f34208b;
    }
}
