package com.noise.audio.ui.pairingV2;

import Na.j0;
import android.os.Bundle;
import android.view.View;
import com.bumptech.glide.b;
import com.bumptech.glide.j;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import p011aa.P1;
import p024b9.d;
import p063ea.i;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class SearchNearbyV2Fragment extends Hilt_SearchNearbyV2Fragment<P1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f23044K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public i f23045L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public AudioDevice f23046M;

    public SearchNearbyV2Fragment() {
        j0 j0Var = j0.f9829a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f23046M = (AudioDevice) arguments.getParcelable("arg_device");
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        if (this.f23045L == null) {
            l.l("sessionManager");
            throw null;
        }
        i.b("nearby_device_scan_landing");
        super.onViewCreated(view, bundle);
        u(this.f23046M);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void u(AudioDevice audioDevice) {
        String unsupportedImageUrl;
        if (audioDevice != null && audioDevice.isUnsupported() && (unsupportedImageUrl = audioDevice.getUnsupportedImageUrl()) != null && unsupportedImageUrl.length() != 0) {
            j jVarM = b.b(getContext()).d(this).m(audioDevice.getUnsupportedImageUrl());
            a aVar = this.f22447c;
            l.b(aVar);
            jVarM.E(((P1) aVar).f15504b);
            return;
        }
        if (this.f23044K == null) {
            l.l("audioSDK");
            throw null;
        }
        int iF = d.f(audioDevice);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((P1) aVar2).f15504b.setImageResource(iF);
    }
}
