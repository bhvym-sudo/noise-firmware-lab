package com.noise.audio.ui.warranty;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p104ib.E;
import p104ib.J;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_WarrantyUserDetailFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23448F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23449G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23450H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23451I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23452J;

    public Hilt_WarrantyUserDetailFragment() {
        super(E.f26021a);
        this.f23451I = new Object();
        this.f23452J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23450H == null) {
            synchronized (this.f23451I) {
                try {
                    if (this.f23450H == null) {
                        this.f23450H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23450H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23449G) {
            return null;
        }
        s();
        return this.f23448F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23452J) {
            return;
        }
        this.f23452J = true;
        ((J) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23448F == null) {
            this.f23448F = new n(super.getContext(), this);
            this.f23449G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23448F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23452J) {
            return;
        }
        this.f23452J = true;
        ((J) b()).getClass();
    }
}
