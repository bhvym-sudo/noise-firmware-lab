package O6;

import M3.L;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class a extends L {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10086q = 1;

    public /* synthetic */ a(Context context) {
        super(context);
    }

    @Override // M3.L
    public int b(View view, int i) {
        switch (this.f10086q) {
            case 0:
                return 0;
            default:
                return super.b(view, i);
        }
    }

    @Override // M3.L
    public int c(View view, int i) {
        switch (this.f10086q) {
            case 0:
                return 0;
            default:
                return super.c(view, i);
        }
    }

    @Override // M3.L
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f10086q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // M3.L
    public PointF f(int i) {
        switch (this.f10086q) {
            case 0:
                return null;
            default:
                return super.f(i);
        }
    }

    public a(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
    }
}
