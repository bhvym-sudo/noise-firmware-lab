package com.noise.audio.ui.ai.transcriptiondetails;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.ViewModelProvider;
import com.bumptech.glide.manager.wlL.LUBb;
import com.noise.audio.ui.common.BaseBottomSheetWithTransparent;
import p097i4.a;
import p153ma.e;
import p153ma.f;
import p264vb.d;
import wb.h;
import wb.n;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Hilt_EditTranscriptionConfirmBottomSheet<VB extends p097i4.a> extends BaseBottomSheetWithTransparent<VB> implements p291yb.b {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public n f22369S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22370T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile h f22371U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Object f22372V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f22373W;

    public Hilt_EditTranscriptionConfirmBottomSheet() {
        super(e.f28123a);
        this.f22372V = new Object();
        this.f22373W = false;
    }

    @Override // p291yb.b
    public final Object b() {
        if (this.f22371U == null) {
            synchronized (this.f22372V) {
                try {
                    if (this.f22371U == null) {
                        this.f22371U = new h(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f22371U.b();
    }

    @Override // androidx.fragment.app.I
    public final Context getContext() {
        if (super.getContext() == null && !this.f22370T) {
            return null;
        }
        y();
        return this.f22369S;
    }

    @Override // androidx.fragment.app.I, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return d.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final void onAttach(Context context) {
        super.onAttach(context);
        y();
        if (this.f22373W) {
            return;
        }
        this.f22373W = true;
        ((f) b()).getClass();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.I
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        return layoutInflaterOnGetLayoutInflater.cloneInContext(new n(layoutInflaterOnGetLayoutInflater, this));
    }

    public final void y() {
        if (this.f22369S == null) {
            this.f22369S = new n(super.getContext(), this);
            this.f22370T = w7.b.r(super.getContext());
        }
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        n nVar = this.f22369S;
        p253uc.b.d(nVar == null || h.c(nVar) == activity, LUBb.ewjTddENkWrNPO, new Object[0]);
        y();
        if (this.f22373W) {
            return;
        }
        this.f22373W = true;
        ((f) b()).getClass();
    }
}
