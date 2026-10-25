package T0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12521b;

    public /* synthetic */ a(int i, float f10) {
        this.f12520a = i;
        this.f12521b = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f12520a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f12521b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f12521b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f12520a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f12521b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f12521b);
                break;
        }
    }
}
