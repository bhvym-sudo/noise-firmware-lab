package com.noise.audio.ui.home.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p264vb.d;
import p281xa.C2359k;
import p281xa.InterfaceC2368p;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_BottomSheetDownloadingAssets<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22626S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22627T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22628U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22629V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22630W;

    public Hilt_BottomSheetDownloadingAssets() {
        super(C2359k.f34942a);
        this.f22629V = new Object();
        this.f22630W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22628U == null) {
            synchronized (this.f22629V) {
                try {
                    if (this.f22628U == null) {
                        this.f22628U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22628U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22627T) {
            return null;
        }
        y();
        return this.f22626S;
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
        if (this.f22626S == null) {
            this.f22626S = new n(super.getContext(), this);
            this.f22627T = w7.b.r(super.getContext());
        }
    }

    public final void z() {
        if (this.f22630W) {
            return;
        }
        this.f22630W = true;
        BottomSheetDownloadingAssets bottomSheetDownloadingAssets = (BottomSheetDownloadingAssets) this;
        j jVar = ((e) ((InterfaceC2368p) b())).f26783a;
        bottomSheetDownloadingAssets.f22611X = (X9.b) jVar.f26840n.get();
        bottomSheetDownloadingAssets.f22612Y = (U9.a) jVar.f26838m.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22626S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        y();
        z();
    }
}
