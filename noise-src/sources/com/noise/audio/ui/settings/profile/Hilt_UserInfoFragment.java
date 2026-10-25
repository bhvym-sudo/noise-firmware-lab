package com.noise.audio.ui.settings.profile;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p012ab.P;
import p012ab.a0;
import p097i4.a;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_UserInfoFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23311F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23312G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23313H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23314I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23315J;

    public Hilt_UserInfoFragment() {
        super(P.f16479a);
        this.f23314I = new Object();
        this.f23315J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23313H == null) {
            synchronized (this.f23314I) {
                try {
                    if (this.f23313H == null) {
                        this.f23313H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23313H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23312G) {
            return null;
        }
        s();
        return this.f23311F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23315J) {
            return;
        }
        this.f23315J = true;
        ((a0) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23311F == null) {
            this.f23311F = new n(super.getContext(), this);
            this.f23312G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23311F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23315J) {
            return;
        }
        this.f23315J = true;
        ((a0) b()).getClass();
    }
}
