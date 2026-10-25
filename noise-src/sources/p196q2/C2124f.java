package p196q2;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: q2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2124f {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2124f.class != obj.getClass()) {
            return false;
        }
        return Float.compare(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(CropImageView.DEFAULT_ASPECT_RATIO) + 16337;
    }
}
