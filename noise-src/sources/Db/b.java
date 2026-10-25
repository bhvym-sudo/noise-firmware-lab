package Db;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes.dex */
public final class b implements LeadingMarginSpan {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f3805f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bb.f f3806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f3807b = h.f3826c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f3808c = h.f3825b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f3809d = h.f3824a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3810e;

    static {
        int i = Build.VERSION.SDK_INT;
        f3805f = 24 == i || 25 == i;
    }

    public b(Bb.f fVar, int i) {
        this.f3806a = fVar;
        this.f3810e = i;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z3, Layout layout) {
        int iMin;
        int iMax;
        RectF rectF = this.f3808c;
        Rect rect = this.f3809d;
        if (z3 && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i14) {
            Paint paint2 = this.f3807b;
            paint2.set(paint);
            Bb.f fVar = this.f3806a;
            fVar.getClass();
            int i16 = fVar.f2462a;
            paint2.setColor(paint2.getColor());
            int i17 = fVar.f2464c;
            if (i17 != 0) {
                paint2.setStrokeWidth(i17);
            }
            int iSave = canvas.save();
            try {
                int iMin2 = Math.min(i16, (int) ((paint2.descent() - paint2.ascent()) + 0.5f)) / 2;
                int i18 = (i16 - iMin2) / 2;
                boolean z4 = f3805f;
                int i19 = this.f3810e;
                if (z4) {
                    int width = i10 < 0 ? i - (layout.getWidth() - (i16 * i19)) : (i16 * i19) - i;
                    int i20 = (i18 * i10) + i;
                    int i21 = (i10 * iMin2) + i20;
                    int i22 = i10 * width;
                    iMin = Math.min(i20, i21) + i22;
                    iMax = Math.max(i20, i21) + i22;
                } else {
                    if (i10 <= 0) {
                        i -= i16;
                    }
                    iMin = i + i18;
                    iMax = iMin + iMin2;
                }
                int iDescent = (i12 + ((int) (((paint2.descent() + paint2.ascent()) / 2.0f) + 0.5f))) - (iMin2 / 2);
                int i23 = iMin2 + iDescent;
                if (i19 == 0 || i19 == 1) {
                    rectF.set(iMin, iDescent, iMax, i23);
                    paint2.setStyle(i19 == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(rectF, paint2);
                } else {
                    rect.set(iMin, iDescent, iMax, i23);
                    paint2.setStyle(Paint.Style.FILL);
                    canvas.drawRect(rect, paint2);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return this.f3806a.f2462a;
    }
}
