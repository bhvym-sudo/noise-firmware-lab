package A;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0022f implements InterfaceC0016d {
    @Override // A.InterfaceC0016d
    public final float a(float f10, float f11, float f12) {
        float fAbs = Math.abs((f11 + f10) - f10);
        boolean z3 = fAbs <= f12;
        float f13 = (0.3f * f12) - (CropImageView.DEFAULT_ASPECT_RATIO * fAbs);
        float f14 = f12 - f13;
        if (z3 && f14 < fAbs) {
            f13 = f12 - fAbs;
        }
        return f10 - f13;
    }
}
