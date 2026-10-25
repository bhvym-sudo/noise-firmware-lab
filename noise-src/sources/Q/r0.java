package Q;

import T.C0855c0;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p277x4.e f10867d = k6.a.y(C0798v.f10939H, C0779b.f10685e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0855c0 f10868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0855c0 f10869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0855c0 f10870c;

    public r0(float f10, float f11, float f12) {
        this.f10868a = new C0855c0(f10);
        this.f10869b = new C0855c0(f12);
        this.f10870c = new C0855c0(f11);
    }

    public final float a() {
        C0855c0 c0855c0 = this.f10868a;
        return c0855c0.v() == CropImageView.DEFAULT_ASPECT_RATIO ? CropImageView.DEFAULT_ASPECT_RATIO : this.f10870c.v() / c0855c0.v();
    }

    public final void b(float f10) {
        this.f10870c.C(k6.a.h(f10, this.f10868a.v(), CropImageView.DEFAULT_ASPECT_RATIO));
    }
}
