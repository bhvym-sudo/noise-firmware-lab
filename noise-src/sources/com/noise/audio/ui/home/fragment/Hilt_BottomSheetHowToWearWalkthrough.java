package com.noise.audio.ui.home.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p128kb.e;
import p264vb.d;
import p281xa.C2369q;
import p281xa.InterfaceC2370s;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_BottomSheetHowToWearWalkthrough<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22631S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22632T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22633U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22634V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22635W;

    public Hilt_BottomSheetHowToWearWalkthrough() {
        super(C2369q.f34961a);
        this.f22634V = new Object();
        this.f22635W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22633U == null) {
            synchronized (this.f22634V) {
                try {
                    if (this.f22633U == null) {
                        this.f22633U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22633U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22632T) {
            return null;
        }
        y();
        return this.f22631S;
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
        if (this.f22631S == null) {
            this.f22631S = new n(super.getContext(), this);
            this.f22632T = w7.b.r(super.getContext());
        }
    }

    public final void z() {
        if (this.f22635W) {
            return;
        }
        this.f22635W = true;
        ((BottomSheetHowToWearWalkthrough) this).f22614X = (Q9.a) ((e) ((InterfaceC2370s) b())).f26783a.f26834k.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22631S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        z();
    }
}
