package com.noise.audio.ui.about;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseComposeFragment;
import p083ga.l;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_AboutFragment extends BaseComposeFragment implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f22186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f22188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22189d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22190e = false;

    @Override // p291yb.b
    public final Object b() {
        if (this.f22188c == null) {
            synchronized (this.f22189d) {
                try {
                    if (this.f22188c == null) {
                        this.f22188c = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22188c.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22187b) {
            return null;
        }
        n();
        return this.f22186a;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void n() {
        if (this.f22186a == null) {
            this.f22186a = new n(super.getContext(), this);
            this.f22187b = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        n();
        if (this.f22190e) {
            return;
        }
        this.f22190e = true;
        ((l) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22186a;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        n();
        if (this.f22190e) {
            return;
        }
        this.f22190e = true;
        ((l) b()).getClass();
    }
}
