package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC1262t implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f17523a;

    public DialogInterfaceOnCancelListenerC1262t(DialogFragment dialogFragment) {
        this.f17523a = dialogFragment;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogFragment dialogFragment = this.f17523a;
        Dialog dialog = dialogFragment.f17258K;
        if (dialog != null) {
            dialogFragment.onCancel(dialog);
        }
    }
}
