package com.noise.audio.ui.ai.transcribews;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p127ka.J;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_WsTranscribeFragment<VB extends p097i4.a> extends BaseFragment<VB> implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22301F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22302G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22303H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22304I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22305J;

    public Hilt_WsTranscribeFragment() {
        super(p127ka.n.f26748a);
        this.f22304I = new Object();
        this.f22305J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22303H == null) {
            synchronized (this.f22304I) {
                try {
                    if (this.f22303H == null) {
                        this.f22303H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22303H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22302G) {
            return null;
        }
        s();
        return this.f22301F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f22305J) {
            return;
        }
        this.f22305J = true;
        ((J) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f22301F == null) {
            this.f22301F = new n(super.getContext(), this);
            this.f22302G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22301F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f22305J) {
            return;
        }
        this.f22305J = true;
        ((J) b()).getClass();
    }
}
