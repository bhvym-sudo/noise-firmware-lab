package com.noise.audio.ui.settings;

import Ua.P0;
import Ua.V0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_FindMyEarBudsFragment<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23163S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23164T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23165U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23166V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23167W;

    public Hilt_FindMyEarBudsFragment() {
        super(P0.f13241a);
        this.f23166V = new Object();
        this.f23167W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23165U == null) {
            synchronized (this.f23166V) {
                try {
                    if (this.f23165U == null) {
                        this.f23165U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23165U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23164T) {
            return null;
        }
        y();
        return this.f23163S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23167W) {
            return;
        }
        this.f23167W = true;
        ((V0) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23163S == null) {
            this.f23163S = new n(super.getContext(), this);
            this.f23164T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23163S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23167W) {
            return;
        }
        this.f23167W = true;
        ((V0) b()).getClass();
    }
}
