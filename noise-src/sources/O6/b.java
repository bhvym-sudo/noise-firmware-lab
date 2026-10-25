package O6;

import M3.AbstractC0627d0;
import M3.s0;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0627d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f10087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10088b;

    public b() {
        Paint paint = new Paint();
        this.f10087a = paint;
        this.f10088b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // M3.AbstractC0627d0
    public final void h(Canvas canvas, RecyclerView recyclerView, s0 s0Var) {
        Canvas canvas2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f10087a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f10088b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).getClass();
            paint.setColor(p243u1.a.b(-65281, CropImageView.DEFAULT_ASPECT_RATIO, -16776961));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).U0()) {
                canvas2 = canvas;
                canvas2.drawLine(CropImageView.DEFAULT_ASPECT_RATIO, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f21421P.m(), CropImageView.DEFAULT_ASPECT_RATIO, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f21421P.g(), paint);
            } else {
                canvas2 = canvas;
                canvas2.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).f21421P.h(), CropImageView.DEFAULT_ASPECT_RATIO, ((CarouselLayoutManager) recyclerView.getLayoutManager()).f21421P.j(), CropImageView.DEFAULT_ASPECT_RATIO, paint);
            }
            canvas = canvas2;
        }
    }
}
