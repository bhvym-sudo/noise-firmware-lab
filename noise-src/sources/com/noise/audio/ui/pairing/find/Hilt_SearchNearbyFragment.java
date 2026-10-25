package com.noise.audio.ui.pairing.find;

import La.p;
import La.q;
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
public abstract class Hilt_SearchNearbyFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22891F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22892G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22893H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22894I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22895J;

    public Hilt_SearchNearbyFragment() {
        super(p.f7980a);
        this.f22894I = new Object();
        this.f22895J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22893H == null) {
            synchronized (this.f22894I) {
                try {
                    if (this.f22893H == null) {
                        this.f22893H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22893H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22892G) {
            return null;
        }
        s();
        return this.f22891F;
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
        if (this.f22891F == null) {
            this.f22891F = new n(super.getContext(), this);
            this.f22892G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22895J) {
            return;
        }
        this.f22895J = true;
        SearchNearbyFragment searchNearbyFragment = (SearchNearbyFragment) this;
        j jVar = ((e) ((q) b())).f26783a;
        searchNearbyFragment.f22896K = (p024b9.d) jVar.f26846q.get();
        searchNearbyFragment.f22897L = (i) jVar.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22891F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
