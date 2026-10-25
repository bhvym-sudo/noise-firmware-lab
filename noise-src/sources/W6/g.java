package W6;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f14154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f14155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14157d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14162k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f14158e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14159f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f14160g = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f14161h = 1.0f;
    public int i = 1;
    public boolean j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f14163l = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f14154a = charSequence;
        this.f14155b = textPaint;
        this.f14156c = i;
        this.f14157d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f14154a == null) {
            this.f14154a = "";
        }
        int iMax = Math.max(0, this.f14156c);
        CharSequence charSequenceEllipsize = this.f14154a;
        int i = this.f14159f;
        TextPaint textPaint = this.f14155b;
        if (i == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f14163l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f14157d);
        this.f14157d = iMin;
        if (this.f14162k && this.f14159f == 1) {
            this.f14158e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f14158e);
        builderObtain.setIncludePad(this.j);
        builderObtain.setTextDirection(this.f14162k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f14163l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f14159f);
        float f10 = this.f14160g;
        if (f10 != CropImageView.DEFAULT_ASPECT_RATIO || this.f14161h != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f14161h);
        }
        if (this.f14159f > 1) {
            builderObtain.setHyphenationFrequency(this.i);
        }
        return builderObtain.build();
    }
}
