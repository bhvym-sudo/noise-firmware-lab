package p196q2;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Locale;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G f31413d = new G(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f31414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f31415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31416c;

    static {
        t.D(0);
        t.D(1);
    }

    public G(float f10, float f11) {
        b.e(f10 > CropImageView.DEFAULT_ASPECT_RATIO);
        b.e(f11 > CropImageView.DEFAULT_ASPECT_RATIO);
        this.f31414a = f10;
        this.f31415b = f11;
        this.f31416c = Math.round(f10 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G.class == obj.getClass()) {
            G g6 = (G) obj;
            if (this.f31414a == g6.f31414a && this.f31415b == g6.f31415b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f31415b) + ((Float.floatToRawIntBits(this.f31414a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f31414a), Float.valueOf(this.f31415b)};
        int i = t.f32625a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
