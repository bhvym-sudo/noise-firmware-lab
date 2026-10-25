package com.noise.audio.ui.pairing.pair;

import Ma.g;
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
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_DeviceSetupVideoFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22913F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22914G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22915H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22916I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22917J;

    public Hilt_DeviceSetupVideoFragment() {
        super(Ma.a.f8758a);
        this.f22916I = new Object();
        this.f22917J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22915H == null) {
            synchronized (this.f22916I) {
                try {
                    if (this.f22915H == null) {
                        this.f22915H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22915H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22914G) {
            return null;
        }
        s();
        return this.f22913F;
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
        if (this.f22913F == null) {
            this.f22913F = new n(super.getContext(), this);
            this.f22914G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22917J) {
            return;
        }
        this.f22917J = true;
        DeviceSetupVideoFragment deviceSetupVideoFragment = (DeviceSetupVideoFragment) this;
        j jVar = ((e) ((g) b())).f26783a;
        deviceSetupVideoFragment.f22900L = (p024b9.d) jVar.f26846q.get();
        deviceSetupVideoFragment.f22901M = (i) jVar.f26826f.get();
        deviceSetupVideoFragment.f22902N = (X9.b) jVar.f26840n.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22913F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
