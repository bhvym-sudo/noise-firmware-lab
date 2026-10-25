package Db;

import N7.B0;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f extends MetricAffectingSpan implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bb.f f3817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f3818b = h.f3824a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f3819c = h.f3826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3820d;

    public f(Bb.f fVar, int i) {
        this.f3817a = fVar;
        this.f3820d = i;
    }

    public final void a(TextPaint textPaint) {
        this.f3817a.getClass();
        textPaint.setFakeBoldText(true);
        int i = this.f3820d;
        float[] fArr = Bb.f.f2461g;
        if (6 >= i) {
            textPaint.setTextSize(textPaint.getTextSize() * fArr[i - 1]);
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalStateException("Supplied heading level: " + i + " is invalid, where configured heading sizes are: `" + Arrays.toString(fArr) + "`");
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z3, Layout layout) {
        int width;
        int i16 = this.f3820d;
        if ((i16 == 1 || i16 == 2) && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanEnd(this) == i15) {
            Paint paint2 = this.f3819c;
            paint2.set(paint);
            Bb.f fVar = this.f3817a;
            fVar.getClass();
            paint2.setColor(B0.m(paint2.getColor(), 75));
            paint2.setStyle(Paint.Style.FILL);
            int i17 = fVar.f2466e;
            if (i17 >= 0) {
                paint2.setStrokeWidth(i17);
            }
            float strokeWidth = paint2.getStrokeWidth();
            if (strokeWidth > CropImageView.DEFAULT_ASPECT_RATIO) {
                int i18 = (int) ((i13 - strokeWidth) + 0.5f);
                if (i10 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i;
                    i -= canvas.getWidth();
                }
                Rect rect = this.f3818b;
                rect.set(i, i18, width, i13);
                canvas.drawRect(rect, paint2);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return 0;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
