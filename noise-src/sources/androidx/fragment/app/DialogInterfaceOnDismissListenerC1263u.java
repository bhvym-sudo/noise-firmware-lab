package androidx.fragment.app;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: androidx.fragment.app.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC1263u implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f17539a;

    public DialogInterfaceOnDismissListenerC1263u(DialogFragment dialogFragment) {
        this.f17539a = dialogFragment;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogFragment dialogFragment = this.f17539a;
        Dialog dialog = dialogFragment.f17258K;
        if (dialog != null) {
            dialogFragment.onDismiss(dialog);
        }
    }
}
