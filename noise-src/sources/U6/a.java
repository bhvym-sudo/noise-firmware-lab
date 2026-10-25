package U6;

import android.content.Context;
import android.graphics.Color;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f13041f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13046e;

    public a(Context context) {
        boolean zD0 = p001a.a.d0(context, R.attr.elevationOverlayEnabled, false);
        int iA = p001a.a.A(context, R.attr.elevationOverlayColor, 0);
        int iA2 = p001a.a.A(context, R.attr.elevationOverlayAccentColor, 0);
        int iA3 = p001a.a.A(context, R.attr.colorSurface, 0);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f13042a = zD0;
        this.f13043b = iA;
        this.f13044c = iA2;
        this.f13045d = iA3;
        this.f13046e = f10;
    }

    public final int a(int i, float f10) {
        int i10;
        if (!this.f13042a || p243u1.a.e(i, 255) != this.f13045d) {
            return i;
        }
        float f11 = this.f13046e;
        float fMin = (f11 <= CropImageView.DEFAULT_ASPECT_RATIO || f10 <= CropImageView.DEFAULT_ASPECT_RATIO) ? 0.0f : Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iM = p001a.a.M(p243u1.a.e(i, 255), fMin, this.f13043b);
        if (fMin > CropImageView.DEFAULT_ASPECT_RATIO && (i10 = this.f13044c) != 0) {
            iM = p243u1.a.c(p243u1.a.e(i10, f13041f), iM);
        }
        return p243u1.a.e(iM, iAlpha);
    }
}
