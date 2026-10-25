package com.noise.audio.ui.language;

import Ea.f;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseComposeFragment;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_AppLanguageFragment extends BaseComposeFragment implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f22764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f22766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22767d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22768e = false;

    @Override // p291yb.b
    public final Object b() {
        if (this.f22766c == null) {
            synchronized (this.f22767d) {
                try {
                    if (this.f22766c == null) {
                        this.f22766c = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22766c.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22765b) {
            return null;
        }
        n();
        return this.f22764a;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void n() {
        if (this.f22764a == null) {
            this.f22764a = new n(super.getContext(), this);
            this.f22765b = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        n();
        if (this.f22768e) {
            return;
        }
        this.f22768e = true;
        ((f) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22764a;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        n();
        if (this.f22768e) {
            return;
        }
        this.f22768e = true;
        ((f) b()).getClass();
    }
}
