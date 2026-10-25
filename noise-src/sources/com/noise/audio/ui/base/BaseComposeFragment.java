package com.noise.audio.ui.base;

import Ca.r;
import D1.L0;
import D1.Z;
import G0.C0442t0;
import G0.E0;
import L9.e;
import T.InterfaceC0872l;
import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import com.bumptech.glide.d;
import com.google.android.play.core.common.UX.aybPkRTQ;
import kotlin.jvm.internal.l;
import p015b0.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseComposeFragment extends I {
    public abstract void j(int i, InterfaceC0872l interfaceC0872l);

    public final void k(int i, Bundle bundle) {
        try {
            d.q(this).c(i, bundle);
        } catch (Exception e10) {
            e eVar = e.f7947e;
            String str = "Navigation with id failed: " + e10.getMessage();
            eVar.getClass();
            e.O("BaseComposeFragment", str);
        }
    }

    public final void l() {
        try {
            d.q(this).d();
        } catch (Exception e10) {
            e eVar = e.f7947e;
            String str = "Safe navigate up " + e10.getMessage();
            eVar.getClass();
            e.I(str);
        }
    }

    public final void m() {
        Window window;
        N activity = getActivity();
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
        window.setStatusBarColor(requireContext().getColor(R.color.white));
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        C0442t0 c0442t0 = new C0442t0(contextRequireContext);
        c0442t0.setViewCompositionStrategy(E0.f5017b);
        c0442t0.setContent(new c(1930972938, new r(this, 16), true));
        return c0442t0;
    }

    @Override // androidx.fragment.app.I
    public void onViewCreated(View view, Bundle bundle) {
        l.e(view, aybPkRTQ.pehPjnrwD);
        super.onViewCreated(view, bundle);
        m();
        e eVar = e.f7947e;
        String log = "FRAGMENT_OPEN ".concat(getClass().getSimpleName());
        eVar.getClass();
        l.e(log, "log");
        Uc.d.f13516a.G(log, new Object[0]);
    }
}
