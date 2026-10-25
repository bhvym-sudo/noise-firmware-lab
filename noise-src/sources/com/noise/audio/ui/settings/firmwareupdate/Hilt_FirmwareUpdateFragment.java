package com.noise.audio.ui.settings.firmwareupdate;

import Xa.j;
import Xa.p;
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
public abstract class Hilt_FirmwareUpdateFragment<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23256S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23257T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23258U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23259V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23260W;

    public Hilt_FirmwareUpdateFragment() {
        super(j.f14372a);
        this.f23259V = new Object();
        this.f23260W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23258U == null) {
            synchronized (this.f23259V) {
                try {
                    if (this.f23258U == null) {
                        this.f23258U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23258U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23257T) {
            return null;
        }
        y();
        return this.f23256S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23260W) {
            return;
        }
        this.f23260W = true;
        ((p) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23256S == null) {
            this.f23256S = new n(super.getContext(), this);
            this.f23257T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23256S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23260W) {
            return;
        }
        this.f23260W = true;
        ((p) b()).getClass();
    }
}
