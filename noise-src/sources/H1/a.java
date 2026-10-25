package H1;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5840h;
    public int i;

    public final float a(long j) {
        long j6 = this.f5837e;
        if (j < j6) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        long j10 = this.f5839g;
        if (j10 < 0 || j < j10) {
            return d.b((j - j6) / this.f5833a, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f) * 0.5f;
        }
        float f10 = this.f5840h;
        return (d.b((j - j10) / this.i, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f) * f10) + (1.0f - f10);
    }
}
