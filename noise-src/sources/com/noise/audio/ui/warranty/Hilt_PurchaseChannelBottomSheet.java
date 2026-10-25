package com.noise.audio.ui.warranty;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p104ib.C1871l;
import p104ib.InterfaceC1874o;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_PurchaseChannelBottomSheet<VB extends a> extends BaseBottomSheetWithTransparent<VB> implements b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f23438S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f23439T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f23440U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f23441V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f23442W;

    public Hilt_PurchaseChannelBottomSheet() {
        super(C1871l.f26090a);
        this.f23441V = new Object();
        this.f23442W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23440U == null) {
            synchronized (this.f23441V) {
                try {
                    if (this.f23440U == null) {
                        this.f23440U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23440U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23439T) {
            return null;
        }
        y();
        return this.f23438S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f23442W) {
            return;
        }
        this.f23442W = true;
        ((InterfaceC1874o) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f23438S == null) {
            this.f23438S = new n(super.getContext(), this);
            this.f23439T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23438S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        if (this.f23442W) {
            return;
        }
        this.f23442W = true;
        ((InterfaceC1874o) b()).getClass();
    }
}
