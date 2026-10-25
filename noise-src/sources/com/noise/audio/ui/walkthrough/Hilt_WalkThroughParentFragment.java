package com.noise.audio.ui.walkthrough;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import fb.f;
import fb.i;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_WalkThroughParentFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23398F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23399G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23400H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23401I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23402J;

    public Hilt_WalkThroughParentFragment() {
        super(f.f24708a);
        this.f23401I = new Object();
        this.f23402J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23400H == null) {
            synchronized (this.f23401I) {
                try {
                    if (this.f23400H == null) {
                        this.f23400H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23400H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23399G) {
            return null;
        }
        s();
        return this.f23398F;
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
        if (this.f23398F == null) {
            this.f23398F = new n(super.getContext(), this);
            this.f23399G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f23402J) {
            return;
        }
        this.f23402J = true;
        j jVar = ((e) ((i) b())).f26783a;
        ((WalkThroughParentFragment) this).f23413K = (X9.b) jVar.f26840n.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23398F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
