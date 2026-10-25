package com.noise.audio.ui.ai.transcribews;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p127ka.C1884e;
import p127ka.InterfaceC1885f;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_RestartTranscriptionConfirmBottomSheet<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22291S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22292T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22293U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22294V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22295W;

    public Hilt_RestartTranscriptionConfirmBottomSheet() {
        super(C1884e.f26735a);
        this.f22294V = new Object();
        this.f22295W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22293U == null) {
            synchronized (this.f22294V) {
                try {
                    if (this.f22293U == null) {
                        this.f22293U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22293U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22292T) {
            return null;
        }
        y();
        return this.f22291S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f22295W) {
            return;
        }
        this.f22295W = true;
        ((InterfaceC1885f) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f22291S == null) {
            this.f22291S = new n(super.getContext(), this);
            this.f22292T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22291S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f22295W) {
            return;
        }
        this.f22295W = true;
        ((InterfaceC1885f) b()).getClass();
    }
}
