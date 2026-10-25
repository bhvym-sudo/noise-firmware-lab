package Db;

import N7.B0;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes.dex */
public final class a implements LeadingMarginSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bb.f f3802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f3803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f3804d;

    public a(Bb.f fVar, int i) {
        this.f3801a = i;
        switch (i) {
            case 1:
                this.f3803c = h.f3824a;
                this.f3804d = h.f3826c;
                this.f3802b = fVar;
                break;
            default:
                this.f3803c = h.f3824a;
                this.f3804d = h.f3826c;
                this.f3802b = fVar;
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z3, Layout layout) {
        int width;
        switch (this.f3801a) {
            case 0:
                Bb.f fVar = this.f3802b;
                int i16 = fVar.f2463b;
                if (i16 == 0) {
                    i16 = (int) ((fVar.f2462a * 0.25f) + 0.5f);
                }
                Paint paint2 = this.f3804d;
                paint2.set(paint);
                fVar.getClass();
                int iM = B0.m(paint2.getColor(), 25);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(iM);
                int i17 = i10 * i16;
                int i18 = i + i17;
                int i19 = i17 + i18;
                int iMin = Math.min(i18, i19);
                int iMax = Math.max(i18, i19);
                Rect rect = this.f3803c;
                rect.set(iMin, i11, iMax, i13);
                canvas.drawRect(rect, paint2);
                break;
            default:
                int i20 = ((i13 - i11) / 2) + i11;
                Paint paint3 = this.f3804d;
                paint3.set(paint);
                Bb.f fVar2 = this.f3802b;
                fVar2.getClass();
                paint3.setColor(B0.m(paint3.getColor(), 25));
                paint3.setStyle(Paint.Style.FILL);
                int i21 = fVar2.f2467f;
                if (i21 >= 0) {
                    paint3.setStrokeWidth(i21);
                }
                int strokeWidth = (int) ((((int) (paint3.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
                if (i10 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i;
                    i -= canvas.getWidth();
                }
                int i22 = i20 - strokeWidth;
                int i23 = i20 + strokeWidth;
                Rect rect2 = this.f3803c;
                rect2.set(i, i22, width, i23);
                canvas.drawRect(rect2, paint3);
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        switch (this.f3801a) {
            case 0:
                return this.f3802b.f2462a;
            default:
                return 0;
        }
    }
}
