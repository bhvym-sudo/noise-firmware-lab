package com.noise.audio.ui.settings;

import Ua.N;
import Ua.P;
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
public abstract class Hilt_AppUpdateSuccessBottomSheet<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23143S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23144T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23145U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23146V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23147W;

    public Hilt_AppUpdateSuccessBottomSheet() {
        super(N.f13223a);
        this.f23146V = new Object();
        this.f23147W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23145U == null) {
            synchronized (this.f23146V) {
                try {
                    if (this.f23145U == null) {
                        this.f23145U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23145U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23144T) {
            return null;
        }
        y();
        return this.f23143S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23147W) {
            return;
        }
        this.f23147W = true;
        ((P) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23143S == null) {
            this.f23143S = new n(super.getContext(), this);
            this.f23144T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23143S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23147W) {
            return;
        }
        this.f23147W = true;
        ((P) b()).getClass();
    }
}
