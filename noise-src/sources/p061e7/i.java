package p061e7;

import O4.b;
import com.bumptech.glide.c;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class i extends c {
    @Override // com.bumptech.glide.c
    public final void n(b bVar, float f10, float f11) {
        bVar.d(f11 * f10, 180.0f, 90.0f);
        float f12 = f11 * 2.0f * f10;
        q qVar = new q(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, f12, f12);
        qVar.f24150f = 180.0f;
        qVar.f24151g = 90.0f;
        ((ArrayList) bVar.f10082f).add(qVar);
        o oVar = new o(qVar);
        bVar.a(180.0f);
        ((ArrayList) bVar.f10083g).add(oVar);
        bVar.f10080d = 270.0f;
        float f13 = (CropImageView.DEFAULT_ASPECT_RATIO + f12) * 0.5f;
        float f14 = (f12 - CropImageView.DEFAULT_ASPECT_RATIO) / 2.0f;
        double d5 = 270.0f;
        bVar.f10078b = (((float) Math.cos(Math.toRadians(d5))) * f14) + f13;
        bVar.f10079c = (f14 * ((float) Math.sin(Math.toRadians(d5)))) + f13;
    }
}
