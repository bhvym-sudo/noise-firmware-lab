package T0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class e extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12524a;

    public e(float f10) {
        this.f12524a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        textPaint.setLetterSpacing(this.f12524a / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        textPaint.setLetterSpacing(this.f12524a / textScaleX);
    }
}
