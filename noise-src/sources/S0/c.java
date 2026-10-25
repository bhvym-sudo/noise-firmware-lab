package S0;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class c extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final BreakIterator f12072K;

    public c(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f12072K = characterInstance;
    }

    @Override // android.support.v4.media.session.b
    public final int A(int i) {
        return this.f12072K.following(i);
    }

    @Override // android.support.v4.media.session.b
    public final int H(int i) {
        return this.f12072K.preceding(i);
    }
}
