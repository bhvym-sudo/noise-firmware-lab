package com.noise.audio.ui.motion;

import Ia.c;
import Ia.g;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_MotionControlInfoFragment<VB extends p097i4.a> extends BaseFragment<VB> implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22847F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22848G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22849H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22850I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22851J;

    public Hilt_MotionControlInfoFragment() {
        super(c.f6331a);
        this.f22850I = new Object();
        this.f22851J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22849H == null) {
            synchronized (this.f22850I) {
                try {
                    if (this.f22849H == null) {
                        this.f22849H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22849H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22848G) {
            return null;
        }
        s();
        return this.f22847F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f22851J) {
            return;
        }
        this.f22851J = true;
        ((g) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f22847F == null) {
            this.f22847F = new n(super.getContext(), this);
            this.f22848G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22847F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f22851J) {
            return;
        }
        this.f22851J = true;
        ((g) b()).getClass();
    }
}
