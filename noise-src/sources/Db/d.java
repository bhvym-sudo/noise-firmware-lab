package Db;

import N7.B0;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes.dex */
public final class d extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3815b;

    public /* synthetic */ d(Object obj, int i) {
        this.f3814a = i;
        this.f3815b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f3814a) {
            case 0:
                Bb.f fVar = (Bb.f) this.f3815b;
                fVar.getClass();
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                fVar.getClass();
                textPaint.bgColor = B0.m(textPaint.getColor(), 25);
                break;
            case 1:
                textPaint.setFontFeatureSettings((String) this.f3815b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f3815b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f3814a) {
            case 0:
                ((Bb.f) this.f3815b).getClass();
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                break;
            case 1:
                textPaint.setFontFeatureSettings((String) this.f3815b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f3815b);
                break;
        }
    }
}
