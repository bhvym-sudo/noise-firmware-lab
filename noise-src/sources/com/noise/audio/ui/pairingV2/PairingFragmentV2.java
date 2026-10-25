package com.noise.audio.ui.pairingV2;

import C3.C0225s;
import Da.C0329j;
import E7.m;
import Ha.K;
import Ha.o0;
import Jb.h;
import Ma.n;
import Na.H;
import Na.O;
import Na.T;
import Na.U;
import Na.V;
import Na.W;
import Na.X;
import Na.Y;
import Na.Z;
import Yb.a;
import Yb.c;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.response.DeviceCategory;
import com.noise.audio.service.Actions;
import com.noise.audio.service.AudioConnectionBridge;
import com.noise.audio.ui.pairing.pair.PairState;
import com.noise.audio.ui.pairingV2.PairingFailedBottomSheetV2;
import com.noise.audio.ui.pairingV2.PairingFragmentV2;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1139q1;
import p024b9.b;
import p024b9.d;
import p024b9.g;
import p028c.B;
import p063ea.i;
import p093hc.t;
import p149m6.e;
import p150m7.UdUi.aYRgmOVgHa;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final class PairingFragmentV2 extends Hilt_PairingFragmentV2<C1139q1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f23025K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public g f23026L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i f23027M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public d f23028N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ViewModelLazy f23029O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ViewModelLazy f23030P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final X8.d f23031Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final String f23032R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f23033S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f23034T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public Handler f23035U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Handler f23036V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Handler f23037W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f23038X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f23039Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C0225s f23040Z;

    public PairingFragmentV2() {
        T t5 = T.f9793a;
        h hVarZ = e.z(Jb.i.f7009b, new o0(new V(this, 2), 13));
        this.f23029O = new ViewModelLazy(y.a(n.class), new Aa.e(hVarZ, 15), new Y(this, hVarZ), new X(hVarZ));
        this.f23030P = new ViewModelLazy(y.a(H.class), new V(this, 0), new W(this), new V(this, 1));
        this.f23031Q = new X8.d(y.a(Z.class), new C0329j(this, 7));
        this.f23032R = "PairingFragmentV2";
        this.f23033S = 5000L;
        this.f23034T = "navigated_to_help";
        this.f23040Z = new C0225s(this, 6);
        l.d(registerForActivityResult(new C1237f0(5), new K(5)), "registerForActivityResult(...)");
    }

    public final i A() {
        i iVar = this.f23027M;
        if (iVar != null) {
            return iVar;
        }
        l.l("sessionManager");
        throw null;
    }

    public final n B() {
        return (n) this.f23029O.getValue();
    }

    public final void C() {
        AudioDevice audioDeviceA = y().a();
        l.d(audioDeviceA, "getAudioDevice(...)");
        L9.d dVar = DeviceType.Companion;
        String deviceType = audioDeviceA.getDeviceType();
        dVar.getClass();
        DeviceType deviceTypeA = L9.d.a(deviceType);
        switch (deviceTypeA == null ? -1 : U.f9795b[deviceTypeA.ordinal()]) {
            case -1:
                Bundle bundle = new Bundle();
                bundle.putParcelable("audioDevice", y().a());
                l(R.id.deviceSetupVideoFragment, bundle);
                return;
            case 0:
            default:
                throw new m(false);
            case 1:
            case 2:
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("audioDevice", y().a());
                l(R.id.deviceSetupVideoFragment, bundle2);
                return;
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("audioDevice", y().a());
                l(R.id.meetDeviceFragment, bundle3);
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                Bundle bundle4 = new Bundle();
                bundle4.putParcelable("audioDevice", y().a());
                l(R.id.deviceSetupVideoFragmentV2, bundle4);
                return;
        }
    }

    public final void D() {
        z();
        e9.d dVar = p024b9.e.f18185a;
        if (dVar != null) {
            AudioDevice audioDeviceA = y().a();
            l.d(audioDeviceA, "getAudioDevice(...)");
            dVar.Q(audioDeviceA);
        }
        b bVar = this.f23025K;
        if (bVar == null) {
            l.l("applicationHandler");
            throw null;
        }
        bVar.b(y().a());
        z();
        A().k(null);
        A().j(new I9.e());
        try {
            n();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [Na.P] */
    /* JADX WARN: Type inference failed for: r0v22, types: [Na.P] */
    /* JADX WARN: Type inference failed for: r0v23, types: [Na.P] */
    public final void E() {
        String string;
        String string2;
        String string3;
        if (B().j.getValue() != PairState.PAIRING && isAdded() && !isDetached() && getChildFragmentManager().E("PairingFailedBottomSheetV2") == null) {
            ViewModelLazy viewModelLazy = this.f23030P;
            ((H) viewModelLazy.getValue()).h();
            DeviceCategory deviceCategory = (DeviceCategory) ((H) viewModelLazy.getValue()).f9772q.getValue();
            if (l.a(deviceCategory != null ? deviceCategory.getName() : null, "headphones")) {
                String string4 = getString(R.string.text_pairing_failed_tip_1);
                l.d(string4, "getString(...)");
                string = t.y0(string4, "earbuds", "headphones");
                string2 = "Make sure Bluetooth is enabled on your device.";
                string3 = "Quick double press the power button until the light starts to blink.";
            } else {
                string = getString(R.string.text_pairing_failed_tip_1);
                l.d(string, "getString(...)");
                string2 = getString(R.string.text_pairing_failed_tip_2);
                l.d(string2, "getString(...)");
                string3 = getString(R.string.text_pairing_failed_tip_3);
                l.d(string3, "getString(...)");
            }
            boolean zIsBtConnected = y().a().isBtConnected();
            PairingFailedBottomSheetV2 pairingFailedBottomSheetV2 = new PairingFailedBottomSheetV2();
            Bundle bundle = new Bundle();
            bundle.putString("tip_1", string);
            bundle.putString("tip_2", string2);
            bundle.putString("tip_3", string3);
            bundle.putBoolean("is_bt_connected", zIsBtConnected);
            pairingFailedBottomSheetV2.setArguments(bundle);
            final int i = 0;
            pairingFailedBottomSheetV2.f23021X = new a(this) { // from class: Na.P

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ PairingFragmentV2 f9788b;

                {
                    this.f9788b = this;
                }

                @Override // Yb.a
                public final Object invoke() {
                    Dialog dialog;
                    Window window;
                    View decorView;
                    switch (i) {
                        case 0:
                            PairingFragmentV2 pairingFragmentV2 = this.f9788b;
                            pairingFragmentV2.A();
                            String bluetoothName = pairingFragmentV2.y().a().getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_retry_click", Kb.A.a0(new Jb.k("device_name", bluetoothName)));
                            pairingFragmentV2.w();
                            pairingFragmentV2.f23039Y = SystemClock.elapsedRealtime();
                            pairingFragmentV2.B().j.setValue(PairState.PAIRING);
                            pairingFragmentV2.G();
                            pairingFragmentV2.H();
                            pairingFragmentV2.F();
                            break;
                        case 1:
                            PairingFragmentV2 pairingFragmentV3 = this.f9788b;
                            pairingFragmentV3.A();
                            String bluetoothName2 = pairingFragmentV3.y().a().getBluetoothName();
                            if (bluetoothName2 == null) {
                                bluetoothName2 = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_help_click", Kb.A.a0(new Jb.k("device_name", bluetoothName2)));
                            pairingFragmentV3.w();
                            pairingFragmentV3.f23038X = true;
                            androidx.fragment.app.I iE = pairingFragmentV3.getChildFragmentManager().E("PairingFailedBottomSheetV2");
                            PairingFailedBottomSheetV2 pairingFailedBottomSheetV3 = iE instanceof PairingFailedBottomSheetV2 ? (PairingFailedBottomSheetV2) iE : null;
                            if (pairingFailedBottomSheetV3 != null && (dialog = pairingFailedBottomSheetV3.f17258K) != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                                decorView.setVisibility(8);
                            }
                            p097i4.a aVar = pairingFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1139q1) aVar).f16228a.setVisibility(4);
                            Bundle bundle2 = new Bundle();
                            bundle2.putBoolean("fromPairing", true);
                            bundle2.putParcelable(aYRgmOVgHa.fCNhGn, pairingFragmentV3.y().a());
                            pairingFragmentV3.l(R.id.action_pairingFragmentV2_to_helpAndSupportFragment, bundle2);
                            break;
                        default:
                            PairingFragmentV2 pairingFragmentV4 = this.f9788b;
                            pairingFragmentV4.w();
                            pairingFragmentV4.n();
                            break;
                    }
                    return Jb.A.f6997a;
                }
            };
            final int i10 = 1;
            pairingFailedBottomSheetV2.f23022Y = new a(this) { // from class: Na.P

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ PairingFragmentV2 f9788b;

                {
                    this.f9788b = this;
                }

                @Override // Yb.a
                public final Object invoke() {
                    Dialog dialog;
                    Window window;
                    View decorView;
                    switch (i10) {
                        case 0:
                            PairingFragmentV2 pairingFragmentV2 = this.f9788b;
                            pairingFragmentV2.A();
                            String bluetoothName = pairingFragmentV2.y().a().getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_retry_click", Kb.A.a0(new Jb.k("device_name", bluetoothName)));
                            pairingFragmentV2.w();
                            pairingFragmentV2.f23039Y = SystemClock.elapsedRealtime();
                            pairingFragmentV2.B().j.setValue(PairState.PAIRING);
                            pairingFragmentV2.G();
                            pairingFragmentV2.H();
                            pairingFragmentV2.F();
                            break;
                        case 1:
                            PairingFragmentV2 pairingFragmentV3 = this.f9788b;
                            pairingFragmentV3.A();
                            String bluetoothName2 = pairingFragmentV3.y().a().getBluetoothName();
                            if (bluetoothName2 == null) {
                                bluetoothName2 = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_help_click", Kb.A.a0(new Jb.k("device_name", bluetoothName2)));
                            pairingFragmentV3.w();
                            pairingFragmentV3.f23038X = true;
                            androidx.fragment.app.I iE = pairingFragmentV3.getChildFragmentManager().E("PairingFailedBottomSheetV2");
                            PairingFailedBottomSheetV2 pairingFailedBottomSheetV3 = iE instanceof PairingFailedBottomSheetV2 ? (PairingFailedBottomSheetV2) iE : null;
                            if (pairingFailedBottomSheetV3 != null && (dialog = pairingFailedBottomSheetV3.f17258K) != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                                decorView.setVisibility(8);
                            }
                            p097i4.a aVar = pairingFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1139q1) aVar).f16228a.setVisibility(4);
                            Bundle bundle2 = new Bundle();
                            bundle2.putBoolean("fromPairing", true);
                            bundle2.putParcelable(aYRgmOVgHa.fCNhGn, pairingFragmentV3.y().a());
                            pairingFragmentV3.l(R.id.action_pairingFragmentV2_to_helpAndSupportFragment, bundle2);
                            break;
                        default:
                            PairingFragmentV2 pairingFragmentV4 = this.f9788b;
                            pairingFragmentV4.w();
                            pairingFragmentV4.n();
                            break;
                    }
                    return Jb.A.f6997a;
                }
            };
            final int i11 = 2;
            pairingFailedBottomSheetV2.f23023Z = new a(this) { // from class: Na.P

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ PairingFragmentV2 f9788b;

                {
                    this.f9788b = this;
                }

                @Override // Yb.a
                public final Object invoke() {
                    Dialog dialog;
                    Window window;
                    View decorView;
                    switch (i11) {
                        case 0:
                            PairingFragmentV2 pairingFragmentV2 = this.f9788b;
                            pairingFragmentV2.A();
                            String bluetoothName = pairingFragmentV2.y().a().getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_retry_click", Kb.A.a0(new Jb.k("device_name", bluetoothName)));
                            pairingFragmentV2.w();
                            pairingFragmentV2.f23039Y = SystemClock.elapsedRealtime();
                            pairingFragmentV2.B().j.setValue(PairState.PAIRING);
                            pairingFragmentV2.G();
                            pairingFragmentV2.H();
                            pairingFragmentV2.F();
                            break;
                        case 1:
                            PairingFragmentV2 pairingFragmentV3 = this.f9788b;
                            pairingFragmentV3.A();
                            String bluetoothName2 = pairingFragmentV3.y().a().getBluetoothName();
                            if (bluetoothName2 == null) {
                                bluetoothName2 = "unknown";
                            }
                            p063ea.i.c("device_pairing_failed_help_click", Kb.A.a0(new Jb.k("device_name", bluetoothName2)));
                            pairingFragmentV3.w();
                            pairingFragmentV3.f23038X = true;
                            androidx.fragment.app.I iE = pairingFragmentV3.getChildFragmentManager().E("PairingFailedBottomSheetV2");
                            PairingFailedBottomSheetV2 pairingFailedBottomSheetV3 = iE instanceof PairingFailedBottomSheetV2 ? (PairingFailedBottomSheetV2) iE : null;
                            if (pairingFailedBottomSheetV3 != null && (dialog = pairingFailedBottomSheetV3.f17258K) != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                                decorView.setVisibility(8);
                            }
                            p097i4.a aVar = pairingFragmentV3.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            ((C1139q1) aVar).f16228a.setVisibility(4);
                            Bundle bundle2 = new Bundle();
                            bundle2.putBoolean("fromPairing", true);
                            bundle2.putParcelable(aYRgmOVgHa.fCNhGn, pairingFragmentV3.y().a());
                            pairingFragmentV3.l(R.id.action_pairingFragmentV2_to_helpAndSupportFragment, bundle2);
                            break;
                        default:
                            PairingFragmentV2 pairingFragmentV4 = this.f9788b;
                            pairingFragmentV4.w();
                            pairingFragmentV4.n();
                            break;
                    }
                    return Jb.A.f6997a;
                }
            };
            pairingFailedBottomSheetV2.s(getChildFragmentManager(), "PairingFailedBottomSheetV2");
        }
    }

    public final void F() {
        Handler handler = this.f23036V;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.f23036V = handler2;
        handler2.postDelayed(new O(this, 4), 30000L);
    }

    public final void G() {
        if (!isAdded() || isDetached()) {
            return;
        }
        A().a();
        AudioDevice audioDeviceA = y().a();
        l.d(audioDeviceA, "getAudioDevice(...)");
        b bVar = this.f23025K;
        if (bVar == null) {
            l.l("applicationHandler");
            throw null;
        }
        p050d9.a aVarA = bVar.a(audioDeviceA);
        if (aVarA != null) {
            aVarA.f23771a = new p277x4.l(10, this, audioDeviceA, false);
        }
    }

    public final void H() {
        Handler handler = this.f23035U;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.f23035U = handler2;
        handler2.postDelayed(new O(this, 3), 60000L);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1139q1) aVar).f16231d.setOnClickListener(new View.OnClickListener(this) { // from class: Na.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9790b;

            {
                this.f9790b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f9790b.n();
                        break;
                    default:
                        PairingFragmentV2 pairingFragmentV2 = this.f9790b;
                        PairState pairState = (PairState) pairingFragmentV2.B().j.getValue();
                        int i10 = pairState == null ? -1 : U.f9794a[pairState.ordinal()];
                        if (i10 == 1) {
                            pairingFragmentV2.D();
                            break;
                        } else if (i10 == 2) {
                            pairingFragmentV2.E();
                            break;
                        } else if (i10 == 3) {
                            pairingFragmentV2.C();
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1139q1) aVar2).f16229b.setOnClickListener(new View.OnClickListener(this) { // from class: Na.Q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9790b;

            {
                this.f9790b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f9790b.n();
                        break;
                    default:
                        PairingFragmentV2 pairingFragmentV2 = this.f9790b;
                        PairState pairState = (PairState) pairingFragmentV2.B().j.getValue();
                        int i11 = pairState == null ? -1 : U.f9794a[pairState.ordinal()];
                        if (i11 == 1) {
                            pairingFragmentV2.D();
                            break;
                        } else if (i11 == 2) {
                            pairingFragmentV2.E();
                            break;
                        } else if (i11 == 3) {
                            pairingFragmentV2.C();
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
        u();
    }

    @Override // androidx.fragment.app.I
    public final void onSaveInstanceState(Bundle outState) {
        l.e(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean(this.f23034T, this.f23038X);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        View decorView;
        String bluetoothName;
        String upperCase;
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        if (this.f23038X || (bundle != null && bundle.getBoolean(this.f23034T, false))) {
            this.f23038X = false;
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ((C1139q1) aVar).f16228a.setVisibility(4);
            I iE = getChildFragmentManager().E("PairingFailedBottomSheetV2");
            PairingFailedBottomSheetV2 pairingFailedBottomSheetV2 = iE instanceof PairingFailedBottomSheetV2 ? (PairingFailedBottomSheetV2) iE : null;
            if (pairingFailedBottomSheetV2 != null) {
                Dialog dialog = pairingFailedBottomSheetV2.f17258K;
                if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                    decorView.setVisibility(8);
                }
                pairingFailedBottomSheetV2.k();
            }
            view.post(new O(this, 0));
            return;
        }
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23040Z);
        }
        this.f23039Y = SystemClock.elapsedRealtime();
        AudioDevice audioDeviceA = y().a();
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView textView = ((C1139q1) aVar2).f16233f;
        if (audioDeviceA == null || (bluetoothName = audioDeviceA.getBluetoothName()) == null) {
            bluetoothName = "";
        }
        textView.setText(bluetoothName);
        String address = audioDeviceA != null ? audioDeviceA.getAddress() : null;
        if (address == null || address.length() == 0) {
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            ((C1139q1) aVar3).f16234g.setVisibility(4);
        } else {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ((C1139q1) aVar4).f16234g.setText(audioDeviceA != null ? audioDeviceA.getAddress() : null);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            q.j(((C1139q1) aVar5).f16234g);
        }
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        TextView textView2 = ((C1139q1) aVar6).f16235h;
        if (audioDeviceA == null || !audioDeviceA.isBtConnected()) {
            String string = getString(R.string.text_pairing);
            l.d(string, "getString(...)");
            upperCase = string.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
        } else {
            upperCase = getString(R.string.text_connecting_caps);
        }
        textView2.setText(upperCase);
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        q.d(((C1139q1) aVar7).f16231d);
        B().j.postValue(PairState.PAIRING);
        G();
        H();
        F();
        if (this.f23028N == null) {
            l.l("audioSDK");
            throw null;
        }
        int iF = d.f(y().a());
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ((C1139q1) aVar8).f16230c.setImageResource(iF);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        B().f8797n.observe(this, new Aa.h(18, new c(this) { // from class: Na.S

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9792b;

            {
                this.f9792b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String upperCase;
                switch (i) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragmentV2 pairingFragmentV2 = this.f9792b;
                            pairingFragmentV2.n();
                            try {
                                pairingFragmentV2.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV2.v();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragmentV2 pairingFragmentV3 = this.f9792b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragmentV3.A().f24285d = 0L;
                                pairingFragmentV3.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV3.v();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9792b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 3:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && ((P9.d) lVar.a()) != null) {
                            PairingFragmentV2 pairingFragmentV4 = this.f9792b;
                            p190pa.q.h(pairingFragmentV4.getContext(), pairingFragmentV4.getString(R.string.text_no_internet_connection_try_again));
                            pairingFragmentV4.n();
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i10 = U.f9794a[pairState.ordinal()];
                        PairingFragmentV2 pairingFragmentV5 = this.f9792b;
                        if (i10 == 1) {
                            p097i4.a aVar = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((C1139q1) aVar).f16231d);
                            boolean zIsBtConnected = pairingFragmentV5.y().a().isBtConnected();
                            p097i4.a aVar2 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            TextView textView = ((C1139q1) aVar2).f16235h;
                            if (zIsBtConnected) {
                                upperCase = pairingFragmentV5.getString(R.string.text_connecting_caps);
                            } else {
                                String string = pairingFragmentV5.getString(R.string.text_pairing);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                upperCase = string.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                            }
                            textView.setText(upperCase);
                            p097i4.a aVar3 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.a(((C1139q1) aVar3).f16229b);
                            p097i4.a aVar4 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1139q1) aVar4).f16229b.setTextColor(Color.parseColor("#131414"));
                            p097i4.a aVar5 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1139q1) aVar5).f16229b.setBackground(android.support.v4.media.session.b.k(pairingFragmentV5.requireActivity(), R.drawable.pairing_button_bg));
                            p097i4.a aVar6 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1139q1) aVar6).f16229b.setText(zIsBtConnected ? pairingFragmentV5.getString(R.string.text_connecting_dot) : pairingFragmentV5.getString(R.string.text_pairing_dots));
                            p097i4.a aVar7 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((C1139q1) aVar7).f16232e.f15242b);
                        } else if (i10 == 2) {
                            pairingFragmentV5.A();
                            String bluetoothName = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_failed", Kb.A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            pairingFragmentV5.E();
                        } else {
                            if (i10 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragmentV5.A();
                            String bluetoothName2 = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", Kb.A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragmentV5.C();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        B().f8795l.observe(this, new Aa.h(18, new c(this) { // from class: Na.S

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9792b;

            {
                this.f9792b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String upperCase;
                switch (i10) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragmentV2 pairingFragmentV2 = this.f9792b;
                            pairingFragmentV2.n();
                            try {
                                pairingFragmentV2.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV2.v();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragmentV2 pairingFragmentV3 = this.f9792b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragmentV3.A().f24285d = 0L;
                                pairingFragmentV3.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV3.v();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9792b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 3:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && ((P9.d) lVar.a()) != null) {
                            PairingFragmentV2 pairingFragmentV4 = this.f9792b;
                            p190pa.q.h(pairingFragmentV4.getContext(), pairingFragmentV4.getString(R.string.text_no_internet_connection_try_again));
                            pairingFragmentV4.n();
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i11 = U.f9794a[pairState.ordinal()];
                        PairingFragmentV2 pairingFragmentV5 = this.f9792b;
                        if (i11 == 1) {
                            p097i4.a aVar = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((C1139q1) aVar).f16231d);
                            boolean zIsBtConnected = pairingFragmentV5.y().a().isBtConnected();
                            p097i4.a aVar2 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            TextView textView = ((C1139q1) aVar2).f16235h;
                            if (zIsBtConnected) {
                                upperCase = pairingFragmentV5.getString(R.string.text_connecting_caps);
                            } else {
                                String string = pairingFragmentV5.getString(R.string.text_pairing);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                upperCase = string.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                            }
                            textView.setText(upperCase);
                            p097i4.a aVar3 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.a(((C1139q1) aVar3).f16229b);
                            p097i4.a aVar4 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1139q1) aVar4).f16229b.setTextColor(Color.parseColor("#131414"));
                            p097i4.a aVar5 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1139q1) aVar5).f16229b.setBackground(android.support.v4.media.session.b.k(pairingFragmentV5.requireActivity(), R.drawable.pairing_button_bg));
                            p097i4.a aVar6 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1139q1) aVar6).f16229b.setText(zIsBtConnected ? pairingFragmentV5.getString(R.string.text_connecting_dot) : pairingFragmentV5.getString(R.string.text_pairing_dots));
                            p097i4.a aVar7 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((C1139q1) aVar7).f16232e.f15242b);
                        } else if (i11 == 2) {
                            pairingFragmentV5.A();
                            String bluetoothName = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_failed", Kb.A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            pairingFragmentV5.E();
                        } else {
                            if (i11 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragmentV5.A();
                            String bluetoothName2 = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", Kb.A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragmentV5.C();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i11 = 2;
        B().f31190a.observe(this, new Aa.h(18, new c(this) { // from class: Na.S

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9792b;

            {
                this.f9792b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String upperCase;
                switch (i11) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragmentV2 pairingFragmentV2 = this.f9792b;
                            pairingFragmentV2.n();
                            try {
                                pairingFragmentV2.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV2.v();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragmentV2 pairingFragmentV3 = this.f9792b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragmentV3.A().f24285d = 0L;
                                pairingFragmentV3.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV3.v();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9792b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 3:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && ((P9.d) lVar.a()) != null) {
                            PairingFragmentV2 pairingFragmentV4 = this.f9792b;
                            p190pa.q.h(pairingFragmentV4.getContext(), pairingFragmentV4.getString(R.string.text_no_internet_connection_try_again));
                            pairingFragmentV4.n();
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i12 = U.f9794a[pairState.ordinal()];
                        PairingFragmentV2 pairingFragmentV5 = this.f9792b;
                        if (i12 == 1) {
                            p097i4.a aVar = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((C1139q1) aVar).f16231d);
                            boolean zIsBtConnected = pairingFragmentV5.y().a().isBtConnected();
                            p097i4.a aVar2 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            TextView textView = ((C1139q1) aVar2).f16235h;
                            if (zIsBtConnected) {
                                upperCase = pairingFragmentV5.getString(R.string.text_connecting_caps);
                            } else {
                                String string = pairingFragmentV5.getString(R.string.text_pairing);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                upperCase = string.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                            }
                            textView.setText(upperCase);
                            p097i4.a aVar3 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.a(((C1139q1) aVar3).f16229b);
                            p097i4.a aVar4 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1139q1) aVar4).f16229b.setTextColor(Color.parseColor("#131414"));
                            p097i4.a aVar5 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1139q1) aVar5).f16229b.setBackground(android.support.v4.media.session.b.k(pairingFragmentV5.requireActivity(), R.drawable.pairing_button_bg));
                            p097i4.a aVar6 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1139q1) aVar6).f16229b.setText(zIsBtConnected ? pairingFragmentV5.getString(R.string.text_connecting_dot) : pairingFragmentV5.getString(R.string.text_pairing_dots));
                            p097i4.a aVar7 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((C1139q1) aVar7).f16232e.f15242b);
                        } else if (i12 == 2) {
                            pairingFragmentV5.A();
                            String bluetoothName = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_failed", Kb.A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            pairingFragmentV5.E();
                        } else {
                            if (i12 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragmentV5.A();
                            String bluetoothName2 = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", Kb.A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragmentV5.C();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i12 = 3;
        B().f31192c.observe(getViewLifecycleOwner(), new Aa.h(18, new c(this) { // from class: Na.S

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9792b;

            {
                this.f9792b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String upperCase;
                switch (i12) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragmentV2 pairingFragmentV2 = this.f9792b;
                            pairingFragmentV2.n();
                            try {
                                pairingFragmentV2.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV2.v();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragmentV2 pairingFragmentV3 = this.f9792b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragmentV3.A().f24285d = 0L;
                                pairingFragmentV3.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV3.v();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9792b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 3:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && ((P9.d) lVar.a()) != null) {
                            PairingFragmentV2 pairingFragmentV4 = this.f9792b;
                            p190pa.q.h(pairingFragmentV4.getContext(), pairingFragmentV4.getString(R.string.text_no_internet_connection_try_again));
                            pairingFragmentV4.n();
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i13 = U.f9794a[pairState.ordinal()];
                        PairingFragmentV2 pairingFragmentV5 = this.f9792b;
                        if (i13 == 1) {
                            p097i4.a aVar = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((C1139q1) aVar).f16231d);
                            boolean zIsBtConnected = pairingFragmentV5.y().a().isBtConnected();
                            p097i4.a aVar2 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            TextView textView = ((C1139q1) aVar2).f16235h;
                            if (zIsBtConnected) {
                                upperCase = pairingFragmentV5.getString(R.string.text_connecting_caps);
                            } else {
                                String string = pairingFragmentV5.getString(R.string.text_pairing);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                upperCase = string.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                            }
                            textView.setText(upperCase);
                            p097i4.a aVar3 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.a(((C1139q1) aVar3).f16229b);
                            p097i4.a aVar4 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1139q1) aVar4).f16229b.setTextColor(Color.parseColor("#131414"));
                            p097i4.a aVar5 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1139q1) aVar5).f16229b.setBackground(android.support.v4.media.session.b.k(pairingFragmentV5.requireActivity(), R.drawable.pairing_button_bg));
                            p097i4.a aVar6 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1139q1) aVar6).f16229b.setText(zIsBtConnected ? pairingFragmentV5.getString(R.string.text_connecting_dot) : pairingFragmentV5.getString(R.string.text_pairing_dots));
                            p097i4.a aVar7 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((C1139q1) aVar7).f16232e.f15242b);
                        } else if (i13 == 2) {
                            pairingFragmentV5.A();
                            String bluetoothName = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_failed", Kb.A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            pairingFragmentV5.E();
                        } else {
                            if (i13 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragmentV5.A();
                            String bluetoothName2 = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", Kb.A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragmentV5.C();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i13 = 4;
        B().j.observe(this, new Aa.h(18, new c(this) { // from class: Na.S

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PairingFragmentV2 f9792b;

            {
                this.f9792b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String upperCase;
                switch (i13) {
                    case 0:
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            PairingFragmentV2 pairingFragmentV2 = this.f9792b;
                            pairingFragmentV2.n();
                            try {
                                pairingFragmentV2.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV2.v();
                            } catch (Exception e10) {
                                e10.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 1:
                        PairingFragmentV2 pairingFragmentV3 = this.f9792b;
                        if (((Boolean) ((p128kb.l) obj).a()) != null) {
                            try {
                                pairingFragmentV3.A().f24285d = 0L;
                                pairingFragmentV3.B().j.postValue(PairState.PAIRED);
                                pairingFragmentV3.v();
                            } catch (Exception e11) {
                                e11.printStackTrace();
                            }
                            break;
                        }
                        return Jb.A.f6997a;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9792b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 3:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && ((P9.d) lVar.a()) != null) {
                            PairingFragmentV2 pairingFragmentV4 = this.f9792b;
                            p190pa.q.h(pairingFragmentV4.getContext(), pairingFragmentV4.getString(R.string.text_no_internet_connection_try_again));
                            pairingFragmentV4.n();
                        }
                        return Jb.A.f6997a;
                    default:
                        PairState pairState = (PairState) obj;
                        kotlin.jvm.internal.l.b(pairState);
                        int i14 = U.f9794a[pairState.ordinal()];
                        PairingFragmentV2 pairingFragmentV5 = this.f9792b;
                        if (i14 == 1) {
                            p097i4.a aVar = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            p190pa.q.d(((C1139q1) aVar).f16231d);
                            boolean zIsBtConnected = pairingFragmentV5.y().a().isBtConnected();
                            p097i4.a aVar2 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            TextView textView = ((C1139q1) aVar2).f16235h;
                            if (zIsBtConnected) {
                                upperCase = pairingFragmentV5.getString(R.string.text_connecting_caps);
                            } else {
                                String string = pairingFragmentV5.getString(R.string.text_pairing);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                upperCase = string.toUpperCase(Locale.ROOT);
                                kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                            }
                            textView.setText(upperCase);
                            p097i4.a aVar3 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            p190pa.q.a(((C1139q1) aVar3).f16229b);
                            p097i4.a aVar4 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1139q1) aVar4).f16229b.setTextColor(Color.parseColor("#131414"));
                            p097i4.a aVar5 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1139q1) aVar5).f16229b.setBackground(android.support.v4.media.session.b.k(pairingFragmentV5.requireActivity(), R.drawable.pairing_button_bg));
                            p097i4.a aVar6 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1139q1) aVar6).f16229b.setText(zIsBtConnected ? pairingFragmentV5.getString(R.string.text_connecting_dot) : pairingFragmentV5.getString(R.string.text_pairing_dots));
                            p097i4.a aVar7 = pairingFragmentV5.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            p190pa.q.d((LinearLayout) ((C1139q1) aVar7).f16232e.f15242b);
                        } else if (i14 == 2) {
                            pairingFragmentV5.A();
                            String bluetoothName = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_failed", Kb.A.a0(new Jb.k("device_name", bluetoothName != null ? bluetoothName : "unknown")));
                            pairingFragmentV5.E();
                        } else {
                            if (i14 != 3) {
                                throw new E7.m(false);
                            }
                            pairingFragmentV5.A();
                            String bluetoothName2 = pairingFragmentV5.y().a().getBluetoothName();
                            p063ea.i.c("device_pairing_success", Kb.A.a0(new Jb.k("device_name", bluetoothName2 != null ? bluetoothName2 : "unknown")));
                            pairingFragmentV5.C();
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
    }

    public final void u() {
        Handler handler = this.f23035U;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.f23036V;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
        Handler handler3 = this.f23037W;
        if (handler3 != null) {
            handler3.removeCallbacksAndMessages(null);
        }
    }

    public final void w() {
        u();
        z();
        e9.d dVar = p024b9.e.f18185a;
        if (dVar != null) {
            AudioDevice audioDeviceA = y().a();
            l.d(audioDeviceA, "getAudioDevice(...)");
            dVar.Q(audioDeviceA);
        }
        b bVar = this.f23025K;
        if (bVar == null) {
            l.l("applicationHandler");
            throw null;
        }
        bVar.b(y().a());
        z();
        A().k(null);
        A().j(new I9.e());
    }

    public final void x(AudioDevice audioDevice) {
        if (!isAdded() || isDetached()) {
            return;
        }
        if (y().a().isBtConnected()) {
            new Handler(Looper.getMainLooper()).post(new O(this, 1));
        }
        e9.d dVarA = z().a(audioDevice);
        if (dVarA != null) {
            dVarA.L(audioDevice);
            dVarA.f24195z = new p126k8.c(this);
        }
    }

    public final Z y() {
        return (Z) this.f23031Q.getValue();
    }

    public final g z() {
        g gVar = this.f23026L;
        if (gVar != null) {
            return gVar;
        }
        l.l("connectionHandler");
        throw null;
    }

    public final void v() {
        if (!B().i.f18914o) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, aybPkRTQ.aKgpgZ);
            Actions action = Actions.START;
            l.e(action, "action");
            if (action == Actions.STOP) {
                L9.e.f7947e.getClass();
                L9.e.J("connectionService", "STOP -> AudioConnectionBridge");
                int i = AudioConnectionBridge.f22107d;
                Intent intent = new Intent(contextRequireContext, (Class<?>) AudioConnectionBridge.class);
                intent.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
                contextRequireContext.sendBroadcast(intent);
                return;
            }
            L9.e.f7947e.getClass();
            L9.e.J("connectionService", "START -> AudioConnectionBridge");
            int i10 = AudioConnectionBridge.f22107d;
            w7.b.G(contextRequireContext);
            return;
        }
        L9.e.f7947e.getClass();
        L9.e.I("Service already running");
    }
}
