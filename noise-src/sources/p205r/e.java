package p205r;

import android.content.DialogInterface;
import androidx.biometric.FingerprintDialogFragment;
import androidx.lifecycle.MutableLiveData;

/* JADX INFO: loaded from: classes.dex */
public final class e implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FingerprintDialogFragment f31920a;

    public e(FingerprintDialogFragment fingerprintDialogFragment) {
        this.f31920a = fingerprintDialogFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        d dVar = this.f31920a.f16771R;
        if (dVar.f31917g == null) {
            dVar.f31917g = new MutableLiveData();
        }
        d.c(dVar.f31917g, Boolean.TRUE);
    }
}
