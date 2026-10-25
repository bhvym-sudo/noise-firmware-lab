package p100i7;

import D1.Z;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EditText f25917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f25918c;

    public u(TextInputLayout textInputLayout, EditText editText) {
        this.f25918c = textInputLayout;
        this.f25917b = editText;
        this.f25916a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f25918c;
        textInputLayout.u(!textInputLayout.Z0, false);
        if (textInputLayout.f21692J) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.f21708R) {
            textInputLayout.v(editable);
        }
        EditText editText = this.f25917b;
        int lineCount = editText.getLineCount();
        int i = this.f25916a;
        if (lineCount != i) {
            if (lineCount < i) {
                WeakHashMap weakHashMap = Z.f3285a;
                int minimumHeight = editText.getMinimumHeight();
                int i10 = textInputLayout.f21711S0;
                if (minimumHeight != i10) {
                    editText.setMinimumHeight(i10);
                }
            }
            this.f25916a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i10, int i11) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
    }
}
