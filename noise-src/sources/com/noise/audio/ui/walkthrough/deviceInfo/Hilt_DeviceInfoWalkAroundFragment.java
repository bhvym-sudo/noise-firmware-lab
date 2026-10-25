package com.noise.audio.ui.walkthrough.deviceInfo;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p128kb.e;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_DeviceInfoWalkAroundFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23423F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23424G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23425H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23426I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23427J;

    public Hilt_DeviceInfoWalkAroundFragment() {
        super(gb.b.f25066a);
        this.f23426I = new Object();
        this.f23427J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23425H == null) {
            synchronized (this.f23426I) {
                try {
                    if (this.f23425H == null) {
                        this.f23425H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23425H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23424G) {
            return null;
        }
        s();
        return this.f23423F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        t();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23423F == null) {
            this.f23423F = new n(super.getContext(), this);
            this.f23424G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f23427J) {
            return;
        }
        this.f23427J = true;
        ((DeviceInfoWalkAroundFragment) this).f23420L = (X9.b) ((e) ((gb.d) b())).f26783a.f26840n.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23423F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        t();
    }
}
