package T0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint.FontMetricsInt f12538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12541d;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f12538a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        l.l("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f12541d) {
            W0.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f12540c;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i10, Paint.FontMetricsInt fontMetricsInt) {
        this.f12541d = true;
        paint.getTextSize();
        this.f12538a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            W0.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.f12539b = (int) Math.ceil(CropImageView.DEFAULT_ASPECT_RATIO);
        this.f12540c = (int) Math.ceil(CropImageView.DEFAULT_ASPECT_RATIO);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.f12541d) {
            W0.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f12539b;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i10, float f10, int i11, int i12, int i13, Paint paint) {
    }
}
