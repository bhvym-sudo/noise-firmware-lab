package A;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0059w implements F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0061x f437a;

    public C0059w(C0061x c0061x) {
        this.f437a = c0061x;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // A.F0
    public final float a(float f10) {
        if (Float.isNaN(f10)) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        C0061x c0061x = this.f437a;
        float fFloatValue = ((Number) c0061x.f441a.invoke(Float.valueOf(f10))).floatValue();
        c0061x.f445e.setValue(Boolean.valueOf(fFloatValue > CropImageView.DEFAULT_ASPECT_RATIO));
        c0061x.f446f.setValue(Boolean.valueOf(fFloatValue < CropImageView.DEFAULT_ASPECT_RATIO));
        return fFloatValue;
    }
}
