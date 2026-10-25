package com.noise.audio.ui.settings;

import Ua.C0945f0;
import Ua.InterfaceC0949g0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p063ea.i;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_BottomSheetDeviceSettings<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23148S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23149T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23150U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23151V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23152W;

    public Hilt_BottomSheetDeviceSettings() {
        super(C0945f0.f13362a);
        this.f23151V = new Object();
        this.f23152W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23150U == null) {
            synchronized (this.f23151V) {
                try {
                    if (this.f23150U == null) {
                        this.f23150U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23150U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23149T) {
            return null;
        }
        y();
        return this.f23148S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        z();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23148S == null) {
            this.f23148S = new n(super.getContext(), this);
            this.f23149T = w7.b.r(super.getContext());
        }
    }

    public final void z() {
        if (this.f23152W) {
            return;
        }
        this.f23152W = true;
        BottomSheetDeviceSettings bottomSheetDeviceSettings = (BottomSheetDeviceSettings) this;
        j jVar = ((e) ((InterfaceC0949g0) b())).f26783a;
        bottomSheetDeviceSettings.f23103X = (i) jVar.f26826f.get();
        bottomSheetDeviceSettings.f23104Y = (X9.b) jVar.f26840n.get();
        bottomSheetDeviceSettings.f23105Z = (p024b9.d) jVar.f26846q.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23148S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        z();
    }
}
