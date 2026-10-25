package com.noise.audio.ui.home.fragment.anc;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p264vb.d;
import p290ya.c;
import p290ya.g;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_ActiveNoiseCancellationFragment<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22676S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22677T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22678U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22679V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22680W;

    public Hilt_ActiveNoiseCancellationFragment() {
        super(c.f35438a);
        this.f22679V = new Object();
        this.f22680W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22678U == null) {
            synchronized (this.f22679V) {
                try {
                    if (this.f22678U == null) {
                        this.f22678U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22678U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22677T) {
            return null;
        }
        y();
        return this.f22676S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f22680W) {
            return;
        }
        this.f22680W = true;
        ((g) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f22676S == null) {
            this.f22676S = new n(super.getContext(), this);
            this.f22677T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22676S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f22680W) {
            return;
        }
        this.f22680W = true;
        ((g) b()).getClass();
    }
}
