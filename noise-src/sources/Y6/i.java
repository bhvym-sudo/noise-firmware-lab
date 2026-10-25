package Y6;

import D1.Z;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f14618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f14619h;
    public final float i;

    public i(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f14618g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f14619h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a(float f10, boolean z3, int i) {
        float interpolation = this.f14602a.getInterpolation(f10);
        WeakHashMap weakHashMap = Z.f3285a;
        View view = this.f14603b;
        boolean z4 = (Gravity.getAbsoluteGravity(i, view.getLayoutDirection()) & 3) == 3;
        boolean z10 = z3 == z4;
        int width = view.getWidth();
        int height = view.getHeight();
        float f11 = width;
        if (f11 > CropImageView.DEFAULT_ASPECT_RATIO) {
            float f12 = height;
            if (f12 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                return;
            }
            float f13 = this.f14618g / f11;
            float f14 = this.f14619h / f11;
            float f15 = this.i / f12;
            if (z4) {
                f11 = 0.0f;
            }
            view.setPivotX(f11);
            if (!z10) {
                f14 = -f13;
            }
            float fA = G6.a.a(CropImageView.DEFAULT_ASPECT_RATIO, f14, interpolation);
            float f16 = fA + 1.0f;
            view.setScaleX(f16);
            float fA2 = 1.0f - G6.a.a(CropImageView.DEFAULT_ASPECT_RATIO, f15, interpolation);
            view.setScaleY(fA2);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    View childAt = viewGroup.getChildAt(i10);
                    childAt.setPivotX(z4 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z10 ? 1.0f - fA : 1.0f;
                    float f18 = fA2 != CropImageView.DEFAULT_ASPECT_RATIO ? (f16 / fA2) * f17 : 1.0f;
                    childAt.setScaleX(f17);
                    childAt.setScaleY(f18);
                }
            }
        }
    }
}
