package com.noise.audio.ui.pairingV2;

import A2.g;
import A3.ViewOnClickListenerC0075i;
import Ca.C0230c;
import Ca.C0234g;
import Da.C0329j;
import G9.C0458b;
import Na.C0748x;
import Na.C0749y;
import X9.b;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.customviews.NoiseButtonView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1119l1;
import p024b9.d;
import p063ea.i;
import p097i4.a;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class MeetDeviceFragment extends Hilt_MeetDeviceFragment<C1119l1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public d f23016K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final X8.d f23017L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i f23018M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public b f23019N;

    public MeetDeviceFragment() {
        C0748x c0748x = C0748x.f9858a;
        this.f23017L = new X8.d(y.a(C0749y.class), new C0329j(this, 6));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1119l1) aVar).f16087b.setOnClickListener(new ViewOnClickListenerC0075i(this, 10));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String bluetoothName;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        AudioDevice audioDeviceA = ((C0749y) this.f23017L.getValue()).a();
        l.d(audioDeviceA, "getAudioDevice(...)");
        L9.d dVar = DeviceType.Companion;
        String deviceType = audioDeviceA.getDeviceType();
        dVar.getClass();
        DeviceType deviceTypeA = L9.d.a(deviceType);
        if ((deviceTypeA == null || (bluetoothName = deviceTypeA.getDeviceName()) == null) && (bluetoothName = audioDeviceA.getBluetoothName()) == null) {
            bluetoothName = "";
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1119l1) aVar).f16089d.setText(getString(R.string.text_meet_device, bluetoothName));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ImageView imageView = ((C1119l1) aVar2).f16088c;
        if (this.f23016K == null) {
            l.l("audioSDK");
            throw null;
        }
        imageView.setImageResource(d.f(audioDeviceA));
        i iVar = this.f23018M;
        if (iVar == null) {
            l.l("sessionManager");
            throw null;
        }
        iVar.h(C0458b.f5670e);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        q.e(((C1119l1) aVar3).f16089d);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        q.e(((C1119l1) aVar4).f16087b);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        TextView textView = ((C1119l1) aVar5).f16089d;
        textView.post(new g(textView, 17));
        a aVar6 = this.f22447c;
        l.b(aVar6);
        NoiseButtonView noiseButtonView = ((C1119l1) aVar6).f16087b;
        noiseButtonView.post(new g(noiseButtonView, 16));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        i iVar = this.f23018M;
        if (iVar != null) {
            iVar.f24265J.observe(this, new C0234g(4, new C0230c(this, 11)));
        } else {
            l.l("sessionManager");
            throw null;
        }
    }
}
