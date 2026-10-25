package com.noise.audio.ui.settings.guide;

import Za.c;
import Za.g;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p097i4.a;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_ProductHeadphoneGuideFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23267F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23268G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23269H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23270I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23271J;

    public Hilt_ProductHeadphoneGuideFragment() {
        super(c.f15018a);
        this.f23270I = new Object();
        this.f23271J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23269H == null) {
            synchronized (this.f23270I) {
                try {
                    if (this.f23269H == null) {
                        this.f23269H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23269H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23268G) {
            return null;
        }
        s();
        return this.f23267F;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        s();
        if (this.f23271J) {
            return;
        }
        this.f23271J = true;
        ((g) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void s() {
        if (this.f23267F == null) {
            this.f23267F = new n(super.getContext(), this);
            this.f23268G = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23267F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        s();
        if (this.f23271J) {
            return;
        }
        this.f23271J = true;
        ((g) b()).getClass();
    }
}
