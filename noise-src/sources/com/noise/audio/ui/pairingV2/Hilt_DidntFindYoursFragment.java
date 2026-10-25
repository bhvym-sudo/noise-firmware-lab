package com.noise.audio.ui.pairingV2;

import Na.C0735j;
import Na.InterfaceC0736k;
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
public abstract class Hilt_DidntFindYoursFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22961F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22962G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22963H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22964I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22965J;

    public Hilt_DidntFindYoursFragment() {
        super(C0735j.f9828a);
        this.f22964I = new Object();
        this.f22965J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22963H == null) {
            synchronized (this.f22964I) {
                try {
                    if (this.f22963H == null) {
                        this.f22963H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22963H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22962G) {
            return null;
        }
        s();
        return this.f22961F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f22965J) {
            return;
        }
        this.f22965J = true;
        ((InterfaceC0736k) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f22961F == null) {
            this.f22961F = new n(super.getContext(), this);
            this.f22962G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22961F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f22965J) {
            return;
        }
        this.f22965J = true;
        ((InterfaceC0736k) b()).getClass();
    }
}
