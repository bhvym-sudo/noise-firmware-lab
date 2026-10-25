package com.noise.audio.ui.ai;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.base.BaseFragment;
import p063ea.i;
import p092ha.C1836f;
import p092ha.InterfaceC1847o;
import p097i4.a;
import p128kb.e;
import p128kb.j;
import p264vb.d;
import p291yb.b;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Hilt_AIHomeFragment<VB extends a> extends BaseFragment<VB> implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public n f22221F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f22222G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile h f22223H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f22224I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22225J;

    public Hilt_AIHomeFragment() {
        super(C1836f.f25591a);
        this.f22224I = new Object();
        this.f22225J = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22223H == null) {
            synchronized (this.f22224I) {
                try {
                    if (this.f22223H == null) {
                        this.f22223H = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22223H.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22222G) {
            return null;
        }
        s();
        return this.f22221F;
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
        if (this.f22221F == null) {
            this.f22221F = new n(super.getContext(), this);
            this.f22222G = w7.b.r(super.getContext());
        }
    }

    public final void t() {
        if (this.f22225J) {
            return;
        }
        this.f22225J = true;
        AIHomeFragment aIHomeFragment = (AIHomeFragment) this;
        j jVar = ((e) ((InterfaceC1847o) b())).f26783a;
        aIHomeFragment.f22200K = (i) jVar.f26826f.get();
        aIHomeFragment.f22201L = (Q9.a) jVar.f26834k.get();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22221F;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, dRmvCofAs.zaracb, new Object[0]);
        s();
        t();
    }
}
