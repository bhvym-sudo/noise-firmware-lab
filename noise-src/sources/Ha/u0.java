package Ha;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u0 implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6053a;

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i10, Spanned spanned, int i11, int i12) {
        switch (this.f6053a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                int i13 = i;
                while (i13 < i10) {
                    int iCodePointAt = Character.codePointAt(charSequence, i13);
                    int iCharCount = Character.charCount(iCodePointAt);
                    if (Character.isLetter(iCodePointAt) || Character.isSpaceChar(iCodePointAt)) {
                        sb.appendCodePoint(iCodePointAt);
                    }
                    i13 += iCharCount;
                }
                if (sb.length() == i10 - i) {
                    return null;
                }
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder();
                int i14 = i;
                while (i14 < i10) {
                    int iCodePointAt2 = Character.codePointAt(charSequence, i14);
                    int iCharCount2 = Character.charCount(iCodePointAt2);
                    if (Character.isLetter(iCodePointAt2) || Character.isSpaceChar(iCodePointAt2)) {
                        sb2.appendCodePoint(iCodePointAt2);
                    }
                    i14 += iCharCount2;
                }
                if (sb2.length() == i10 - i) {
                    return null;
                }
                return sb2.toString();
        }
    }
}
