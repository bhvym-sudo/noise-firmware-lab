package p061e7;

import O4.b;
import com.bumptech.glide.c;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {
    @Override // com.bumptech.glide.c
    public final void n(b bVar, float f10, float f11) {
        bVar.d(f11 * f10, 180.0f, 90.0f);
        double d5 = f11;
        double d10 = f10;
        bVar.c((float) (Math.sin(Math.toRadians(90.0f)) * d5 * d10), (float) (Math.sin(Math.toRadians(CropImageView.DEFAULT_ASPECT_RATIO)) * d5 * d10));
    }
}
