package com.noise.audio.ui.settings;

import Ua.A1;
import Ua.C1001x1;
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
public abstract class Hilt_ProductGuideFragment<VB extends p097i4.a> extends BaseFragment<VB> implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23178F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23179G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23180H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23181I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23182J;

    public Hilt_ProductGuideFragment() {
        super(C1001x1.f13492a);
        this.f23181I = new Object();
        this.f23182J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23180H == null) {
            synchronized (this.f23181I) {
                try {
                    if (this.f23180H == null) {
                        this.f23180H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23180H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23179G) {
            return null;
        }
        s();
        return this.f23178F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23182J) {
            return;
        }
        this.f23182J = true;
        ((A1) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23178F == null) {
            this.f23178F = new n(super.getContext(), this);
            this.f23179G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23178F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23182J) {
            return;
        }
        this.f23182J = true;
        ((A1) b()).getClass();
    }
}
