package p273x;

import com.yalantis.ucrop.view.CropImageView;
import p244u2.d;

/* JADX INFO: renamed from: x.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2300q extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f34223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f34224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f34225d;

    public C2300q(float f10, float f11, float f12, float f13) {
        this.f34222a = f10;
        this.f34223b = f11;
        this.f34224c = f12;
        this.f34225d = f13;
    }

    @Override // p273x.r
    public final float a(int i) {
        if (i == 0) {
            return this.f34222a;
        }
        if (i == 1) {
            return this.f34223b;
        }
        if (i != 2) {
            return i != 3 ? CropImageView.DEFAULT_ASPECT_RATIO : this.f34225d;
        }
        return this.f34224c;
    }

    @Override // p273x.r
    public final int b() {
        return 4;
    }

    @Override // p273x.r
    public final r c() {
        return new C2300q(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // p273x.r
    public final void d() {
        this.f34222a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f34223b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f34224c = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f34225d = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // p273x.r
    public final void e(int i, float f10) {
        if (i == 0) {
            this.f34222a = f10;
            return;
        }
        if (i == 1) {
            this.f34223b = f10;
        } else if (i == 2) {
            this.f34224c = f10;
        } else {
            if (i != 3) {
                return;
            }
            this.f34225d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2300q)) {
            return false;
        }
        C2300q c2300q = (C2300q) obj;
        return c2300q.f34222a == this.f34222a && c2300q.f34223b == this.f34223b && c2300q.f34224c == this.f34224c && c2300q.f34225d == this.f34225d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34225d) + d.b(d.b(Float.hashCode(this.f34222a) * 31, this.f34223b, 31), this.f34224c, 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f34222a + ", v2 = " + this.f34223b + ", v3 = " + this.f34224c + ", v4 = " + this.f34225d;
    }
}
