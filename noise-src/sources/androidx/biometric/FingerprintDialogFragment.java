package androidx.biometric;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.N;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.R;
import p085h.C1818d;
import p085h.C1821g;
import p085h.DialogInterfaceC1822h;
import p155n.RunnableC2031u0;
import p205r.d;
import p205r.e;
import p205r.f;
import p205r.h;

/* JADX INFO: loaded from: classes.dex */
public class FingerprintDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f16769P = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final RunnableC2031u0 f16770Q = new RunnableC2031u0(this, 4);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public d f16771R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f16772S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f16773T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ImageView f16774U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public TextView f16775V;

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        C1821g c1821g = new C1821g(requireContext());
        this.f16771R.getClass();
        c1821g.setTitle(null);
        View viewInflate = LayoutInflater.from(c1821g.getContext()).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            this.f16771R.getClass();
            if (TextUtils.isEmpty(null)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText((CharSequence) null);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            this.f16771R.getClass();
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.f16774U = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.f16775V = (TextView) viewInflate.findViewById(R.id.fingerprint_error);
        this.f16771R.getClass();
        this.f16771R.getClass();
        e eVar = new e(this);
        C1818d c1818d = c1821g.f25196a;
        c1818d.i = null;
        c1818d.j = eVar;
        c1821g.setView(viewInflate);
        DialogInterfaceC1822h dialogInterfaceC1822hCreate = c1821g.create();
        dialogInterfaceC1822hCreate.setCanceledOnTouchOutside(false);
        return dialogInterfaceC1822hCreate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        d dVar = this.f16771R;
        if (dVar.f31918h == null) {
            dVar.f31918h = new MutableLiveData();
        }
        d.c(dVar.f31918h, Boolean.TRUE);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        N activity = getActivity();
        if (activity != null) {
            d dVar = (d) new ViewModelProvider(activity).get(d.class);
            this.f16771R = dVar;
            if (dVar.j == null) {
                dVar.j = new MutableLiveData();
            }
            dVar.j.observe(this, new f(this, 0));
            d dVar2 = this.f16771R;
            if (dVar2.f31919k == null) {
                dVar2.f31919k = new MutableLiveData();
            }
            dVar2.f31919k.observe(this, new f(this, 1));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.f16772S = t(h.a());
        } else {
            Context context = getContext();
            this.f16772S = context != null ? context.getColor(R.color.biometric_error_color) : 0;
        }
        this.f16773T = t(android.R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        this.f16769P.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        d dVar = this.f16771R;
        dVar.i = 0;
        dVar.b(1);
        this.f16771R.a(getString(R.string.fingerprint_dialog_touch_sensor));
    }

    public final int t(int i) {
        Context context = getContext();
        N activity = getActivity();
        if (context == null || activity == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }
}
