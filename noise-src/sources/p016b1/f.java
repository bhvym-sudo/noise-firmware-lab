package p016b1;

import W0.a;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f18054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f18055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f18056d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18057a;

    static {
        a(CropImageView.DEFAULT_ASPECT_RATIO);
        a(0.5f);
        f18054b = 0.5f;
        a(-1.0f);
        f18055c = -1.0f;
        a(1.0f);
        f18056d = 1.0f;
    }

    public static void a(float f10) {
        if ((CropImageView.DEFAULT_ASPECT_RATIO > f10 || f10 > 1.0f) && f10 != -1.0f) {
            a.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f10) {
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f10 == f18054b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f10 == f18055c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f10 == f18056d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f18057a, ((f) obj).f18057a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18057a);
    }

    public final String toString() {
        return b(this.f18057a);
    }
}
