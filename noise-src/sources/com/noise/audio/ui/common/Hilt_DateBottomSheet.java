package com.noise.audio.ui.common;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import p097i4.a;
import p203qa.c;
import p203qa.e;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_DateBottomSheet<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22466S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22467T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22468U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22469V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22470W;

    public Hilt_DateBottomSheet() {
        super(c.f31878a);
        this.f22469V = new Object();
        this.f22470W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22468U == null) {
            synchronized (this.f22469V) {
                try {
                    if (this.f22468U == null) {
                        this.f22468U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22468U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22467T) {
            return null;
        }
        y();
        return this.f22466S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f22470W) {
            return;
        }
        this.f22470W = true;
        ((e) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f22466S == null) {
            this.f22466S = new n(super.getContext(), this);
            this.f22467T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22466S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f22470W) {
            return;
        }
        this.f22470W = true;
        ((e) b()).getClass();
    }
}
