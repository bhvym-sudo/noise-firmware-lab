package Y0;

import Q0.p;
import Q0.r;
import android.text.TextPaint;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p016b1.l;
import p156n0.D;
import p156n0.F;
import p156n0.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f14483a = new k(false);

    public static final void a(p pVar, m mVar, D d5, float f10, F f11, l lVar, p180p0.d dVar) {
        ArrayList arrayList = pVar.f11099h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            r rVar = (r) arrayList.get(i);
            rVar.f11102a.g(mVar, d5, f10, f11, lVar, dVar);
            mVar.q(CropImageView.DEFAULT_ASPECT_RATIO, rVar.f11102a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f10 * 255));
    }
}
