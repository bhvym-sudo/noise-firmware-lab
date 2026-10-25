package p108j2;

import android.view.animation.Interpolator;
import com.yalantis.ucrop.view.CropImageView;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f26146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26147b;

    public b(float[] fArr) {
        this.f26146a = fArr;
        this.f26147b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        if (f10 >= 1.0f) {
            return 1.0f;
        }
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float[] fArr = this.f26146a;
        int iMin = Math.min((int) ((fArr.length - 1) * f10), fArr.length - 2);
        float f11 = this.f26147b;
        float f12 = (f10 - (iMin * f11)) / f11;
        float f13 = fArr[iMin];
        return d.a(fArr[iMin + 1], f13, f12, f13);
    }
}
