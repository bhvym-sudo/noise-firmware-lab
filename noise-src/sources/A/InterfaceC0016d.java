package A;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0016d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0013c f238a = C0013c.f229a;

    default float a(float f10, float f11, float f12) {
        f238a.getClass();
        float f13 = f11 + f10;
        if ((f10 >= CropImageView.DEFAULT_ASPECT_RATIO && f13 <= f12) || (f10 < CropImageView.DEFAULT_ASPECT_RATIO && f13 > f12)) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        float f14 = f13 - f12;
        return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
    }
}
