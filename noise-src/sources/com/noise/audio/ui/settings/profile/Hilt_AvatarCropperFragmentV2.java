package com.noise.audio.ui.settings.profile;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p012ab.C1178c;
import p012ab.InterfaceC1180e;
import p097i4.a;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_AvatarCropperFragmentV2<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23296F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23297G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23298H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23299I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23300J;

    public Hilt_AvatarCropperFragmentV2() {
        super(C1178c.f16496a);
        this.f23299I = new Object();
        this.f23300J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23298H == null) {
            synchronized (this.f23299I) {
                try {
                    if (this.f23298H == null) {
                        this.f23298H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23298H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23297G) {
            return null;
        }
        s();
        return this.f23296F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23300J) {
            return;
        }
        this.f23300J = true;
        ((InterfaceC1180e) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23296F == null) {
            this.f23296F = new n(super.getContext(), this);
            this.f23297G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23296F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23300J) {
            return;
        }
        this.f23300J = true;
        ((InterfaceC1180e) b()).getClass();
    }
}
