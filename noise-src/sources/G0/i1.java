package G0;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5252a;

    public /* synthetic */ i1(int i) {
        this.f5252a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.f5252a) {
            case 0:
                kotlin.jvm.internal.l.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
                Outline outlineB = ((j1) view).f5272e.b();
                kotlin.jvm.internal.l.b(outlineB);
                outline.set(outlineB);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                break;
            default:
                if ((view instanceof p194q0.m) && (outline2 = ((p194q0.m) view).f31375e) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
        }
    }
}
