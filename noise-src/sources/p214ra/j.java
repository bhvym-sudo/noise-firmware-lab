package p214ra;

import A.AbstractC0028h;
import com.yalantis.ucrop.view.CropImageView;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f32167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f32168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32169c;

    public j(int i, int i10) {
        i = (i10 & 4) != 0 ? 5 : i;
        this.f32167a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f32168b = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f32169c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f32167a, jVar.f32167a) == 0 && Float.compare(this.f32168b, jVar.f32168b) == 0 && this.f32169c == jVar.f32169c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32169c) + d.b(Float.hashCode(this.f32167a) * 31, this.f32168b, 31);
    }

    public final String toString() {
        float f10 = this.f32167a;
        float f11 = this.f32168b;
        int i = this.f32169c;
        StringBuilder sb = new StringBuilder("PointFVal(x=");
        sb.append(f10);
        sb.append(", y=");
        sb.append(f11);
        sb.append(", value=");
        return AbstractC0028h.e(i, ")", sb);
    }
}
