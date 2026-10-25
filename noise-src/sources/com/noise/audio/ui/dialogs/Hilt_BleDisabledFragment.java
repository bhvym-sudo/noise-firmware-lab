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
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_BleDisabledFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22552F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22553G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22554H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22555I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22556J;

    public Hilt_BleDisabledFragment() {
        super(p251ua.a.f33380a);
        this.f22555I = new Object();
        this.f22556J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22554H == null) {
            synchronized (this.f22555I) {
                try {
                    if (this.f22554H == null) {
                        this.f22554H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22554H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22553G) {
            return null;
        }
        s();
        return this.f22552F;
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
        if (this.f22552F == null) {
            this.f22552F = new n(super.getContext(), this);
            this.f22553G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22556J) {
            return;
        }
        this.f22556J = true;
        ((BleDisabledFragment) this).f22550K = (i) ((e) ((p251ua.b) b())).f26783a.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22552F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
