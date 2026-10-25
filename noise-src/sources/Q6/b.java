package Q6;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Chip f11325a;

    public b(Chip chip) {
        this.f11325a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        e eVar = this.f11325a.f21465e;
        if (eVar != null) {
            eVar.getOutline(outline);
        } else {
            outline.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        }
    }
}
