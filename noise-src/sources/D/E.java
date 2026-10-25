package D;

import F0.v0;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class E extends p078g0.o implements v0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f3023N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f3024O;

    @Override // F0.v0
    public final Object o0(Object obj) {
        K k10 = obj instanceof K ? (K) obj : null;
        if (k10 == null) {
            k10 = new K();
            k10.f3037a = CropImageView.DEFAULT_ASPECT_RATIO;
            k10.f3038b = true;
        }
        k10.f3037a = this.f3023N;
        k10.f3038b = this.f3024O;
        return k10;
    }
}
