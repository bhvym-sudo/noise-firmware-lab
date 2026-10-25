package com.noise.audio.ui.pairingV2;

import Na.m0;
import Na.p0;
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
public abstract class Hilt_SetUpYourDeviceFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23011F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23012G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23013H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23014I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23015J;

    public Hilt_SetUpYourDeviceFragment() {
        super(m0.f9837a);
        this.f23014I = new Object();
        this.f23015J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23013H == null) {
            synchronized (this.f23014I) {
                try {
                    if (this.f23013H == null) {
                        this.f23013H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23013H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23012G) {
            return null;
        }
        s();
        return this.f23011F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23015J) {
            return;
        }
        this.f23015J = true;
        ((p0) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23011F == null) {
            this.f23011F = new n(super.getContext(), this);
            this.f23012G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23011F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23015J) {
            return;
        }
        this.f23015J = true;
        ((p0) b()).getClass();
    }
}
