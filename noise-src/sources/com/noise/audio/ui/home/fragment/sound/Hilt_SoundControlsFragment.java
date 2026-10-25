package com.noise.audio.ui.home.fragment.sound;

import Ca.s;
import Ca.w;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_SoundControlsFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22718F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22719G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22720H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22721I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22722J;

    public Hilt_SoundControlsFragment() {
        super(s.f2995a);
        this.f22721I = new Object();
        this.f22722J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22720H == null) {
            synchronized (this.f22721I) {
                try {
                    if (this.f22720H == null) {
                        this.f22720H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22720H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22719G) {
            return null;
        }
        s();
        return this.f22718F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f22722J) {
            return;
        }
        this.f22722J = true;
        ((w) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f22718F == null) {
            this.f22718F = new n(super.getContext(), this);
            this.f22719G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22718F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f22722J) {
            return;
        }
        this.f22722J = true;
        ((w) b()).getClass();
    }
}
