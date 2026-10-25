package T0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12547b;

    public j(boolean z3, boolean z4) {
        this.f12546a = z3;
        this.f12547b = z4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f12546a);
        textPaint.setStrikeThruText(this.f12547b);
    }
}
