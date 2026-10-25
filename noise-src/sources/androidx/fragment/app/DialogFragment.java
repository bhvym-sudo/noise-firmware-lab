package androidx.fragment.app;

import Ga.dX.Yohhi;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;

/* JADX INFO: loaded from: classes2.dex */
public class DialogFragment extends I implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f17256I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Dialog f17258K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17259L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17260M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f17261N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f17263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RunnableC1261s f17264b = new RunnableC1261s(this, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DialogInterfaceOnCancelListenerC1262t f17265c = new DialogInterfaceOnCancelListenerC1262t(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DialogInterfaceOnDismissListenerC1263u f17266d = new DialogInterfaceOnDismissListenerC1263u(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17267e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17268f = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17253F = true;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17254G = true;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f17255H = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1264v f17257J = new C1264v(this);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f17262O = false;

    @Override // androidx.fragment.app.I
    public final Q createFragmentContainer() {
        return new C1265w(this, super.createFragmentContainer());
    }

    public void j() {
        l(false, false);
    }

    public void k() {
        l(true, false);
    }

    public final void l(boolean z3, boolean z4) {
        if (this.f17260M) {
            return;
        }
        this.f17260M = true;
        this.f17261N = false;
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f17258K.dismiss();
            if (!z4) {
                if (Looper.myLooper() == this.f17263a.getLooper()) {
                    onDismiss(this.f17258K);
                } else {
                    this.f17263a.post(this.f17264b);
                }
            }
        }
        this.f17259L = true;
        if (this.f17255H >= 0) {
            AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
            int i = this.f17255H;
            parentFragmentManager.getClass();
            if (i < 0) {
                throw new IllegalArgumentException(g8.d.f(i, "Bad id: "));
            }
            parentFragmentManager.x(new C1245j0(parentFragmentManager, null, i), z3);
            this.f17255H = -1;
            return;
        }
        AbstractC1251m0 parentFragmentManager2 = getParentFragmentManager();
        parentFragmentManager2.getClass();
        C1226a c1226a = new C1226a(parentFragmentManager2);
        c1226a.f17241p = true;
        c1226a.i(this);
        if (z3) {
            c1226a.f(true, true);
        } else {
            c1226a.e();
        }
    }

    public int m() {
        return this.f17268f;
    }

    public Dialog n(Bundle bundle) {
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new p028c.n(requireContext(), m());
    }

    @Override // androidx.fragment.app.I
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().observeForever(this.f17257J);
        if (this.f17261N) {
            return;
        }
        this.f17260M = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.I
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f17263a = new Handler();
        this.f17254G = this.mContainerId == 0;
        if (bundle != null) {
            this.f17267e = bundle.getInt("android:style", 0);
            this.f17268f = bundle.getInt("android:theme", 0);
            this.f17253F = bundle.getBoolean("android:cancelable", true);
            this.f17254G = bundle.getBoolean("android:showsDialog", this.f17254G);
            this.f17255H = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.I
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            this.f17259L = true;
            dialog.setOnDismissListener(null);
            this.f17258K.dismiss();
            if (!this.f17260M) {
                onDismiss(this.f17258K);
            }
            this.f17258K = null;
            this.f17262O = false;
        }
    }

    @Override // androidx.fragment.app.I
    public final void onDetach() {
        super.onDetach();
        if (!this.f17261N && !this.f17260M) {
            this.f17260M = true;
        }
        getViewLifecycleOwnerLiveData().removeObserver(this.f17257J);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f17259L) {
            return;
        }
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        l(true, true);
    }

    @Override // androidx.fragment.app.I
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        boolean z3 = this.f17254G;
        if (z3 && !this.f17256I) {
            if (z3 && !this.f17262O) {
                try {
                    this.f17256I = true;
                    Dialog dialogN = n(bundle);
                    this.f17258K = dialogN;
                    if (this.f17254G) {
                        r(dialogN, this.f17267e);
                        Context context = getContext();
                        if (context instanceof Activity) {
                            this.f17258K.setOwnerActivity((Activity) context);
                        }
                        this.f17258K.setCancelable(this.f17253F);
                        this.f17258K.setOnCancelListener(this.f17265c);
                        this.f17258K.setOnDismissListener(this.f17266d);
                        this.f17262O = true;
                    } else {
                        this.f17258K = null;
                    }
                    this.f17256I = false;
                } catch (Throwable th) {
                    this.f17256I = false;
                    throw th;
                }
            }
            if (AbstractC1251m0.M(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f17258K;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC1251m0.M(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f17254G) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    @Override // androidx.fragment.app.I
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.f17267e;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i10 = this.f17268f;
        if (i10 != 0) {
            bundle.putInt("android:theme", i10);
        }
        boolean z3 = this.f17253F;
        if (!z3) {
            bundle.putBoolean("android:cancelable", z3);
        }
        boolean z4 = this.f17254G;
        if (!z4) {
            bundle.putBoolean("android:showsDialog", z4);
        }
        int i11 = this.f17255H;
        if (i11 != -1) {
            bundle.putInt("android:backStackId", i11);
        }
    }

    @Override // androidx.fragment.app.I
    public void onStart() {
        super.onStart();
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            this.f17259L = false;
            dialog.show();
            View decorView = this.f17258K.getWindow().getDecorView();
            ViewTreeLifecycleOwner.set(decorView, this);
            ViewTreeViewModelStoreOwner.set(decorView, this);
            p172o4.E.J(decorView, this);
        }
    }

    @Override // androidx.fragment.app.I
    public void onStop() {
        super.onStop();
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.f17258K == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f17258K.onRestoreInstanceState(bundle2);
    }

    public final void p(boolean z3) {
        this.f17253F = z3;
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            dialog.setCancelable(z3);
        }
    }

    @Override // androidx.fragment.app.I
    public final void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.f17258K == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f17258K.onRestoreInstanceState(bundle2);
    }

    public final void q(int i) {
        if (AbstractC1251m0.M(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i + ", 2132083026");
        }
        this.f17267e = i;
        if (i == 2 || i == 3) {
            this.f17268f = R.style.Theme.Panel;
        }
        this.f17268f = com.noise.audio.R.style.FullScreenDialogStyle;
    }

    public void r(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void s(AbstractC1251m0 abstractC1251m0, String str) {
        this.f17260M = false;
        this.f17261N = true;
        abstractC1251m0.getClass();
        C1226a c1226a = new C1226a(abstractC1251m0);
        c1226a.f17241p = true;
        c1226a.g(0, this, str, 1);
        c1226a.e();
    }

    public final Dialog o() {
        Dialog dialog = this.f17258K;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException(Yohhi.QZflEnRJV + this + " does not have a Dialog.");
    }
}
