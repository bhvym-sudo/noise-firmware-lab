package p057e2;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import p030c2.i;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f23975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f23976b;

    public d(TextView textView) {
        this.f23975a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i10, Spanned spanned, int i11, int i12) {
        TextView textView = this.f23975a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = i.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i12 == 0 && i11 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i10 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i10);
                }
                return i.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        i iVarA = i.a();
        if (this.f23976b == null) {
            this.f23976b = new c(textView, this);
        }
        iVarA.h(this.f23976b);
        return charSequence;
    }
}
