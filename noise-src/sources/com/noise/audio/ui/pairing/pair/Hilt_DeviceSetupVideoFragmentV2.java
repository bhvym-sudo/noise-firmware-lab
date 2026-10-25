package com.noise.audio.ui.pairing.pair;

import Ma.e;
import Ma.f;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p063ea.i;
import p097i4.a;
import p128kb.j;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_DeviceSetupVideoFragmentV2<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22918F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22919G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22920H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22921I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22922J;

    public Hilt_DeviceSetupVideoFragmentV2() {
        super(e.f8764a);
        this.f22921I = new Object();
        this.f22922J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22920H == null) {
            synchronized (this.f22921I) {
                try {
                    if (this.f22920H == null) {
                        this.f22920H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22920H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22919G) {
            return null;
        }
        s();
        return this.f22918F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        t();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f22918F == null) {
            this.f22918F = new n(super.getContext(), this);
            this.f22919G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22922J) {
            return;
        }
        this.f22922J = true;
        DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = (DeviceSetupVideoFragmentV2) this;
        j jVar = ((p128kb.e) ((f) b())).f26783a;
        deviceSetupVideoFragmentV2.f22907M = (i) jVar.f26826f.get();
        deviceSetupVideoFragmentV2.f22908N = (p024b9.d) jVar.f26846q.get();
        deviceSetupVideoFragmentV2.f22910P = (X9.b) jVar.f26840n.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22918F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
