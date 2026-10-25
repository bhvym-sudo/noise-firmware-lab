package p034c6;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public class c extends DialogFragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Dialog f18717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f18718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AlertDialog f18719c;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f18718b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f18717a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f18719c == null) {
            Activity activity = getActivity();
            B.h(activity);
            this.f18719c = new AlertDialog.Builder(activity).create();
        }
        return this.f18719c;
    }
}
