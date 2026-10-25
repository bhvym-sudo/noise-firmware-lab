package com.noise.audio.ui.base;

import C3.B;
import C3.C0219l;
import C3.F;
import D1.L0;
import D1.Z;
import J6.wFQ.THbgNpGOSIQYsw;
import Yb.f;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.I;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.noise.audio.R;
import com.yalantis.ucrop.UCrop;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import p097i4.a;
import p129kc.A0;
import p129kc.C;
import p129kc.C1913j0;
import p129kc.N;
import p190pa.p;
import p215rc.d;
import p215rc.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseFragment<VB extends a> extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f22445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f22446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f22447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A0 f22448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1913j0 f22449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UCrop.Options f22450f;

    public BaseFragment(f inflate) {
        l.e(inflate, "inflate");
        this.f22445a = inflate;
        C1913j0 c1913j0C = C.c();
        this.f22449e = c1913j0C;
        e eVar = N.f26967a;
        C.b(d.f32196a.plus(c1913j0C));
        UCrop.Options options = new UCrop.Options();
        options.setStatusBarColor(Color.parseColor("#000000"));
        options.setActiveControlsWidgetColor(Color.parseColor("#FFFFFF"));
        options.setToolbarColor(Color.parseColor("#000000"));
        options.setToolbarWidgetColor(Color.parseColor("#FFFFFF"));
        options.setToolbarTitle("Crop Image");
        this.f22450f = options;
    }

    public final p j() {
        p pVar = this.f22446b;
        if (pVar != null) {
            return pVar;
        }
        l.l("uiController");
        throw null;
    }

    public abstract void k();

    public final void l(int i, Bundle bundle) {
        F fQ = com.bumptech.glide.d.q(this);
        try {
            B bF = fQ.f2689b.f();
            if (bF == null || bF.f2681b.f4653b != i) {
                fQ.c(i, bundle);
            }
        } catch (Exception unused) {
            L9.e.f7947e.getClass();
            L9.e.O("BaseFragment", "Navigation with id is in danger. Google please save us -> BaseFragment -> navigate method");
        }
    }

    public final void m(C3.C c10) {
        F fQ = com.bumptech.glide.d.q(this);
        B bF = fQ.f2689b.f();
        if (bF != null && bF.d(c10.b()) != null) {
            fQ.c(c10.b(), c10.a());
        } else {
            L9.e.f7947e.getClass();
            L9.e.O("BaseFragment", "Navigation is in danger. Google please save us -> BaseFragment -> navigate method");
        }
    }

    public final void n() {
        try {
            com.bumptech.glide.d.q(this).d();
        } catch (Exception e10) {
            L9.e eVar = L9.e.f7947e;
            String str = "Safe navigate up " + e10.getMessage();
            eVar.getClass();
            L9.e.I(str);
        }
    }

    public final void o() {
        if (this.f22448d == null && getView() != null) {
            F fQ = com.bumptech.glide.d.q(this);
            C0219l c0219l = (C0219l) fQ.f2689b.f4632f.i();
            if (c0219l != null && l.a(c0219l.f2763f, getTag())) {
                t tVar = new t();
                LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
                l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                this.f22448d = C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new p190pa.f(c0219l, fQ, null, this, tVar), 3);
            }
        }
    }

    @Override // androidx.fragment.app.I
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater.Factory activity = getActivity();
        if (activity != null) {
            try {
                L9.e.f7947e.getClass();
                L9.e.M("ui controller interface");
                this.f22446b = (p) activity;
            } catch (ClassCastException e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // androidx.fragment.app.I
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        a aVar = (a) this.f22445a.a(inflater, viewGroup, Boolean.FALSE);
        this.f22447c = aVar;
        l.b(aVar);
        return aVar.getRoot();
    }

    @Override // androidx.fragment.app.I
    public void onDestroy() {
        super.onDestroy();
        this.f22449e.cancel(null);
    }

    @Override // androidx.fragment.app.I
    public void onDestroyView() {
        A0 a10 = this.f22448d;
        if (a10 != null) {
            a10.cancel(null);
        }
        this.f22448d = null;
        super.onDestroyView();
        this.f22447c = null;
    }

    public final void p() {
        Window window;
        androidx.fragment.app.N activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        L0 l0H = Z.h(window.getDecorView());
        if (l0H != null) {
            l0H.b(false);
        }
        if (l0H != null) {
            l0H.a(false);
        }
        window.getStatusBarColor();
        window.setStatusBarColor(requireContext().getColor(R.color.title_color));
    }

    public final void q() {
        Window window;
        androidx.fragment.app.N activity = getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        L0 l0H = Z.h(window.getDecorView());
        if (l0H != null) {
            l0H.b(true);
        }
        if (l0H != null) {
            l0H.a(true);
        }
        window.getStatusBarColor();
        window.setStatusBarColor(requireContext().getColor(android.R.color.white));
    }

    public abstract void r();

    @Override // androidx.fragment.app.I
    public void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        q();
        if (this.f22447c != null) {
            L9.e eVar = L9.e.f7947e;
            String log = THbgNpGOSIQYsw.zIvNAItTasUindc.concat(getClass().getSimpleName());
            eVar.getClass();
            l.e(log, "log");
            Uc.d.f13516a.G(log, new Object[0]);
        }
        r();
        k();
    }
}
