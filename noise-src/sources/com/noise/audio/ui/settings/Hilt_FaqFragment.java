package com.noise.audio.ui.settings;

import Ua.InterfaceC1000x0;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseComposeFragment;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Hilt_FaqFragment extends BaseComposeFragment implements p291yb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f23158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile h f23160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f23161d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23162e = false;

    @Override // p291yb.b
    public final Object b() {
        if (this.f23160c == null) {
            synchronized (this.f23161d) {
                try {
                    if (this.f23160c == null) {
                        this.f23160c = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23160c.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f23159b) {
            return null;
        }
        n();
        return this.f23158a;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void n() {
        if (this.f23158a == null) {
            this.f23158a = new n(super.getContext(), this);
            this.f23159b = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        n();
        if (this.f23162e) {
            return;
        }
        this.f23162e = true;
        ((InterfaceC1000x0) b()).getClass();
    }

    @Override // androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f23158a;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        n();
        if (this.f23162e) {
            return;
        }
        this.f23162e = true;
        ((InterfaceC1000x0) b()).getClass();
    }
}
