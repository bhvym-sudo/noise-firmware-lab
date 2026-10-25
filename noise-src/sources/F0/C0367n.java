package F0;

import com.yalantis.ucrop.view.CropImageView;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: renamed from: F0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0367n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4510d;

    public C0367n(float f10, float f11, float f12, float f13) {
        this.f4507a = f10;
        this.f4508b = f11;
        this.f4509c = f12;
        this.f4510d = f13;
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            C0.a.a("Left must be non-negative");
        }
        if (f11 < CropImageView.DEFAULT_ASPECT_RATIO) {
            C0.a.a("Top must be non-negative");
        }
        if (f12 < CropImageView.DEFAULT_ASPECT_RATIO) {
            C0.a.a("Right must be non-negative");
        }
        if (f13 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        C0.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0367n)) {
            return false;
        }
        C0367n c0367n = (C0367n) obj;
        return p029c1.f.a(this.f4507a, c0367n.f4507a) && p029c1.f.a(this.f4508b, c0367n.f4508b) && p029c1.f.a(this.f4509c, c0367n.f4509c) && p029c1.f.a(this.f4510d, c0367n.f4510d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p244u2.d.b(p244u2.d.b(p244u2.d.b(Float.hashCode(this.f4507a) * 31, this.f4508b, 31), this.f4509c, 31), this.f4510d, 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) p029c1.f.b(this.f4507a)) + ", top=" + ((Object) p029c1.f.b(this.f4508b)) + ", end=" + ((Object) p029c1.f.b(this.f4509c)) + ", bottom=" + ((Object) p029c1.f.b(this.f4510d)) + jEOTwwnJhcjv.dYWCQpvqdXlh;
    }
}
