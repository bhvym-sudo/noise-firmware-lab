package com.noise.audio.ui.pairing.pair;

import Ma.r;
import Ma.w;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p024b9.g;
import p063ea.i;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_PairingFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22923F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22924G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22925H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22926I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22927J;

    public Hilt_PairingFragment() {
        super(r.f8805a);
        this.f22926I = new Object();
        this.f22927J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22925H == null) {
            synchronized (this.f22926I) {
                try {
                    if (this.f22925H == null) {
                        this.f22925H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22925H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22924G) {
            return null;
        }
        s();
        return this.f22923F;
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
        if (this.f22923F == null) {
            this.f22923F = new n(super.getContext(), this);
            this.f22924G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22927J) {
            return;
        }
        this.f22927J = true;
        PairingFragment pairingFragment = (PairingFragment) this;
        j jVar = ((e) ((w) b())).f26783a;
        pairingFragment.f22928K = (p024b9.b) jVar.f26848r.get();
        pairingFragment.f22929L = (g) jVar.f26798H.get();
        pairingFragment.f22930M = (i) jVar.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22923F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
