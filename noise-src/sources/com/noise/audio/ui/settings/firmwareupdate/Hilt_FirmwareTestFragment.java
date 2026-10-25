package com.noise.audio.ui.settings.firmwareupdate;

import Xa.c;
import Xa.g;
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
public abstract class Hilt_FirmwareTestFragment<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23251S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23252T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23253U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23254V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23255W;

    public Hilt_FirmwareTestFragment() {
        super(c.f14362a);
        this.f23254V = new Object();
        this.f23255W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23253U == null) {
            synchronized (this.f23254V) {
                try {
                    if (this.f23253U == null) {
                        this.f23253U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23253U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23252T) {
            return null;
        }
        y();
        return this.f23251S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23255W) {
            return;
        }
        this.f23255W = true;
        ((g) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23251S == null) {
            this.f23251S = new n(super.getContext(), this);
            this.f23252T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23251S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23255W) {
            return;
        }
        this.f23255W = true;
        ((g) b()).getClass();
    }
}
