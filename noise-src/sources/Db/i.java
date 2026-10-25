package Db;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes.dex */
public final class i implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bb.f f3827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f3829c = h.f3826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3830d;

    public i(Bb.f fVar, String str) {
        this.f3827a = fVar;
        this.f3828b = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z3, Layout layout) {
        int i16;
        if (z3 && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i14) {
            Paint paint2 = this.f3829c;
            paint2.set(paint);
            Bb.f fVar = this.f3827a;
            fVar.getClass();
            paint2.setColor(paint2.getColor());
            int i17 = fVar.f2464c;
            if (i17 != 0) {
                paint2.setStrokeWidth(i17);
            }
            String str = this.f3828b;
            int iMeasureText = (int) (paint2.measureText(str) + 0.5f);
            int i18 = fVar.f2462a;
            if (iMeasureText > i18) {
                this.f3830d = iMeasureText;
                i18 = iMeasureText;
            } else {
                this.f3830d = 0;
            }
            if (i10 > 0) {
                i16 = ((i18 * i10) + i) - iMeasureText;
            } else {
                i16 = (i18 - iMeasureText) + (i10 * i18) + i;
            }
            canvas.drawText(str, i16, i12, paint2);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return Math.max(this.f3830d, this.f3827a.f2462a);
    }
}
