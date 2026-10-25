package p037c9;

import com.yalantis.ucrop.view.CropImageView;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        ((a) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(200) + d.c(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, Long.hashCode(1500L) * 31, 31);
    }

    public final String toString() {
        return "SilenceDetectionConfig(preSilenceDurationInMillis=1500, minAmplitudeThreshold=500, bufferDurationInMillis=200)";
    }
}
