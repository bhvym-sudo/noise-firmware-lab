package com.noise.audio.ui.settings;

import Ua.C0959j0;
import Ua.InterfaceC0980q0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p038ca.C1317l;
import p063ea.i;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_BottomSheetDisconnectedDeviceSettings<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23153S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23154T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23155U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23156V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23157W;

    public Hilt_BottomSheetDisconnectedDeviceSettings() {
        super(C0959j0.f13380a);
        this.f23156V = new Object();
        this.f23157W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23155U == null) {
            synchronized (this.f23156V) {
                try {
                    if (this.f23155U == null) {
                        this.f23155U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23155U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23154T) {
            return null;
        }
        y();
        return this.f23153S;
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
        if (this.f23153S == null) {
            this.f23153S = new n(super.getContext(), this);
            this.f23154T = w7.b.r(super.getContext());
        }
    }

    public final void z() {
        if (this.f23157W) {
            return;
        }
        this.f23157W = true;
        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = (BottomSheetDisconnectedDeviceSettings) this;
        j jVar = ((e) ((InterfaceC0980q0) b())).f26783a;
        bottomSheetDisconnectedDeviceSettings.f23106X = (i) jVar.f26826f.get();
        bottomSheetDisconnectedDeviceSettings.f23107Y = (C1317l) jVar.c0.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23153S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        z();
    }
}
