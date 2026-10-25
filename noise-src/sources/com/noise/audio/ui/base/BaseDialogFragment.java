package com.noise.audio.ui.base;

import G0.ViewTreeObserverOnGlobalLayoutListenerC0424k;
import L9.e;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseDialogFragment<VB extends a> extends BottomSheetDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public final int m() {
        return R.style.CustomBottomSheetDialogTheme;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater.Factory activity = getActivity();
        if (activity != null) {
            try {
                e.f7947e.getClass();
                e.M("ui controller interface");
            } catch (ClassCastException e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        throw null;
    }

    @Override // androidx.fragment.app.I
    public final void onDestroy() {
        super.onDestroy();
        throw null;
    }

    @Override // androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        q(0);
        u();
        t();
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0424k(this, 1));
    }

    public abstract void t();

    public abstract void u();
}
