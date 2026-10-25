package com.noise.audio.ui.pairing.pair;

import C3.C0225s;
import Da.C0329j;
import E7.m;
import Ha.K;
import Ha.o0;
import Jb.h;
import Kb.A;
import M.q;
import Ma.n;
import Ma.o;
import Ma.r;
import Ma.s;
import Ma.t;
import Ma.u;
import Ma.v;
import X8.d;
import Yb.c;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.customviews.NoiseButtonView;
import com.noise.audio.service.Actions;
import com.noise.audio.service.AudioConnectionBridge;
import com.noise.audio.ui.pairing.pair.PairState;
import com.noise.audio.ui.pairing.pair.PairingFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.A2;
import p011aa.C1135p1;
import p024b9.b;
import p024b9.g;
import p028c.B;
import p063ea.i;
import p097i4.a;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class PairingFragment extends Hilt_PairingFragment<C1135p1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f22928K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public g f22929L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i f22930M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f22931N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final d f22932O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final String f22933P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Handler f22934Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Handler f22935R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0225s f22936S;

    public PairingFragment() {
        r rVar = r.f8805a;
        h hVarZ = e.z(Jb.i.f7009b, new o0(new o0(this, 10), 11));
        this.f22931N = new ViewModelLazy(y.a(n.class), new Aa.e(hVarZ, 14), new u(this, hVarZ), new t(hVarZ));
        this.f22932O = new d(y.a(v.class), new C0329j(this, 5));
        this.f22933P = "PairDeviceBottomSheet";
        this.f22936S = new C0225s(this, 4);
        l.d(registerForActivityResult(new C1237f0(5), new K(5)), "registerForActivityResult(...)");
    }

    public final void A() {
        if (this.f22929L == null) {
            l.l("connectionHandler");
            throw null;
        }
        e9.d dVar = p024b9.e.f18185a;
        if (dVar != null) {
            AudioDevice audioDeviceA = w().a();
            l.d(audioDeviceA, "getAudioDevice(...)");
            dVar.Q(audioDeviceA);
        }
        b bVar = this.f22928K;
        if (bVar == null) {
            l.l("applicationHandler");
            throw null;
        }
        bVar.b(w().a());
        if (this.f22929L == null) {
            l.l("connectionHandler");
            throw null;
        }
        x().k(null);
        x().j(new I9.e());
        try {
            n();
        } catch (Exception unused) {
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((ImageView) ((C1135p1) aVar).f16212d.f15276e).setOnClickListener(new View.OnClickListener(this) { // from class: Ma.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8802b;

            {
                this.f8802b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f8802b.n();
                        break;
                    case 1:
                        PairingFragment pairingFragment = this.f8802b;
                        pairingFragment.x();
                        String bluetoothName = pairingFragment.w().a().getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        p063ea.i.c("device_pairing_failed_help_click", A.a0(new Jb.k("device_name", bluetoothName)));
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("fromPairing", true);
                        bundle.putParcelable("pairingAudioDevice", pairingFragment.w().a());
                        pairingFragment.l(R.id.action_pairingFragment_to_helpAndSupportFragment, bundle);
                        break;
                    default:
                        PairingFragment pairingFragment2 = this.f8802b;
                        PairState pairState = (PairState) pairingFragment2.y().j.getValue();
                        int i10 = pairState == null ? -1 : s.f8806a[pairState.ordinal()];
                        if (i10 == 1) {
                            pairingFragment2.A();
                            break;
                        } else if (i10 == 2) {
                            pairingFragment2.x();
                            String bluetoothName2 = pairingFragment2.w().a().getBluetoothName();
                            if (bluetoothName2 == null) {
                                bluetoothName2 = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_retry_click", A.a0(new Jb.k("device_name", bluetoothName2)));
                            if (pairingFragment2.y().f8798o) {
                                pairingFragment2.y().d();
                            } else {
                                AudioDevice audioDeviceA = pairingFragment2.w().a();
                                kotlin.jvm.internal.l.d(audioDeviceA, "getAudioDevice(...)");
                                pairingFragment2.v(audioDeviceA);
                                Handler handler = new Handler(Looper.getMainLooper());
                                pairingFragment2.f22934Q = handler;
                                handler.postDelayed(new o(pairingFragment2, 1), 60000L);
                            }
                            pairingFragment2.y().j.postValue(PairState.PAIRING);
                            p097i4.a aVar2 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.e((LinearLayout) ((A2) ((C1135p1) aVar2).f16212d.f15274c).f15242b);
                            p097i4.a aVar3 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.e((TextView) ((C1135p1) aVar3).f16211c.f15276e);
                            p097i4.a aVar4 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.e((TextView) ((C1135p1) aVar4).f16211c.f15275d);
                            break;
                        } else if (i10 == 3) {
                            pairingFragment2.z();
                            break;
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((TextView) ((C1135p1) aVar2).f16211c.f15276e).setOnClickListener(new View.OnClickListener(this) { // from class: Ma.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8802b;

            {
                this.f8802b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f8802b.n();
                        break;
                    case 1:
                        PairingFragment pairingFragment = this.f8802b;
                        pairingFragment.x();
                        String bluetoothName = pairingFragment.w().a().getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        p063ea.i.c("device_pairing_failed_help_click", A.a0(new Jb.k("device_name", bluetoothName)));
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("fromPairing", true);
                        bundle.putParcelable("pairingAudioDevice", pairingFragment.w().a());
                        pairingFragment.l(R.id.action_pairingFragment_to_helpAndSupportFragment, bundle);
                        break;
                    default:
                        PairingFragment pairingFragment2 = this.f8802b;
                        PairState pairState = (PairState) pairingFragment2.y().j.getValue();
                        int i11 = pairState == null ? -1 : s.f8806a[pairState.ordinal()];
                        if (i11 == 1) {
                            pairingFragment2.A();
                            break;
                        } else if (i11 == 2) {
                            pairingFragment2.x();
                            String bluetoothName2 = pairingFragment2.w().a().getBluetoothName();
                            if (bluetoothName2 == null) {
                                bluetoothName2 = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_retry_click", A.a0(new Jb.k("device_name", bluetoothName2)));
                            if (pairingFragment2.y().f8798o) {
                                pairingFragment2.y().d();
                            } else {
                                AudioDevice audioDeviceA = pairingFragment2.w().a();
                                kotlin.jvm.internal.l.d(audioDeviceA, "getAudioDevice(...)");
                                pairingFragment2.v(audioDeviceA);
                                Handler handler = new Handler(Looper.getMainLooper());
                                pairingFragment2.f22934Q = handler;
                                handler.postDelayed(new o(pairingFragment2, 1), 60000L);
                            }
                            pairingFragment2.y().j.postValue(PairState.PAIRING);
                            p097i4.a aVar3 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.e((LinearLayout) ((A2) ((C1135p1) aVar3).f16212d.f15274c).f15242b);
                            p097i4.a aVar4 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.e((TextView) ((C1135p1) aVar4).f16211c.f15276e);
                            p097i4.a aVar5 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.e((TextView) ((C1135p1) aVar5).f16211c.f15275d);
                            break;
                        } else if (i11 == 3) {
                            pairingFragment2.z();
                            break;
                        }
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((NoiseButtonView) ((C1135p1) aVar3).f16211c.f15274c).setOnClickListener(new View.OnClickListener(this) { // from class: Ma.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8802b;

            {
                this.f8802b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f8802b.n();
                        break;
                    case 1:
                        PairingFragment pairingFragment = this.f8802b;
                        pairingFragment.x();
                        String bluetoothName = pairingFragment.w().a().getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        p063ea.i.c("device_pairing_failed_help_click", A.a0(new Jb.k("device_name", bluetoothName)));
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("fromPairing", true);
                        bundle.putParcelable("pairingAudioDevice", pairingFragment.w().a());
                        pairingFragment.l(R.id.action_pairingFragment_to_helpAndSupportFragment, bundle);
                        break;
                    default:
                        PairingFragment pairingFragment2 = this.f8802b;
                        PairState pairState = (PairState) pairingFragment2.y().j.getValue();
                        int i12 = pairState == null ? -1 : s.f8806a[pairState.ordinal()];
                        if (i12 == 1) {
                            pairingFragment2.A();
                            break;
                        } else if (i12 == 2) {
                            pairingFragment2.x();
                            String bluetoothName2 = pairingFragment2.w().a().getBluetoothName();
                            if (bluetoothName2 == null) {
                                bluetoothName2 = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_retry_click", A.a0(new Jb.k("device_name", bluetoothName2)));
                            if (pairingFragment2.y().f8798o) {
                                pairingFragment2.y().d();
                            } else {
                                AudioDevice audioDeviceA = pairingFragment2.w().a();
                                kotlin.jvm.internal.l.d(audioDeviceA, "getAudioDevice(...)");
                                pairingFragment2.v(audioDeviceA);
                                Handler handler = new Handler(Looper.getMainLooper());
                                pairingFragment2.f22934Q = handler;
                                handler.postDelayed(new o(pairingFragment2, 1), 60000L);
                            }
                            pairingFragment2.y().j.postValue(PairState.PAIRING);
                            p097i4.a aVar4 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            p190pa.q.e((LinearLayout) ((A2) ((C1135p1) aVar4).f16212d.f15274c).f15242b);
                            p097i4.a aVar5 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            p190pa.q.e((TextView) ((C1135p1) aVar5).f16211c.f15276e);
                            p097i4.a aVar6 = pairingFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.e((TextView) ((C1135p1) aVar6).f16211c.f15275d);
                            break;
                        } else if (i12 == 3) {
                            pairingFragment2.z();
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        Handler handler = this.f22934Q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.f22935R;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f22936S);
        }
        AudioDevice audioDeviceA = w().a();
        a aVar = this.f22447c;
        l.b(aVar);
        ((TextView) ((C1135p1) aVar).f16212d.f15275d).setText(getString(R.string.text_meet, audioDeviceA != null ? audioDeviceA.getBluetoothName() : null));
        y().j.postValue(PairState.PAIRING);
        x().a();
        AudioDevice audioDeviceA2 = w().a();
        l.d(audioDeviceA2, "getAudioDevice(...)");
        b bVar = this.f22928K;
        if (bVar == null) {
            l.l("applicationHandler");
            throw null;
        }
        p050d9.a aVarA = bVar.a(audioDeviceA2);
        if (aVarA != null) {
            aVarA.f23771a = new q(10, this, audioDeviceA2);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        this.f22934Q = handler;
        handler.postDelayed(new o(this, 1), 60000L);
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.f22935R = handler2;
        handler2.postDelayed(new o(this, 0), 30000L);
        p024b9.d dVar = y().f8793h;
        AudioDevice audioDeviceA3 = w().a();
        dVar.getClass();
        int iF = p024b9.d.f(audioDeviceA3);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1135p1) aVar2).f16210b.setImageResource(iF);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        y().f8797n.observe(this, new Aa.h(16, new c(this) { // from class: Ma.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8804b;

            {
                this.f8804b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragment pairingFragment = this.f8804b;
                            pairingFragment.n();
                            try {
                                pairingFragment.y().j.postValue(PairState.PAIRED);
                                pairingFragment.u();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragment pairingFragment2 = this.f8804b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragment2.x().f24285d = 0L;
                                pairingFragment2.y().j.postValue(PairState.PAIRED);
                                pairingFragment2.u();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f8804b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i10 = s.f8806a[pairState.ordinal()];
                        PairingFragment pairingFragment3 = this.f8804b;
                        if (i10 == 1) {
                            p097i4.a aVar = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.a((NoiseButtonView) ((C1135p1) aVar).f16211c.f15274c);
                            p097i4.a aVar2 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d((ImageView) ((C1135p1) aVar2).f16212d.f15276e);
                            p097i4.a aVar3 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((NoiseButtonView) ((C1135p1) aVar3).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.black));
                            p097i4.a aVar4 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((NoiseButtonView) ((C1135p1) aVar4).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_action_pairing));
                            p097i4.a aVar5 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((NoiseButtonView) ((C1135p1) aVar5).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_pairing));
                            p097i4.a aVar6 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar6).f16212d.f15274c).f15242b);
                            p097i4.a aVar7 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar7).f16212d.f15274c).f15242b);
                            p097i4.a aVar8 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d((TextView) ((C1135p1) aVar8).f16211c.f15276e);
                            p097i4.a aVar9 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            p190pa.q.d((TextView) ((C1135p1) aVar9).f16211c.f15275d);
                        } else if (i10 == 2) {
                            pairingFragment3.x();
                            String bluetoothName = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c(eLGZoMw.pSrbb, A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            p097i4.a aVar10 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((NoiseButtonView) ((C1135p1) aVar10).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_continue_button));
                            p097i4.a aVar11 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.c((NoiseButtonView) ((C1135p1) aVar11).f16211c.f15274c);
                            p097i4.a aVar12 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((NoiseButtonView) ((C1135p1) aVar12).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.white));
                            p097i4.a aVar13 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            ((NoiseButtonView) ((C1135p1) aVar13).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_retry));
                            p097i4.a aVar14 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.j((ImageView) ((C1135p1) aVar14).f16212d.f15276e);
                            p097i4.a aVar15 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar15).f16212d.f15274c).f15242b);
                            p097i4.a aVar16 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar16).f16212d.f15274c).f15242b);
                            p097i4.a aVar17 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            p190pa.q.j((TextView) ((C1135p1) aVar17).f16211c.f15276e);
                            p097i4.a aVar18 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            p190pa.q.j((TextView) ((C1135p1) aVar18).f16211c.f15275d);
                        } else {
                            if (i10 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragment3.x();
                            String bluetoothName2 = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragment3.z();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        y().f8795l.observe(this, new Aa.h(16, new c(this) { // from class: Ma.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8804b;

            {
                this.f8804b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragment pairingFragment = this.f8804b;
                            pairingFragment.n();
                            try {
                                pairingFragment.y().j.postValue(PairState.PAIRED);
                                pairingFragment.u();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragment pairingFragment2 = this.f8804b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragment2.x().f24285d = 0L;
                                pairingFragment2.y().j.postValue(PairState.PAIRED);
                                pairingFragment2.u();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f8804b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i11 = s.f8806a[pairState.ordinal()];
                        PairingFragment pairingFragment3 = this.f8804b;
                        if (i11 == 1) {
                            p097i4.a aVar = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.a((NoiseButtonView) ((C1135p1) aVar).f16211c.f15274c);
                            p097i4.a aVar2 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d((ImageView) ((C1135p1) aVar2).f16212d.f15276e);
                            p097i4.a aVar3 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((NoiseButtonView) ((C1135p1) aVar3).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.black));
                            p097i4.a aVar4 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((NoiseButtonView) ((C1135p1) aVar4).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_action_pairing));
                            p097i4.a aVar5 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((NoiseButtonView) ((C1135p1) aVar5).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_pairing));
                            p097i4.a aVar6 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar6).f16212d.f15274c).f15242b);
                            p097i4.a aVar7 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar7).f16212d.f15274c).f15242b);
                            p097i4.a aVar8 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d((TextView) ((C1135p1) aVar8).f16211c.f15276e);
                            p097i4.a aVar9 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            p190pa.q.d((TextView) ((C1135p1) aVar9).f16211c.f15275d);
                        } else if (i11 == 2) {
                            pairingFragment3.x();
                            String bluetoothName = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c(eLGZoMw.pSrbb, A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            p097i4.a aVar10 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((NoiseButtonView) ((C1135p1) aVar10).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_continue_button));
                            p097i4.a aVar11 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.c((NoiseButtonView) ((C1135p1) aVar11).f16211c.f15274c);
                            p097i4.a aVar12 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((NoiseButtonView) ((C1135p1) aVar12).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.white));
                            p097i4.a aVar13 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            ((NoiseButtonView) ((C1135p1) aVar13).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_retry));
                            p097i4.a aVar14 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.j((ImageView) ((C1135p1) aVar14).f16212d.f15276e);
                            p097i4.a aVar15 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar15).f16212d.f15274c).f15242b);
                            p097i4.a aVar16 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar16).f16212d.f15274c).f15242b);
                            p097i4.a aVar17 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            p190pa.q.j((TextView) ((C1135p1) aVar17).f16211c.f15276e);
                            p097i4.a aVar18 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            p190pa.q.j((TextView) ((C1135p1) aVar18).f16211c.f15275d);
                        } else {
                            if (i11 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragment3.x();
                            String bluetoothName2 = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragment3.z();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i11 = 2;
        y().f31190a.observe(this, new Aa.h(16, new c(this) { // from class: Ma.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8804b;

            {
                this.f8804b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragment pairingFragment = this.f8804b;
                            pairingFragment.n();
                            try {
                                pairingFragment.y().j.postValue(PairState.PAIRED);
                                pairingFragment.u();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragment pairingFragment2 = this.f8804b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragment2.x().f24285d = 0L;
                                pairingFragment2.y().j.postValue(PairState.PAIRED);
                                pairingFragment2.u();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f8804b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i12 = s.f8806a[pairState.ordinal()];
                        PairingFragment pairingFragment3 = this.f8804b;
                        if (i12 == 1) {
                            p097i4.a aVar = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.a((NoiseButtonView) ((C1135p1) aVar).f16211c.f15274c);
                            p097i4.a aVar2 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d((ImageView) ((C1135p1) aVar2).f16212d.f15276e);
                            p097i4.a aVar3 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((NoiseButtonView) ((C1135p1) aVar3).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.black));
                            p097i4.a aVar4 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((NoiseButtonView) ((C1135p1) aVar4).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_action_pairing));
                            p097i4.a aVar5 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((NoiseButtonView) ((C1135p1) aVar5).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_pairing));
                            p097i4.a aVar6 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar6).f16212d.f15274c).f15242b);
                            p097i4.a aVar7 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar7).f16212d.f15274c).f15242b);
                            p097i4.a aVar8 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d((TextView) ((C1135p1) aVar8).f16211c.f15276e);
                            p097i4.a aVar9 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            p190pa.q.d((TextView) ((C1135p1) aVar9).f16211c.f15275d);
                        } else if (i12 == 2) {
                            pairingFragment3.x();
                            String bluetoothName = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c(eLGZoMw.pSrbb, A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            p097i4.a aVar10 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((NoiseButtonView) ((C1135p1) aVar10).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_continue_button));
                            p097i4.a aVar11 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.c((NoiseButtonView) ((C1135p1) aVar11).f16211c.f15274c);
                            p097i4.a aVar12 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((NoiseButtonView) ((C1135p1) aVar12).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.white));
                            p097i4.a aVar13 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            ((NoiseButtonView) ((C1135p1) aVar13).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_retry));
                            p097i4.a aVar14 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.j((ImageView) ((C1135p1) aVar14).f16212d.f15276e);
                            p097i4.a aVar15 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar15).f16212d.f15274c).f15242b);
                            p097i4.a aVar16 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar16).f16212d.f15274c).f15242b);
                            p097i4.a aVar17 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            p190pa.q.j((TextView) ((C1135p1) aVar17).f16211c.f15276e);
                            p097i4.a aVar18 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            p190pa.q.j((TextView) ((C1135p1) aVar18).f16211c.f15275d);
                        } else {
                            if (i12 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragment3.x();
                            String bluetoothName2 = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragment3.z();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i12 = 3;
        y().j.observe(this, new Aa.h(16, new c(this) { // from class: Ma.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragment f8804b;

            {
                this.f8804b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i12) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragment pairingFragment = this.f8804b;
                            pairingFragment.n();
                            try {
                                pairingFragment.y().j.postValue(PairState.PAIRED);
                                pairingFragment.u();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragment pairingFragment2 = this.f8804b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragment2.x().f24285d = 0L;
                                pairingFragment2.y().j.postValue(PairState.PAIRED);
                                pairingFragment2.u();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f8804b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i13 = s.f8806a[pairState.ordinal()];
                        PairingFragment pairingFragment3 = this.f8804b;
                        if (i13 == 1) {
                            p097i4.a aVar = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.a((NoiseButtonView) ((C1135p1) aVar).f16211c.f15274c);
                            p097i4.a aVar2 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            p190pa.q.d((ImageView) ((C1135p1) aVar2).f16212d.f15276e);
                            p097i4.a aVar3 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((NoiseButtonView) ((C1135p1) aVar3).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.black));
                            p097i4.a aVar4 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((NoiseButtonView) ((C1135p1) aVar4).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_action_pairing));
                            p097i4.a aVar5 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((NoiseButtonView) ((C1135p1) aVar5).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_pairing));
                            p097i4.a aVar6 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar6).f16212d.f15274c).f15242b);
                            p097i4.a aVar7 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((A2) ((C1135p1) aVar7).f16212d.f15274c).f15242b);
                            p097i4.a aVar8 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            p190pa.q.d((TextView) ((C1135p1) aVar8).f16211c.f15276e);
                            p097i4.a aVar9 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            p190pa.q.d((TextView) ((C1135p1) aVar9).f16211c.f15275d);
                        } else if (i13 == 2) {
                            pairingFragment3.x();
                            String bluetoothName = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c(eLGZoMw.pSrbb, A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            p097i4.a aVar10 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((NoiseButtonView) ((C1135p1) aVar10).f16211c.f15274c).setBackground(android.support.v4.media.session.b.k(pairingFragment3.requireActivity(), R.drawable.round_corner_continue_button));
                            p097i4.a aVar11 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            p190pa.q.c((NoiseButtonView) ((C1135p1) aVar11).f16211c.f15274c);
                            p097i4.a aVar12 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar12);
                            ((NoiseButtonView) ((C1135p1) aVar12).f16211c.f15274c).setTextColor(pairingFragment3.getResources().getColor(R.color.white));
                            p097i4.a aVar13 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            ((NoiseButtonView) ((C1135p1) aVar13).f16211c.f15274c).setText(pairingFragment3.getString(R.string.text_retry));
                            p097i4.a aVar14 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            p190pa.q.j((ImageView) ((C1135p1) aVar14).f16212d.f15276e);
                            p097i4.a aVar15 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar15).f16212d.f15274c).f15242b);
                            p097i4.a aVar16 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            p190pa.q.j((LinearLayout) ((A2) ((C1135p1) aVar16).f16212d.f15274c).f15242b);
                            p097i4.a aVar17 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            p190pa.q.j((TextView) ((C1135p1) aVar17).f16211c.f15276e);
                            p097i4.a aVar18 = pairingFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar18);
                            p190pa.q.j((TextView) ((C1135p1) aVar18).f16211c.f15275d);
                        } else {
                            if (i13 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragment3.x();
                            String bluetoothName2 = pairingFragment3.w().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragment3.z();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
    }

    public final void u() {
        if (y().i.f18914o) {
            L9.e.f7947e.getClass();
            L9.e.I("Service already running");
            return;
        }
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Actions action = Actions.START;
        l.e(action, "action");
        if (action != Actions.STOP) {
            L9.e.f7947e.getClass();
            L9.e.J("connectionService", "START -> AudioConnectionBridge");
            int i = AudioConnectionBridge.f22107d;
            w7.b.G(contextRequireContext);
            return;
        }
        L9.e.f7947e.getClass();
        L9.e.J("connectionService", "STOP -> AudioConnectionBridge");
        int i10 = AudioConnectionBridge.f22107d;
        Intent intent = new Intent(contextRequireContext, (Class<?>) AudioConnectionBridge.class);
        intent.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
        contextRequireContext.sendBroadcast(intent);
    }

    public final void v(AudioDevice audioDevice) {
        g gVar = this.f22929L;
        if (gVar == null) {
            l.l("connectionHandler");
            throw null;
        }
        e9.d dVarA = gVar.a(audioDevice);
        if (dVarA != null) {
            dVarA.L(audioDevice);
            dVarA.f24195z = new a6.i(this, 23);
        }
    }

    public final v w() {
        return (v) this.f22932O.getValue();
    }

    public final i x() {
        i iVar = this.f22930M;
        if (iVar != null) {
            return iVar;
        }
        l.l("sessionManager");
        throw null;
    }

    public final n y() {
        return (n) this.f22931N.getValue();
    }

    public final void z() {
        AudioDevice audioDeviceA = w().a();
        l.d(audioDeviceA, "getAudioDevice(...)");
        L9.d dVar = DeviceType.Companion;
        String deviceType = audioDeviceA.getDeviceType();
        dVar.getClass();
        DeviceType deviceTypeA = L9.d.a(deviceType);
        switch (deviceTypeA == null ? -1 : s.f8807b[deviceTypeA.ordinal()]) {
            case -1:
                Bundle bundle = new Bundle();
                bundle.putParcelable("audioDevice", w().a());
                l(R.id.deviceSetupVideoFragment, bundle);
                return;
            case 0:
            default:
                throw new m(false);
            case 1:
            case 2:
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("audioDevice", w().a());
                l(R.id.deviceSetupVideoFragment, bundle2);
                return;
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("audioDevice", w().a());
                l(R.id.deviceSetupVideoFragmentV2, bundle3);
                return;
        }
    }
}
