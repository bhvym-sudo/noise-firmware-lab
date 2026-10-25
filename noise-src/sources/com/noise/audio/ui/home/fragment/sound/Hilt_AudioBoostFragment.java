package com.noise.audio.ui.home.fragment.sound;

import Ca.C0231d;
import X9.c;
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
public abstract class Hilt_AudioBoostFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22713F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22714G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22715H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22716I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22717J;

    public Hilt_AudioBoostFragment() {
        super(C0231d.f2960a);
        this.f22716I = new Object();
        this.f22717J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22715H == null) {
            synchronized (this.f22716I) {
                try {
                    if (this.f22715H == null) {
                        this.f22715H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22715H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22714G) {
            return null;
        }
        s();
        return this.f22713F;
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
        if (this.f22713F == null) {
            this.f22713F = new n(super.getContext(), this);
            this.f22714G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22717J) {
            return;
        }
        this.f22717J = true;
        AudioBoostFragment audioBoostFragment = (AudioBoostFragment) this;
        j jVar = ((e) ((Ca.h) b())).f26783a;
        audioBoostFragment.f22710K = (i) jVar.f26826f.get();
        audioBoostFragment.f22711L = (c) jVar.f26820b0.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22713F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
