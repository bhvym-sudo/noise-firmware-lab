package com.noise.audio.ui.ai.transcribews;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p127ka.C1881b;
import p127ka.InterfaceC1882c;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_ExitTranscriptionConfirmBottomSheet<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22286S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22287T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22288U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22289V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22290W;

    public Hilt_ExitTranscriptionConfirmBottomSheet() {
        super(C1881b.f26732a);
        this.f22289V = new Object();
        this.f22290W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22288U == null) {
            synchronized (this.f22289V) {
                try {
                    if (this.f22288U == null) {
                        this.f22288U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22288U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22287T) {
            return null;
        }
        y();
        return this.f22286S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f22290W) {
            return;
        }
        this.f22290W = true;
        ((InterfaceC1882c) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f22286S == null) {
            this.f22286S = new n(super.getContext(), this);
            this.f22287T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22286S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f22290W) {
            return;
        }
        this.f22290W = true;
        ((InterfaceC1882c) b()).getClass();
    }
}
