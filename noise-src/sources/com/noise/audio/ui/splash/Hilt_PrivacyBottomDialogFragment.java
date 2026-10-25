package com.noise.audio.ui.splash;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p052db.d;
import p052db.e;
import p097i4.a;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_PrivacyBottomDialogFragment<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23380S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23381T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23382U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23383V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23384W;

    public Hilt_PrivacyBottomDialogFragment() {
        super(d.f23817a);
        this.f23383V = new Object();
        this.f23384W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23382U == null) {
            synchronized (this.f23383V) {
                try {
                    if (this.f23382U == null) {
                        this.f23382U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23382U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23381T) {
            return null;
        }
        y();
        return this.f23380S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return p264vb.d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23384W) {
            return;
        }
        this.f23384W = true;
        ((e) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23380S == null) {
            this.f23380S = new n(super.getContext(), this);
            this.f23381T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23380S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23384W) {
            return;
        }
        this.f23384W = true;
        ((e) b()).getClass();
    }
}
