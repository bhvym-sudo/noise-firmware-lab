package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public class SupportErrorDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Dialog f19192P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public DialogInterface.OnCancelListener f19193Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public AlertDialog f19194R;

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        Dialog dialog = this.f19192P;
        if (dialog != null) {
            return dialog;
        }
        this.f17254G = false;
        if (this.f19194R == null) {
            Context context = getContext();
            B.h(context);
            this.f19194R = new AlertDialog.Builder(context).create();
        }
        return this.f19194R;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f19193Q;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
