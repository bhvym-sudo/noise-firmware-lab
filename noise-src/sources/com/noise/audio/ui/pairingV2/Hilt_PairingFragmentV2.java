package com.noise.audio.ui.pairingV2;

import Na.T;
import Na.a0;
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
public abstract class Hilt_PairingFragmentV2<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22991F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22992G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22993H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22994I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22995J;

    public Hilt_PairingFragmentV2() {
        super(T.f9793a);
        this.f22994I = new Object();
        this.f22995J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22993H == null) {
            synchronized (this.f22994I) {
                try {
                    if (this.f22993H == null) {
                        this.f22993H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22993H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22992G) {
            return null;
        }
        s();
        return this.f22991F;
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
        if (this.f22991F == null) {
            this.f22991F = new n(super.getContext(), this);
            this.f22992G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22995J) {
            return;
        }
        this.f22995J = true;
        PairingFragmentV2 pairingFragmentV2 = (PairingFragmentV2) this;
        j jVar = ((e) ((a0) b())).f26783a;
        pairingFragmentV2.f23025K = (p024b9.b) jVar.f26848r.get();
        pairingFragmentV2.f23026L = (g) jVar.f26798H.get();
        pairingFragmentV2.f23027M = (i) jVar.f26826f.get();
        pairingFragmentV2.f23028N = (p024b9.d) jVar.f26846q.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22991F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
