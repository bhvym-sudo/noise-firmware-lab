package com.noise.audio.ui.common;

import L6.k;
import L9.e;
import Uc.d;
import Yb.f;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p030c2.q;
import p052db.b;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseBottomSheetWithTransparent<VB extends p097i4.a> extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final f f22451P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p097i4.a f22452Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f22453R;

    public BaseBottomSheetWithTransparent(f inflate) {
        l.e(inflate, "inflate");
        this.f22451P = inflate;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public final void j() {
        Window window;
        if (this.f22453R) {
            return;
        }
        this.f22453R = true;
        Dialog dialog = this.f17258K;
        View decorView = (dialog == null || (window = dialog.getWindow()) == null) ? null : window.getDecorView();
        if (decorView == null) {
            w();
        } else {
            decorView.animate().translationY(decorView.getHeight()).setDuration(300L).withEndAction(new q(this, 17));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public final int m() {
        return R.style.MyCustomDialogStyle;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog n(Bundle bundle) {
        Dialog dialogN = super.n(bundle);
        dialogN.setOnShowListener(new b((k) dialogN, 1));
        return dialogN;
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        p097i4.a aVar = (p097i4.a) this.f22451P.a(inflater, viewGroup, Boolean.FALSE);
        this.f22452Q = aVar;
        if (aVar != null) {
            e eVar = e.f7947e;
            String log = "FRAGMENT_OPEN ".concat(getClass().getSimpleName());
            eVar.getClass();
            l.e(log, "log");
            d.f13516a.G(log, new Object[0]);
        }
        p097i4.a aVar2 = this.f22452Q;
        l.b(aVar2);
        return aVar2.getRoot();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public void onDestroyView() {
        Window window;
        View decorView;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        try {
            Dialog dialog = this.f17258K;
            if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null && (viewPropertyAnimatorAnimate = decorView.animate()) != null) {
                viewPropertyAnimatorAnimate.cancel();
            }
        } catch (Exception unused) {
        }
        super.onDestroyView();
        this.f22452Q = null;
    }

    @Override // androidx.fragment.app.I
    public void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        x();
        t();
    }

    public abstract void t();

    public final void u(int i, Bundle bundle) {
        try {
            com.bumptech.glide.d.q(this).c(i, bundle);
        } catch (Exception unused) {
            e.f7947e.getClass();
            e.O("BaseBottomSheetWithTransparent", "Navigation with id is in danger. Google please save us -> BaseFragment -> navigate method");
        }
    }

    public final void v() {
        try {
            j();
        } catch (Exception unused) {
            e.f7947e.getClass();
            e.I("Safe navigate up");
        }
    }

    public final void w() {
        if (isAdded()) {
            try {
                k();
            } catch (IllegalStateException e10) {
                e eVar = e.f7947e;
                String str = "dismiss skipped: " + e10.getMessage();
                eVar.getClass();
                e.O("BaseBottomSheetWithTransparent", str);
            } catch (Exception e11) {
                e eVar2 = e.f7947e;
                String str2 = "dismiss error: " + e11.getMessage();
                eVar2.getClass();
                e.O("BaseBottomSheetWithTransparent", str2);
            }
        }
    }

    public abstract void x();
}
