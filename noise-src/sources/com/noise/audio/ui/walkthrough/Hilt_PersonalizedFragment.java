package com.noise.audio.ui.walkthrough;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import fb.c;
import p063ea.i;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p261v8.PB.rjJBef;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Hilt_PersonalizedFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f23393F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f23394G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f23395H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f23396I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f23397J;

    public Hilt_PersonalizedFragment() {
        super(fb.b.f24705a);
        this.f23396I = new Object();
        this.f23397J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f23395H == null) {
            synchronized (this.f23396I) {
                try {
                    if (this.f23395H == null) {
                        this.f23395H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23395H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23394G) {
            return null;
        }
        s();
        return this.f23393F;
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
        if (this.f23393F == null) {
            this.f23393F = new n(super.getContext(), this);
            this.f23394G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f23397J) {
            return;
        }
        this.f23397J = true;
        PersonalizedFragment personalizedFragment = (PersonalizedFragment) this;
        j jVar = ((e) ((c) b())).f26783a;
        personalizedFragment.f23408K = (X9.b) jVar.f26840n.get();
        personalizedFragment.f23409L = (p024b9.d) jVar.f26846q.get();
        personalizedFragment.f23410M = (i) jVar.f26826f.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23393F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, rjJBef.ukpXLRgUtQCu, new Object[0]);
        s();
        t();
    }
}
