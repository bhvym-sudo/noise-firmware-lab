package B1;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f1041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f1042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1044d;

    public e(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            d.i(textPaint).setBreakStrategy(i).setHyphenationFrequency(i10).setTextDirection(textDirectionHeuristic).build();
        }
        this.f1041a = textPaint;
        this.f1042b = textDirectionHeuristic;
        this.f1043c = i;
        this.f1044d = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f1043c != eVar.f1043c || this.f1044d != eVar.f1044d) {
            return false;
        }
        TextPaint textPaint = this.f1041a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = eVar.f1041a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags() || !textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f1042b == eVar.f1042b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.f1041a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.f1042b, Integer.valueOf(this.f1043c), Integer.valueOf(this.f1044d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f1041a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f1042b);
        sb.append(", breakStrategy=" + this.f1043c);
        sb.append(", hyphenationFrequency=" + this.f1044d);
        sb.append("}");
        return sb.toString();
    }

    public e(PrecomputedText.Params params) {
        this.f1041a = params.getTextPaint();
        this.f1042b = params.getTextDirection();
        this.f1043c = params.getBreakStrategy();
        this.f1044d = params.getHyphenationFrequency();
    }
}
