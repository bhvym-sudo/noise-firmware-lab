package com.noise.audio.ui.walkthrough;

import A3.ViewOnClickListenerC0075i;
import Ha.ViewOnFocusChangeListenerC0487a;
import Ha.y0;
import X9.b;
import Y9.U;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import kotlin.jvm.internal.l;
import p011aa.C1150t1;
import p024b9.d;
import p028c.B;
import p030c2.q;
import p063ea.i;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class PersonalizedFragment extends Hilt_PersonalizedFragment<C1150t1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f23408K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f23409L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i f23410M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f23411N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final y0 f23412O;

    public PersonalizedFragment() {
        fb.b bVar = fb.b.f24705a;
        this.f23412O = new y0(3, true);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1150t1) aVar).f16306d.setOnClickListener(new ViewOnClickListenerC0075i(this, 22));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1150t1) aVar2).f16304b.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0487a(this, 2));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String bluetoothName;
        B onBackPressedDispatcher;
        l.e(view, "view");
        if (this.f23410M == null) {
            l.l("sessionManager");
            throw null;
        }
        i.b("personalize_device_landing");
        super.onViewCreated(view, bundle);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23412O);
        }
        b bVar = this.f23408K;
        if (bVar == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD = ((U) bVar).d();
        if (audioDeviceD == null || (bluetoothName = audioDeviceD.getBluetoothName()) == null) {
            bluetoothName = "";
        }
        this.f23411N = bluetoothName;
        b bVar2 = this.f23408K;
        if (bVar2 == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD2 = ((U) bVar2).d();
        if (this.f23409L == null) {
            l.l("audioSDK");
            throw null;
        }
        int iF = d.f(audioDeviceD2);
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1150t1) aVar).f16305c.setImageResource(iF);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1150t1) aVar2).f16304b.setHint(getString(R.string.text_eg_my_buds));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1150t1) aVar3).f16304b.requestFocus();
        a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1150t1) aVar4).f16304b.post(new q(this, 3));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
