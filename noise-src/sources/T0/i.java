package T0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class i extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12545d;

    public i(int i, float f10, float f11, float f12) {
        this.f12542a = i;
        this.f12543b = f10;
        this.f12544c = f11;
        this.f12545d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f12545d, this.f12543b, this.f12544c, this.f12542a);
    }
}
