package com.noise.audio.ui.settings;

import Ua.C0947f2;
import Ua.j2;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_SettingsFragmentV2<VB extends p097i4.a> extends BaseFragment<VB> implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23193F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23194G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23195H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23196I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23197J;

    public Hilt_SettingsFragmentV2() {
        super(C0947f2.f13365a);
        this.f23196I = new Object();
        this.f23197J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23195H == null) {
            synchronized (this.f23196I) {
                try {
                    if (this.f23195H == null) {
                        this.f23195H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23195H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23194G) {
            return null;
        }
        s();
        return this.f23193F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23197J) {
            return;
        }
        this.f23197J = true;
        ((j2) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23193F == null) {
            this.f23193F = new n(super.getContext(), this);
            this.f23194G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23193F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23197J) {
            return;
        }
        this.f23197J = true;
        ((j2) b()).getClass();
    }
}
