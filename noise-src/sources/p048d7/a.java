package p048d7;

import android.graphics.Paint;
import android.graphics.Path;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final int[] i = new int[3];
    public static final float[] j = {CropImageView.DEFAULT_ASPECT_RATIO, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f23761k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f23762l = {CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f23763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f23764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f23765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23768f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f23769g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f23770h;

    public a() {
        Paint paint = new Paint();
        this.f23770h = paint;
        this.f23763a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f23764b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f23765c = new Paint(paint2);
    }

    public final void a(int i10) {
        this.f23766d = p243u1.a.e(i10, 68);
        this.f23767e = p243u1.a.e(i10, 20);
        this.f23768f = p243u1.a.e(i10, 0);
        this.f23763a.setColor(this.f23766d);
    }
}
