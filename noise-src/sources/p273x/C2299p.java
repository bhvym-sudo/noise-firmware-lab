package p273x;

import com.yalantis.ucrop.view.CropImageView;
import p244u2.d;

/* JADX INFO: renamed from: x.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2299p extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f34212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f34213c;

    public C2299p(float f10, float f11, float f12) {
        this.f34211a = f10;
        this.f34212b = f11;
        this.f34213c = f12;
    }

    @Override // p273x.r
    public final float a(int i) {
        if (i == 0) {
            return this.f34211a;
        }
        if (i != 1) {
            return i != 2 ? CropImageView.DEFAULT_ASPECT_RATIO : this.f34213c;
        }
        return this.f34212b;
    }

    @Override // p273x.r
    public final int b() {
        return 3;
    }

    @Override // p273x.r
    public final r c() {
        return new C2299p(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p273x.r
    public final void d() {
        this.f34211a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f34212b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f34213c = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p273x.r
    public final void e(int i, float f10) {
        if (i == 0) {
            this.f34211a = f10;
        } else if (i == 1) {
            this.f34212b = f10;
        } else {
            if (i != 2) {
                return;
            }
            this.f34213c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2299p)) {
            return false;
        }
        C2299p c2299p = (C2299p) obj;
        return c2299p.f34211a == this.f34211a && c2299p.f34212b == this.f34212b && c2299p.f34213c == this.f34213c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34213c) + d.b(Float.hashCode(this.f34211a) * 31, this.f34212b, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f34211a + ", v2 = " + this.f34212b + ", v3 = " + this.f34213c;
    }
}
