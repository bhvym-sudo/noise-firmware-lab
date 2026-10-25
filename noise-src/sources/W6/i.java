package W6;

import android.content.Context;
import android.text.TextPaint;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14167d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference f14169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p022b7.e f14170g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f14164a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q6.a f14165b = new Q6.a(this, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14168e = true;

    public i(h hVar) {
        this.f14169f = new WeakReference(null);
        this.f14169f = new WeakReference(hVar);
    }

    public final void a(String str) {
        TextPaint textPaint = this.f14164a;
        float fAbs = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f14166c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            fAbs = Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f14167d = fAbs;
        this.f14168e = false;
    }

    public final void b(p022b7.e eVar, Context context) {
        if (this.f14170g != eVar) {
            this.f14170g = eVar;
            if (eVar != null) {
                TextPaint textPaint = this.f14164a;
                Q6.a aVar = this.f14165b;
                eVar.f(context, textPaint, aVar);
                h hVar = (h) this.f14169f.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                eVar.e(context, textPaint, aVar);
                this.f14168e = true;
            }
            h hVar2 = (h) this.f14169f.get();
            if (hVar2 != null) {
                hVar2.a();
                hVar2.onStateChange(hVar2.getState());
            }
        }
    }
}
