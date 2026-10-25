package R0;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f11470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f11471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11473d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f11474e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f11475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f11477h;

    public f(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f11470a = charSequence;
        this.f11471b = textPaint;
        this.f11472c = i;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metricsIsBoring;
        if (!this.f11476g) {
            TextDirectionHeuristic textDirectionHeuristicA = k.a(this.f11472c);
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f11470a;
            TextPaint textPaint = this.f11471b;
            if (i >= 33) {
                metricsIsBoring = BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristicA, true, null);
            } else {
                metricsIsBoring = !textDirectionHeuristicA.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            }
            this.f11475f = metricsIsBoring;
            this.f11476g = true;
        }
        return this.f11475f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f11477h;
        if (charSequence != null) {
            l.b(charSequence);
            return charSequence;
        }
        CharSequence charSequence2 = this.f11470a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (g.f(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.f11477h = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    public final float c() {
        if (!Float.isNaN(this.f11473d)) {
            return this.f11473d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f11471b;
        if (fCeil < CropImageView.DEFAULT_ASPECT_RATIO) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (fCeil != CropImageView.DEFAULT_ASPECT_RATIO) {
            CharSequence charSequence = this.f11470a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (g.f(spanned, T0.e.class) || g.f(spanned, T0.d.class)) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != CropImageView.DEFAULT_ASPECT_RATIO) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != CropImageView.DEFAULT_ASPECT_RATIO) {
                fCeil += 0.5f;
            }
        }
        this.f11473d = fCeil;
        return fCeil;
    }
}
