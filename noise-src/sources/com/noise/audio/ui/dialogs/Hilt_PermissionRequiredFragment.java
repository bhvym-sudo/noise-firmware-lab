package com.noise.audio.ui.dialogs;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p128kb.e;
import p251ua.r;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_PermissionRequiredFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22567F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22568G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22569H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22570I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22571J;

    public Hilt_PermissionRequiredFragment() {
        super(p251ua.n.f33397a);
        this.f22570I = new Object();
        this.f22571J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22569H == null) {
            synchronized (this.f22570I) {
                try {
                    if (this.f22569H == null) {
                        this.f22569H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22569H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22568G) {
            return null;
        }
        s();
        return this.f22567F;
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
        if (this.f22567F == null) {
            this.f22567F = new n(super.getContext(), this);
            this.f22568G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22571J) {
            return;
        }
        this.f22571J = true;
        ((PermissionRequiredFragment) this).f22580K = (Q9.a) ((e) ((r) b())).f26783a.f26834k.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22567F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
