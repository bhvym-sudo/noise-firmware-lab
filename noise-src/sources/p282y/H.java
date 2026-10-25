package p282y;

import android.content.Context;
import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class H extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f35066b;

    public H(Context context) {
        super(context);
        this.f35065a = E.a(context).f18612a * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.f35066b = CropImageView.DEFAULT_ASPECT_RATIO;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f35066b = CropImageView.DEFAULT_ASPECT_RATIO;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f35066b = CropImageView.DEFAULT_ASPECT_RATIO;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f35066b = CropImageView.DEFAULT_ASPECT_RATIO;
        super.onPull(f10);
    }
}
