package com.google.android.material.bottomsheet;

import L6.i;
import L6.k;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import androidx.appcompat.app.AppCompatDialogFragment;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetDialogFragment extends AppCompatDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public void j() {
        Dialog dialog = this.f17258K;
        if (dialog instanceof k) {
            boolean z3 = ((k) dialog).f().f21340I;
        }
        l(false, false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void k() {
        Dialog dialog = this.f17258K;
        if (dialog instanceof k) {
            boolean z3 = ((k) dialog).f().f21340I;
        }
        super.k();
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog n(Bundle bundle) {
        Context context = getContext();
        int iM = m();
        if (iM == 0) {
            TypedValue typedValue = new TypedValue();
            iM = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        k kVar = new k(context, iM);
        kVar.f7917I = true;
        kVar.f7918J = true;
        kVar.f7923O = new i(kVar);
        kVar.c().h(1);
        kVar.f7921M = kVar.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
        return kVar;
    }
}
