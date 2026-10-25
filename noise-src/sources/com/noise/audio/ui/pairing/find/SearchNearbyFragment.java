package com.noise.audio.ui.pairing.find;

import La.p;
import android.os.Bundle;
import android.view.View;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import p011aa.O1;
import p024b9.d;
import p063ea.i;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class SearchNearbyFragment extends Hilt_SearchNearbyFragment<O1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f22896K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public i f22897L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public AudioDevice f22898M;

    public SearchNearbyFragment() {
        p pVar = p.f7980a;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f22898M = (AudioDevice) arguments.getParcelable("param1");
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        if (this.f22897L == null) {
            l.l("sessionManager");
            throw null;
        }
        i.b("nearby_device_scan_landing");
        super.onViewCreated(view, bundle);
        AudioDevice audioDevice = this.f22898M;
        if (this.f22896K == null) {
            l.l("audioSDK");
            throw null;
        }
        int iF = d.f(audioDevice);
        a aVar = this.f22447c;
        l.b(aVar);
        ((O1) aVar).f15492b.setImageResource(iF);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
