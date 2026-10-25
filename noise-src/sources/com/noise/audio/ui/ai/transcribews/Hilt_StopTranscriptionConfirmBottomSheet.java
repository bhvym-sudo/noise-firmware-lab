package com.noise.audio.ui.ai.transcribews;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p127ka.C1887h;
import p127ka.InterfaceC1888i;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_StopTranscriptionConfirmBottomSheet<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22296S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22297T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22298U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22299V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22300W;

    public Hilt_StopTranscriptionConfirmBottomSheet() {
        super(C1887h.f26738a);
        this.f22299V = new Object();
        this.f22300W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22298U == null) {
            synchronized (this.f22299V) {
                try {
                    if (this.f22298U == null) {
                        this.f22298U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22298U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22297T) {
            return null;
        }
        y();
        return this.f22296S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f22300W) {
            return;
        }
        this.f22300W = true;
        ((InterfaceC1888i) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f22296S == null) {
            this.f22296S = new n(super.getContext(), this);
            this.f22297T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22296S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f22300W) {
            return;
        }
        this.f22300W = true;
        ((InterfaceC1888i) b()).getClass();
    }
}
