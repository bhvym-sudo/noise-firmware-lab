package com.noise.audio.ui.ai;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p092ha.D0;
import p092ha.E0;
import p097i4.a;
import p128kb.e;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_NoiseAiConsentBottomSheet<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22246S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22247T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22248U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22249V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22250W;

    public Hilt_NoiseAiConsentBottomSheet() {
        super(D0.f25494a);
        this.f22249V = new Object();
        this.f22250W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22248U == null) {
            synchronized (this.f22249V) {
                try {
                    if (this.f22248U == null) {
                        this.f22248U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22248U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22247T) {
            return null;
        }
        y();
        return this.f22246S;
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
        if (this.f22246S == null) {
            this.f22246S = new n(super.getContext(), this);
            this.f22247T = w7.b.r(super.getContext());
        }
    }

    public final void z() {
        if (this.f22250W) {
            return;
        }
        this.f22250W = true;
        ((NoiseAiConsentBottomSheet) this).f22253X = (Q9.a) ((e) ((E0) b())).f26783a.f26834k.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22246S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        z();
    }
}
