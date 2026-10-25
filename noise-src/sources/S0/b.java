package S0;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class b extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final CharSequence f12070K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final TextPaint f12071L;

    public b(CharSequence charSequence, TextPaint textPaint) {
        this.f12070K = charSequence;
        this.f12071L = textPaint;
    }

    @Override // android.support.v4.media.session.b
    public final int A(int i) {
        CharSequence charSequence = this.f12070K;
        return this.f12071L.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // android.support.v4.media.session.b
    public final int H(int i) {
        CharSequence charSequence = this.f12070K;
        return this.f12071L.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
