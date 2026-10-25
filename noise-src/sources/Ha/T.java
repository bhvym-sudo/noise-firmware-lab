package Ha;

import M3.AbstractC0627d0;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC0627d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f5987a;

    public T() {
        Paint paint = new Paint();
        paint.setColor(Color.parseColor("#666B85A3"));
        paint.setStrokeWidth(p190pa.q.b(2.0f));
        this.f5987a = paint;
    }

    @Override // M3.AbstractC0627d0
    public final void h(Canvas c10, RecyclerView recyclerView, M3.s0 state) {
        kotlin.jvm.internal.l.e(c10, "c");
        kotlin.jvm.internal.l.e(state, "state");
        float paddingLeft = recyclerView.getPaddingLeft();
        float width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount() - 1;
        for (int i = 0; i < childCount; i++) {
            float bottom = recyclerView.getChildAt(i).getBottom();
            c10.drawLine(paddingLeft, bottom, width, bottom, this.f5987a);
        }
    }
}
