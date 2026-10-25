package com.noise.audio.ui.pairingV2;

import Na.b0;
import Na.c0;
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
public abstract class Hilt_ScanTryAgainFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22996F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22997G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22998H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22999I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23000J;

    public Hilt_ScanTryAgainFragment() {
        super(b0.f9806a);
        this.f22999I = new Object();
        this.f23000J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22998H == null) {
            synchronized (this.f22999I) {
                try {
                    if (this.f22998H == null) {
                        this.f22998H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22998H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22997G) {
            return null;
        }
        s();
        return this.f22996F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23000J) {
            return;
        }
        this.f23000J = true;
        ((c0) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f22996F == null) {
            this.f22996F = new n(super.getContext(), this);
            this.f22997G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22996F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23000J) {
            return;
        }
        this.f23000J = true;
        ((c0) b()).getClass();
    }
}
