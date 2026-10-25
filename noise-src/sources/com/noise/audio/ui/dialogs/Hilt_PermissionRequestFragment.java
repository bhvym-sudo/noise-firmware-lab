package com.noise.audio.ui.dialogs;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p063ea.i;
import p097i4.a;
import p128kb.e;
import p251ua.g;
import p251ua.j;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_PermissionRequestFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22562F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22563G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22564H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22565I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22566J;

    public Hilt_PermissionRequestFragment() {
        super(g.f33386a);
        this.f22565I = new Object();
        this.f22566J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22564H == null) {
            synchronized (this.f22565I) {
                try {
                    if (this.f22564H == null) {
                        this.f22564H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22564H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22563G) {
            return null;
        }
        s();
        return this.f22562F;
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
        if (this.f22562F == null) {
            this.f22562F = new n(super.getContext(), this);
            this.f22563G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22566J) {
            return;
        }
        this.f22566J = true;
        ((PermissionRequestFragment) this).f22574K = (i) ((e) ((j) b())).f26783a.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22562F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
