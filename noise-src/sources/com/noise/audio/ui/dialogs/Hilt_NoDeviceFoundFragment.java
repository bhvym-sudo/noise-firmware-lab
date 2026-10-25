package com.noise.audio.ui.dialogs;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p063ea.i;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p251ua.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_NoDeviceFoundFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22557F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22558G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22559H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22560I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22561J;

    public Hilt_NoDeviceFoundFragment() {
        super(d.f33383a);
        this.f22560I = new Object();
        this.f22561J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22559H == null) {
            synchronized (this.f22560I) {
                try {
                    if (this.f22559H == null) {
                        this.f22559H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22559H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22558G) {
            return null;
        }
        s();
        return this.f22557F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return p264vb.d.b(this, super.getDefaultViewModelProviderFactory());
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
        if (this.f22557F == null) {
            this.f22557F = new n(super.getContext(), this);
            this.f22558G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22561J) {
            return;
        }
        this.f22561J = true;
        NoDeviceFoundFragment noDeviceFoundFragment = (NoDeviceFoundFragment) this;
        j jVar = ((e) ((p251ua.e) b())).f26783a;
        noDeviceFoundFragment.f22572K = (X9.b) jVar.f26840n.get();
        noDeviceFoundFragment.f22573L = (i) jVar.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22557F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
