package ec;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        ((d) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(CropImageView.DEFAULT_ASPECT_RATIO) + (Float.hashCode(CropImageView.DEFAULT_ASPECT_RATIO) * 31);
    }

    public final String toString() {
        return "0.0..0.0";
    }
}
