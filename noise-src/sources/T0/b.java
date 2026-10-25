package T0;

import R0.k;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class b implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z3, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i14)) != layout.getLineCount() - 1) {
            return;
        }
        R0.i iVar = k.f11496a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fZ = s.z(layout, lineForOffset, paint) + s.y(layout, lineForOffset, paint);
            if (fZ == CropImageView.DEFAULT_ASPECT_RATIO) {
                return;
            }
            l.b(canvas);
            canvas.translate(fZ, CropImageView.DEFAULT_ASPECT_RATIO);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return 0;
    }
}
