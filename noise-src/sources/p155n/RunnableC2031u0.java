package p155n;

import android.content.Context;
import android.util.Log;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.biometric.FingerprintDialogFragment;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import p205r.d;

/* JADX INFO: renamed from: n.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2031u0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28803b;

    public /* synthetic */ RunnableC2031u0(Object obj, int i) {
        this.f28802a = i;
        this.f28803b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28802a) {
            case 0:
                C2033v0 c2033v0 = (C2033v0) this.f28803b;
                c2033v0.f28815K = null;
                c2033v0.drawableStateChanged();
                break;
            case 1:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f28803b;
                if (searchView$SearchAutoComplete.f16717f) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f16717f = false;
                }
                break;
            case 2:
                ((Toolbar) this.f28803b).v();
                break;
            case 3:
                WeakReference weakReference = (WeakReference) this.f28803b;
                if (weakReference.get() != null) {
                    ((d) weakReference.get()).getClass();
                }
                break;
            default:
                FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) this.f28803b;
                Context context = fingerprintDialogFragment.getContext();
                if (context != null) {
                    fingerprintDialogFragment.f16771R.b(1);
                    fingerprintDialogFragment.f16771R.a(context.getString(R.string.fingerprint_dialog_touch_sensor));
                } else {
                    Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                }
                break;
        }
    }

    public RunnableC2031u0(d dVar) {
        this.f28802a = 3;
        this.f28803b = new WeakReference(dVar);
    }
}
