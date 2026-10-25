package p039cb;

import C8.b;
import com.noise.audio.ui.spatial.SpatialInfoFragment;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p011aa.X1;
import p097i4.a;
import p196q2.K;
import p196q2.c0;

/* JADX INFO: loaded from: classes.dex */
public final class n implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SpatialInfoFragment f18987a;

    public n(SpatialInfoFragment spatialInfoFragment) {
        this.f18987a = spatialInfoFragment;
    }

    @Override // p196q2.K
    public final void j(c0 videoSize) {
        l.e(videoSize, "videoSize");
        int i = videoSize.f31514a;
        int i10 = videoSize.f31515b;
        float f10 = videoSize.f31517d;
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 1.0f;
        }
        if (i <= 0 || i10 <= 0) {
            return;
        }
        float f11 = (i * f10) / i10;
        SpatialInfoFragment spatialInfoFragment = this.f18987a;
        X1 x1 = (X1) spatialInfoFragment.f22447c;
        if (x1 != null) {
            x1.f15691l.post(new b(spatialInfoFragment, f11));
        }
    }

    @Override // p196q2.K
    public final void k(int i) {
        if (i != 3) {
            return;
        }
        a aVar = this.f18987a.f22447c;
        l.b(aVar);
        ((X1) aVar).f15692m.setVisibility(0);
    }
}
