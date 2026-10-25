package com.noise.audio.ui.spatial;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p039cb.m;
import p039cb.q;
import p097i4.a;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_SpatialInfoFragment<VB extends p097i4.a> extends BaseFragment<VB> implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23357F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23358G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23359H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23360I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23361J;

    public Hilt_SpatialInfoFragment() {
        super(m.f18986a);
        this.f23360I = new Object();
        this.f23361J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23359H == null) {
            synchronized (this.f23360I) {
                try {
                    if (this.f23359H == null) {
                        this.f23359H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23359H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23358G) {
            return null;
        }
        s();
        return this.f23357F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23361J) {
            return;
        }
        this.f23361J = true;
        ((q) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23357F == null) {
            this.f23357F = new n(super.getContext(), this);
            this.f23358G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23357F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23361J) {
            return;
        }
        this.f23361J = true;
        ((q) b()).getClass();
    }
}
