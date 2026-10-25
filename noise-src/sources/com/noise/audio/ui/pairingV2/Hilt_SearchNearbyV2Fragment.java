package com.noise.audio.ui.pairingV2;

import Na.j0;
import Na.k0;
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
public abstract class Hilt_SearchNearbyV2Fragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23006F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23007G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23008H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23009I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23010J;

    public Hilt_SearchNearbyV2Fragment() {
        super(j0.f9829a);
        this.f23009I = new Object();
        this.f23010J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23008H == null) {
            synchronized (this.f23009I) {
                try {
                    if (this.f23008H == null) {
                        this.f23008H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23008H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23007G) {
            return null;
        }
        s();
        return this.f23006F;
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
        if (this.f23006F == null) {
            this.f23006F = new n(super.getContext(), this);
            this.f23007G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f23010J) {
            return;
        }
        this.f23010J = true;
        SearchNearbyV2Fragment searchNearbyV2Fragment = (SearchNearbyV2Fragment) this;
        j jVar = ((e) ((k0) b())).f26783a;
        searchNearbyV2Fragment.f23044K = (p024b9.d) jVar.f26846q.get();
        searchNearbyV2Fragment.f23045L = (i) jVar.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23006F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
