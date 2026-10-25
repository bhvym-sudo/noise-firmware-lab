package com.noise.audio.ui.pairing.pair;

import A3.ViewOnClickListenerC0075i;
import Ca.C0230c;
import Ca.C0234g;
import Da.C0329j;
import G9.C0458b;
import Ha.y0;
import J9.z;
import Ma.a;
import Ma.c;
import N2.e;
import X9.b;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.customviews.NoiseButtonView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C2;
import p011aa.K0;
import p024b9.d;
import p028c.B;
import p063ea.i;
import p190pa.q;
import p196q2.C2141x;
import p196q2.M;
import p294z2.C2417i;
import p294z2.C2419k;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceSetupVideoFragment extends Hilt_DeviceSetupVideoFragment<K0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2432y f22899K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public d f22900L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i f22901M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public b f22902N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final X8.d f22903O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final y0 f22904P;

    public DeviceSetupVideoFragment() {
        a aVar = a.f8758a;
        this.f22903O = new X8.d(y.a(c.class), new C0329j(this, 3));
        this.f22904P = new y0(1, true);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((NoiseButtonView) ((K0) aVar).f15417b.f15274c).setOnClickListener(new ViewOnClickListenerC0075i(this, 9));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f22899K;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f22899K = null;
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f22899K;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        C2432y c2432y = this.f22899K;
        if (c2432y != null) {
            c2432y.y();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        C2432y c2432y = this.f22899K;
        X8.d dVar = this.f22903O;
        if (c2432y == null) {
            C2417i.a("bufferForPlaybackMs", 1024, 0, "0");
            C2417i.a("bufferForPlaybackAfterRebufferMs", 2048, 0, "0");
            C2417i.a("minBufferMs", 32768, 1024, "bufferForPlaybackMs");
            C2417i.a("minBufferMs", 32768, 2048, "bufferForPlaybackAfterRebufferMs");
            C2417i.a("maxBufferMs", 65536, 32768, "minBufferMs");
            C2417i c2417i = new C2417i(new e(), 32768, 65536, 1024, 2048);
            Context applicationContext = requireContext().getApplicationContext();
            C2419k c2419k = new C2419k(applicationContext);
            c2419k.f35818c = true;
            try {
                C2422n c2422n = new C2422n(applicationContext, c2419k);
                c2422n.b(c2417i);
                this.f22899K = c2422n.a();
                p097i4.a aVar = this.f22447c;
                l.b(aVar);
                ((K0) aVar).f15419d.setPlayer(this.f22899K);
                p097i4.a aVar2 = this.f22447c;
                l.b(aVar2);
                ((K0) aVar2).f15419d.setResizeMode(4);
                p097i4.a aVar3 = this.f22447c;
                l.b(aVar3);
                ((K0) aVar3).f15419d.clearAnimation();
                if (this.f22900L == null) {
                    l.l("audioSDK");
                    throw null;
                }
                AudioDevice audioDeviceA = ((c) dVar.getValue()).a();
                l.d(audioDeviceA, "getAudioDevice(...)");
                C2141x c2141xA = C2141x.a(d.g(audioDeviceA));
                p097i4.a aVar4 = this.f22447c;
                l.b(aVar4);
                M player = ((K0) aVar4).f15419d.getPlayer();
                if (player != null) {
                    ((Uc.c) player).F(c2141xA);
                }
                p097i4.a aVar5 = this.f22447c;
                l.b(aVar5);
                M player2 = ((K0) aVar5).f15419d.getPlayer();
                if (player2 != null) {
                    ((C2432y) player2).c0();
                }
                p097i4.a aVar6 = this.f22447c;
                l.b(aVar6);
                M player3 = ((K0) aVar6).f15419d.getPlayer();
                if (player3 != null) {
                    ((C2432y) player3).k0(true);
                }
                p097i4.a aVar7 = this.f22447c;
                l.b(aVar7);
                M player4 = ((K0) aVar7).f15419d.getPlayer();
                if (player4 != null) {
                    ((C2432y) player4).f35881L.a(new Ma.b(this, 0));
                }
            } catch (Exception unused) {
                l(R.id.walkthroughOnboard, null);
            }
        }
        AudioDevice audioDeviceA2 = ((c) dVar.getValue()).a();
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        C2 c10 = ((K0) aVar8).f15418c;
        q.e((ImageView) c10.f15276e);
        ((TextView) c10.f15275d).setText(getString(R.string.text_meet, audioDeviceA2 != null ? audioDeviceA2.getBluetoothName() : null));
        q.e((ConstraintLayout) c10.f15273b);
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        C2 c11 = ((K0) aVar9).f15417b;
        TextView textView = (TextView) c11.f15275d;
        NoiseButtonView noiseButtonView = (NoiseButtonView) c11.f15274c;
        q.d(textView);
        q.d((TextView) c11.f15276e);
        q.c(noiseButtonView);
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        ((NoiseButtonView) ((K0) aVar10).f15417b.f15274c).setText(getString(R.string.text_setup_this_device));
        noiseButtonView.setTextColor(getResources().getColor(R.color.white));
        noiseButtonView.setBackground(android.support.v4.media.session.b.k(requireActivity(), R.drawable.round_corner_continue_button));
        q.e((ConstraintLayout) c11.f15273b);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f22904P);
        }
        if (this.f22900L == null) {
            l.l("audioSDK");
            throw null;
        }
        AudioDevice audioDeviceA3 = ((c) dVar.getValue()).a();
        l.d(audioDeviceA3, "getAudioDevice(...)");
        boolean zH = d.h(audioDeviceA3);
        i iVar = this.f22901M;
        if (iVar == null) {
            l.l("sessionManager");
            throw null;
        }
        iVar.h(C0458b.f5670e);
        if (zH) {
            i iVar2 = this.f22901M;
            if (iVar2 != null) {
                iVar2.i(new z(false));
            } else {
                l.l("sessionManager");
                throw null;
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        i iVar = this.f22901M;
        if (iVar != null) {
            iVar.f24265J.observe(this, new C0234g(2, new C0230c(this, 4)));
        } else {
            l.l("sessionManager");
            throw null;
        }
    }
}
