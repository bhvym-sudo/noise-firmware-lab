package T0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12526F = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12527G = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f12528H = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f12529I = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f12530J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f12531K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12537f;

    public g(float f10, int i, boolean z3, boolean z4, float f11, boolean z10) {
        this.f12532a = f10;
        this.f12533b = i;
        this.f12534c = z3;
        this.f12535d = z4;
        this.f12536e = f11;
        this.f12537f = z10;
        if ((CropImageView.DEFAULT_ASPECT_RATIO > f11 || f11 > 1.0f) && f11 != -1.0f) {
            W0.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        int i13 = fontMetricsInt.descent;
        int i14 = fontMetricsInt.ascent;
        if (i13 - i14 <= 0) {
            return;
        }
        boolean z3 = i == 0;
        boolean z4 = i10 == this.f12533b;
        boolean z10 = this.f12535d;
        boolean z11 = this.f12534c;
        if (z3 && z4 && z11 && z10) {
            return;
        }
        if (this.f12526F == Integer.MIN_VALUE) {
            int i15 = i13 - i14;
            int iCeil = (int) Math.ceil(this.f12532a);
            int i16 = iCeil - i15;
            if (!this.f12537f || i16 > 0) {
                float fAbs = this.f12536e;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i16 <= 0 ? Math.ceil(i16 * fAbs) : Math.ceil((1.0f - fAbs) * i16));
                int i17 = fontMetricsInt.descent;
                int i18 = iCeil2 + i17;
                this.f12528H = i18;
                int i19 = i18 - iCeil;
                this.f12527G = i19;
                if (z11) {
                    i19 = fontMetricsInt.ascent;
                }
                this.f12526F = i19;
                if (z10) {
                    i18 = i17;
                }
                this.f12529I = i18;
                this.f12530J = fontMetricsInt.ascent - i19;
                this.f12531K = i18 - i17;
            } else {
                int i20 = fontMetricsInt.ascent;
                this.f12527G = i20;
                int i21 = fontMetricsInt.descent;
                this.f12528H = i21;
                this.f12526F = i20;
                this.f12529I = i21;
                this.f12530J = 0;
                this.f12531K = 0;
            }
        }
        fontMetricsInt.ascent = z3 ? this.f12526F : this.f12527G;
        fontMetricsInt.descent = z4 ? this.f12529I : this.f12528H;
    }
}
