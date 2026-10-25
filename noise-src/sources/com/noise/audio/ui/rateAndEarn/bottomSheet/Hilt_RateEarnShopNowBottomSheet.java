package com.noise.audio.ui.rateAndEarn.bottomSheet;

import Ra.c;
import Ra.g;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_RateEarnShopNowBottomSheet<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23067S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23068T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23069U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23070V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23071W;

    public Hilt_RateEarnShopNowBottomSheet() {
        super(c.f11724a);
        this.f23070V = new Object();
        this.f23071W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23069U == null) {
            synchronized (this.f23070V) {
                try {
                    if (this.f23069U == null) {
                        this.f23069U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23069U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23068T) {
            return null;
        }
        y();
        return this.f23067S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23071W) {
            return;
        }
        this.f23071W = true;
        ((g) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23067S == null) {
            this.f23067S = new n(super.getContext(), this);
            this.f23068T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23067S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23071W) {
            return;
        }
        this.f23071W = true;
        ((g) b()).getClass();
    }
}
