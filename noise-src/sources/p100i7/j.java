package p100i7;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f25831a;

    public j(k kVar) {
        this.f25831a = kVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        k kVar = this.f25831a;
        i iVar = kVar.f25847U;
        if (kVar.f25844R == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = kVar.f25844R;
        if (editText != null) {
            editText.removeTextChangedListener(iVar);
            if (kVar.f25844R.getOnFocusChangeListener() == kVar.b().e()) {
                kVar.f25844R.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        kVar.f25844R = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(iVar);
        }
        kVar.b().m(kVar.f25844R);
        kVar.j(kVar.b());
    }
}
