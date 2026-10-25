package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import p085h.A;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog n(Bundle bundle) {
        return new A(getContext(), m());
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void r(Dialog dialog, int i) {
        if (!(dialog instanceof A)) {
            super.r(dialog, i);
            return;
        }
        A a10 = (A) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        a10.c().h(1);
    }
}
