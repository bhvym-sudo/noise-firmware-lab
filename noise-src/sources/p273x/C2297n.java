package p273x;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: x.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2297n extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34204a;

    public C2297n(float f10) {
        this.f34204a = f10;
    }

    @Override // p273x.r
    public final float a(int i) {
        return i == 0 ? this.f34204a : CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p273x.r
    public final int b() {
        return 1;
    }

    @Override // p273x.r
    public final r c() {
        return new C2297n(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p273x.r
    public final void d() {
        this.f34204a = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p273x.r
    public final void e(int i, float f10) {
        if (i == 0) {
            this.f34204a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2297n) && ((C2297n) obj).f34204a == this.f34204a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34204a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f34204a;
    }
}
