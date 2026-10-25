package com.noise.audio.ui.pairingV2;

import Aa.h;
import C3.C0225s;
import Na.F;
import Na.H;
import Na.e0;
import Na.f0;
import Na.g0;
import Yb.c;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.view.View;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.data.model.response.DeviceListResponse;
import com.noise.audio.ui.pairingV2.ScanningFragment;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.M1;
import p028c.B;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class ScanningFragment extends Hilt_ScanningFragment<M1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23041K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f23042L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0225s f23043M;

    public ScanningFragment() {
        e0 e0Var = e0.f9813a;
        this.f23041K = new ViewModelLazy(y.a(H.class), new f0(this, 0), new g0(this), new f0(this, 1));
        this.f23043M = new C0225s(this, 7);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
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
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f23043M);
        }
        boolean z3 = false;
        boolean z4 = b.f(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
        boolean z10 = Build.VERSION.SDK_INT < 31 || (b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0);
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        boolean z11 = defaultAdapter != null && defaultAdapter.isEnabled();
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Object systemService = contextRequireContext.getSystemService("location");
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        if (locationManager != null && locationManager.isProviderEnabled("gps")) {
            z3 = true;
        }
        if (!z4 || !z10 || !z11 || !z3) {
            l(R.id.permissionRequiredFragment, new Bundle());
            return;
        }
        H hT = t();
        hT.getClass();
        C.C(ViewModelKt.getViewModelScope(hT), null, null, new F(hT, null), 3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f31191b.observe(getViewLifecycleOwner(), new h(19, new c(this) { // from class: Na.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ScanningFragment f9811b;

            {
                this.f9811b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ScanningFragment scanningFragment;
                androidx.fragment.app.N activity;
                switch (i) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ScanningFragment scanningFragment2 = this.f9811b;
                        if (zBooleanValue) {
                            p097i4.a aVar = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((M1) aVar).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((M1) aVar2).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        if (((DeviceListResponse) ((p128kb.l) obj).a()) != null && (activity = (scanningFragment = this.f9811b).getActivity()) != null) {
                            activity.runOnUiThread(new A2.g(scanningFragment, 18));
                        }
                        break;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9811b.getContext(), str);
                        }
                        break;
                    default:
                        P9.d dVar = (P9.d) ((p128kb.l) obj).a();
                        if (dVar != null) {
                            ((p190pa.d) this.f9811b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f9765h.observe(getViewLifecycleOwner(), new h(19, new c(this) { // from class: Na.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ScanningFragment f9811b;

            {
                this.f9811b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ScanningFragment scanningFragment;
                androidx.fragment.app.N activity;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ScanningFragment scanningFragment2 = this.f9811b;
                        if (zBooleanValue) {
                            p097i4.a aVar = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((M1) aVar).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((M1) aVar2).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        if (((DeviceListResponse) ((p128kb.l) obj).a()) != null && (activity = (scanningFragment = this.f9811b).getActivity()) != null) {
                            activity.runOnUiThread(new A2.g(scanningFragment, 18));
                        }
                        break;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9811b.getContext(), str);
                        }
                        break;
                    default:
                        P9.d dVar = (P9.d) ((p128kb.l) obj).a();
                        if (dVar != null) {
                            ((p190pa.d) this.f9811b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f31190a.observe(getViewLifecycleOwner(), new h(19, new c(this) { // from class: Na.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ScanningFragment f9811b;

            {
                this.f9811b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ScanningFragment scanningFragment;
                androidx.fragment.app.N activity;
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ScanningFragment scanningFragment2 = this.f9811b;
                        if (zBooleanValue) {
                            p097i4.a aVar = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((M1) aVar).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((M1) aVar2).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        if (((DeviceListResponse) ((p128kb.l) obj).a()) != null && (activity = (scanningFragment = this.f9811b).getActivity()) != null) {
                            activity.runOnUiThread(new A2.g(scanningFragment, 18));
                        }
                        break;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9811b.getContext(), str);
                        }
                        break;
                    default:
                        P9.d dVar = (P9.d) ((p128kb.l) obj).a();
                        if (dVar != null) {
                            ((p190pa.d) this.f9811b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f31192c.observe(getViewLifecycleOwner(), new h(19, new c(this) { // from class: Na.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ScanningFragment f9811b;

            {
                this.f9811b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ScanningFragment scanningFragment;
                androidx.fragment.app.N activity;
                switch (i12) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ScanningFragment scanningFragment2 = this.f9811b;
                        if (zBooleanValue) {
                            p097i4.a aVar = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar);
                            View view = ((M1) aVar).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar2 = scanningFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view2 = ((M1) aVar2).f15449q.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        break;
                    case 1:
                        if (((DeviceListResponse) ((p128kb.l) obj).a()) != null && (activity = (scanningFragment = this.f9811b).getActivity()) != null) {
                            activity.runOnUiThread(new A2.g(scanningFragment, 18));
                        }
                        break;
                    case 2:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p190pa.q.h(this.f9811b.getContext(), str);
                        }
                        break;
                    default:
                        P9.d dVar = (P9.d) ((p128kb.l) obj).a();
                        if (dVar != null) {
                            ((p190pa.d) this.f9811b.j()).r(dVar);
                        }
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final H t() {
        return (H) this.f23041K.getValue();
    }
}
