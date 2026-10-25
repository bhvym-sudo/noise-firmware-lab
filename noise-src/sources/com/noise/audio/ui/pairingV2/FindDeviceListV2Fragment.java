package com.noise.audio.ui.pairingV2;

import Aa.h;
import Ac.n;
import B2.C0103j;
import B6.RunnableC0158k;
import C3.C0219l;
import C3.C0225s;
import C3.D;
import D1.P;
import D1.Z;
import D8.f;
import F.t;
import Ha.K;
import Jb.p;
import M3.AbstractC0622b;
import M3.C0642n;
import Na.C0739n;
import Na.C0744t;
import Na.C0745u;
import Na.H;
import Na.i0;
import Na.r;
import Yb.a;
import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.graphics.Color;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.N;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.tabs.TabLayout;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.DeviceInfoDataModel;
import com.noise.audio.customviews.NoiseButtonView;
import com.noise.audio.data.model.response.DeviceCategory;
import com.noise.audio.ui.pairing.find.FindDeviceState;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;
import com.noise.audio.ui.pairingV2.ScanTimerState;
import com.noise.audio.ui.pairingV2.SearchNearbyV2Fragment;
import com.noise.audio.utils.MyApplication;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.V0;
import p028c.B;
import p054e.b;
import p054e.c;
import p084gc.i;
import p093hc.m;
import p129kc.A0;
import p190pa.q;
import p261v8.PB.rjJBef;
import p287y6.d;
import p287y6.e;
import p287y6.j;

/* JADX INFO: loaded from: classes2.dex */
public final class FindDeviceListV2Fragment extends Hilt_FindDeviceListV2Fragment<V0> implements OnCompleteListener<e> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public i0 f22940K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Handler f22941L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22942M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p f22943N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public BluetoothLeScanner f22944O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f22945P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Handler f22946Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f22947R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final RunnableC0158k f22948S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0103j f22949T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a f22950U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public a f22951V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final c f22952W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final c f22953X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C0225s f22954Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final f f22955Z;

    public FindDeviceListV2Fragment() {
        r rVar = r.f9849a;
        this.f22941L = new Handler(Looper.getMainLooper());
        final int i = 0;
        final int i10 = 1;
        this.f22942M = new ViewModelLazy(y.a(H.class), new C0744t(this, i), new C0745u(this), new C0744t(this, i10));
        this.f22943N = p149m6.e.A(new n(10));
        this.f22946Q = new Handler(Looper.getMainLooper());
        this.f22948S = new RunnableC0158k(this, 16);
        this.f22949T = new C0103j(this, 3);
        int i11 = 4;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(i11), new b(this) { // from class: Na.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9846b;

            {
                this.f9846b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                Yb.a aVar;
                Yb.a aVar2;
                Map permissions = (Map) obj;
                switch (i) {
                    case 0:
                        kotlin.jvm.internal.l.e(permissions, "permissions");
                        Object obj2 = permissions.get("android.permission.ACCESS_COARSE_LOCATION");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = kotlin.jvm.internal.l.a(obj2, bool);
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9846b;
                        if (zA && kotlin.jvm.internal.l.a(permissions.get("android.permission.ACCESS_FINE_LOCATION"), bool) && (aVar = findDeviceListV2Fragment.f22950U) != null) {
                            aVar.invoke();
                        }
                        findDeviceListV2Fragment.f22950U = null;
                        break;
                    default:
                        kotlin.jvm.internal.l.e(permissions, "permissions");
                        Object obj3 = permissions.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = kotlin.jvm.internal.l.a(obj3, bool2);
                        FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9846b;
                        if (zA2 && kotlin.jvm.internal.l.a(permissions.get("android.permission.BLUETOOTH_CONNECT"), bool2) && (aVar2 = findDeviceListV2Fragment2.f22951V) != null) {
                            aVar2.invoke();
                        }
                        findDeviceListV2Fragment2.f22951V = null;
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22952W = cVarRegisterForActivityResult;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(i11), new b(this) { // from class: Na.p

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9846b;

            {
                this.f9846b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                Yb.a aVar;
                Yb.a aVar2;
                Map permissions = (Map) obj;
                switch (i10) {
                    case 0:
                        kotlin.jvm.internal.l.e(permissions, "permissions");
                        Object obj2 = permissions.get("android.permission.ACCESS_COARSE_LOCATION");
                        Boolean bool = Boolean.TRUE;
                        boolean zA = kotlin.jvm.internal.l.a(obj2, bool);
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9846b;
                        if (zA && kotlin.jvm.internal.l.a(permissions.get("android.permission.ACCESS_FINE_LOCATION"), bool) && (aVar = findDeviceListV2Fragment.f22950U) != null) {
                            aVar.invoke();
                        }
                        findDeviceListV2Fragment.f22950U = null;
                        break;
                    default:
                        kotlin.jvm.internal.l.e(permissions, "permissions");
                        Object obj3 = permissions.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = kotlin.jvm.internal.l.a(obj3, bool2);
                        FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9846b;
                        if (zA2 && kotlin.jvm.internal.l.a(permissions.get("android.permission.BLUETOOTH_CONNECT"), bool2) && (aVar2 = findDeviceListV2Fragment2.f22951V) != null) {
                            aVar2.invoke();
                        }
                        findDeviceListV2Fragment2.f22951V = null;
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f22953X = cVarRegisterForActivityResult2;
        this.f22954Y = new C0225s(this, 5);
        this.f22955Z = new f(this, 2);
    }

    public static SpannableString H(String str) {
        SpannableString spannableString = new SpannableString(str);
        int iL0 = m.L0('\n', 0, 6, str);
        if (iL0 >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#4C5252")), 0, iL0, 33);
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#7A7A7A")), iL0 + 1, str.length(), 33);
        }
        return spannableString;
    }

    public final void A() {
        i0 i0Var = this.f22940K;
        if (i0Var == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        i0Var.u(false);
        H hW = w();
        A0 a10 = hW.f9778w;
        if (a10 != null) {
            a10.cancel(null);
        }
        hW.f9778w = null;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        LottieAnimationView animBack = ((V0) aVar).f15627q;
        l.d(animBack, "animBack");
        q.j(animBack);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((V0) aVar2).f15627q.f();
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((V0) aVar3).f15626I.setText(getString(R.string.text_scanning));
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        TextView tvCantFindLabel = ((V0) aVar4).f15621D;
        l.d(tvCantFindLabel, "tvCantFindLabel");
        q.d(tvCantFindLabel);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        TextView tvScanAgainLink = ((V0) aVar5).f15625H;
        l.d(tvScanAgainLink, "tvScanAgainLink");
        q.d(tvScanAgainLink);
        B();
        List list = (List) w().f9766k.getValue();
        if (list != null && !list.isEmpty()) {
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            TextView tvDeviceName = ((V0) aVar6).f15623F;
            l.d(tvDeviceName, "tvDeviceName");
            q.j(tvDeviceName);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            TextView tvMac = ((V0) aVar7).f15624G;
            l.d(tvMac, "tvMac");
            q.j(tvMac);
            I(list.size());
            if (list.size() > 1) {
                p097i4.a aVar8 = this.f22447c;
                l.b(aVar8);
                TabLayout tabLayout = ((V0) aVar8).f15619B;
                l.d(tabLayout, "tabLayout");
                q.j(tabLayout);
            } else {
                p097i4.a aVar9 = this.f22447c;
                l.b(aVar9);
                TabLayout tabLayout2 = ((V0) aVar9).f15619B;
                l.d(tabLayout2, "tabLayout");
                q.d(tabLayout2);
            }
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            ((V0) aVar10).f15636z.d(0);
            J(0);
        }
        Context context = getContext();
        if (context != null) {
            w().f((wb.n) context);
        }
        F();
    }

    public final void B() {
        String strH = w().h();
        if (strH == null || strH.length() == 0) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            TextView noiseTextView = ((V0) aVar).f15634x;
            l.d(noiseTextView, "noiseTextView");
            q.d(noiseTextView);
            return;
        }
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((V0) aVar2).f15634x.setText(strH);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        TextView noiseTextView2 = ((V0) aVar3).f15634x;
        l.d(noiseTextView2, "noiseTextView");
        q.j(noiseTextView2);
    }

    public final void C(a aVar) {
        if (android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            aVar.invoke();
        } else {
            this.f22950U = aVar;
            this.f22952W.a(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
        }
    }

    public final void D() {
        BluetoothAdapter bluetoothAdapterV = v();
        if (bluetoothAdapterV == null || !bluetoothAdapterV.isEnabled()) {
            z();
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            w().f9775t = false;
            E();
        } else if (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
            w().f9775t = false;
            E();
        }
    }

    public final void E() {
        if (w().f9775t) {
            G();
            return;
        }
        BluetoothAdapter bluetoothAdapterV = v();
        if (bluetoothAdapterV == null || !bluetoothAdapterV.isEnabled()) {
            z();
            return;
        }
        try {
            if (this.f22944O == null) {
                this.f22944O = v().getBluetoothLeScanner();
            }
            BluetoothLeScanner bluetoothLeScanner = this.f22944O;
            if (bluetoothLeScanner == null) {
                L9.e.f7947e.getClass();
                L9.e.L("FindDeviceListV2", "BLE scanner unavailable while trying to start scan");
            } else {
                bluetoothLeScanner.startScan(this.f22955Z);
                y();
                w().f9775t = true;
                w().l();
            }
        } catch (IllegalStateException e10) {
            L9.e eVar = L9.e.f7947e;
            String str = "BLE scan start skipped because Bluetooth is off: " + e10.getMessage();
            eVar.getClass();
            L9.e.L("FindDeviceListV2", str);
            z();
        } catch (SecurityException e11) {
            L9.e eVar2 = L9.e.f7947e;
            String str2 = "BLE scan SecurityException: " + e11.getMessage();
            eVar2.getClass();
            L9.e.L("FindDeviceListV2", str2);
            w().f9775t = false;
            q.h(getContext(), getString(R.string.text_permission_denial_bluetooth));
        } catch (Exception e12) {
            L9.e eVar3 = L9.e.f7947e;
            String str3 = "BLE scan failed: " + e12.getMessage();
            eVar3.getClass();
            L9.e.L("FindDeviceListV2", str3);
            w().f9775t = false;
        }
    }

    public final void F() {
        if (getActivity() == null) {
            return;
        }
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Object systemService = contextRequireContext.getSystemService("location");
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        if (locationManager != null && locationManager.isProviderEnabled("gps")) {
            if (v() == null) {
                return;
            }
            BluetoothAdapter bluetoothAdapterV = v();
            if (bluetoothAdapterV == null || !bluetoothAdapterV.isEnabled()) {
                z();
                return;
            } else {
                D();
                return;
            }
        }
        LocationRequest locationRequestC = LocationRequest.C();
        j.a(100);
        locationRequestC.f21224a = 100;
        locationRequestC.E();
        locationRequestC.f21226c = 5000L;
        ArrayList arrayList = new ArrayList();
        arrayList.add(locationRequestC);
        N nRequireActivity = requireActivity();
        int i = p287y6.c.f35411a;
        new p271w6.a(nRequireActivity, nRequireActivity, p271w6.a.f33842k, com.google.android.gms.common.api.b.f19208n, com.google.android.gms.common.api.f.f19209c).c(new d(arrayList, true, false)).addOnCompleteListener(this);
    }

    public final void G() {
        BluetoothLeScanner bluetoothLeScanner;
        try {
            w().f9775t = false;
            this.f22947R = false;
            this.f22946Q.removeCallbacks(this.f22948S);
            if (v() == null || !v().isEnabled() || (bluetoothLeScanner = this.f22944O) == null) {
                return;
            }
            bluetoothLeScanner.stopScan(this.f22955Z);
        } catch (Exception unused) {
        }
    }

    public final void I(int i) {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((V0) aVar).f15622E.setText(i == 1 ? getString(R.string.text_one_device_found) : getString(R.string.text_devices_found, Integer.valueOf(i)));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView tvDeviceCount = ((V0) aVar2).f15622E;
        l.d(tvDeviceCount, "tvDeviceCount");
        q.j(tvDeviceCount);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(int i) {
        SignalStrengthLevel signalStrengthLevel;
        i0 i0Var = this.f22940K;
        if (i0Var == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        if (i0Var.f9825o && i == i0Var.f9824n.size()) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ((V0) aVar).f15626I.setText(getString(R.string.text_didnt_find_yours));
            String strH = w().h();
            if (strH == null || strH.length() == 0) {
                p097i4.a aVar2 = this.f22447c;
                l.b(aVar2);
                TextView noiseTextView = ((V0) aVar2).f15634x;
                l.d(noiseTextView, "noiseTextView");
                q.d(noiseTextView);
            } else {
                p097i4.a aVar3 = this.f22447c;
                l.b(aVar3);
                ((V0) aVar3).f15634x.setText(strH);
                p097i4.a aVar4 = this.f22447c;
                l.b(aVar4);
                TextView noiseTextView2 = ((V0) aVar4).f15634x;
                l.d(noiseTextView2, "noiseTextView");
                q.j(noiseTextView2);
            }
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((V0) aVar5).f15622E.setVisibility(4);
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((V0) aVar6).f15620C.f15533b.setVisibility(4);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            ((V0) aVar7).f15632v.setVisibility(4);
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            ((V0) aVar8).f15623F.setVisibility(4);
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            ((V0) aVar9).f15624G.setVisibility(4);
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            TabLayout tabLayout = ((V0) aVar10).f15619B;
            l.d(tabLayout, "tabLayout");
            q.j(tabLayout);
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            NoiseButtonView noiseButtonView = ((V0) aVar11).f15628r;
            String string = getString(R.string.text_get_help);
            l.d(string, "getString(...)");
            String upperCase = string.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
            noiseButtonView.setText(upperCase);
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            ((V0) aVar12).f15628r.setTextColor(Color.parseColor("#131414"));
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            ((V0) aVar13).f15628r.setBackground(requireContext().getDrawable(R.drawable.bg_get_help_btn));
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            NoiseButtonView noiseButtonView2 = ((V0) aVar14).f15628r;
            WeakHashMap weakHashMap = Z.f3285a;
            P.i(noiseButtonView2, null);
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            NoiseButtonView continueButton = ((V0) aVar15).f15628r;
            l.d(continueButton, "continueButton");
            q.j(continueButton);
            if (((ScanTimerState) w().f9770o.getValue()) == ScanTimerState.FINISHED_WITH_DEVICES) {
                p097i4.a aVar16 = this.f22447c;
                l.b(aVar16);
                TextView tvCantFindLabel = ((V0) aVar16).f15621D;
                l.d(tvCantFindLabel, "tvCantFindLabel");
                q.j(tvCantFindLabel);
                p097i4.a aVar17 = this.f22447c;
                l.b(aVar17);
                TextView tvScanAgainLink = ((V0) aVar17).f15625H;
                l.d(tvScanAgainLink, "tvScanAgainLink");
                q.j(tvScanAgainLink);
                return;
            }
            p097i4.a aVar18 = this.f22447c;
            l.b(aVar18);
            TextView tvCantFindLabel2 = ((V0) aVar18).f15621D;
            l.d(tvCantFindLabel2, "tvCantFindLabel");
            q.d(tvCantFindLabel2);
            p097i4.a aVar19 = this.f22447c;
            l.b(aVar19);
            TextView tvScanAgainLink2 = ((V0) aVar19).f15625H;
            l.d(tvScanAgainLink2, "tvScanAgainLink");
            q.d(tvScanAgainLink2);
            return;
        }
        i0 i0Var2 = this.f22940K;
        if (i0Var2 == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        AudioDevice audioDevice = (AudioDevice) Kb.m.B0(i, i0Var2.f9824n);
        if (audioDevice == null) {
            return;
        }
        ScanTimerState scanTimerState = (ScanTimerState) w().f9770o.getValue();
        ScanTimerState scanTimerState2 = ScanTimerState.FINISHED_WITH_DEVICES;
        if (scanTimerState == scanTimerState2) {
            p097i4.a aVar20 = this.f22447c;
            l.b(aVar20);
            ((V0) aVar20).f15626I.setText(getString(R.string.text_device_found));
        } else {
            p097i4.a aVar21 = this.f22447c;
            l.b(aVar21);
            ((V0) aVar21).f15626I.setText(getString(R.string.text_scanning));
        }
        List list = (List) w().f9766k.getValue();
        int size = list != null ? list.size() : 0;
        if (size > 0) {
            I(size);
        }
        p097i4.a aVar22 = this.f22447c;
        l.b(aVar22);
        TextView noiseTextView3 = ((V0) aVar22).f15634x;
        l.d(noiseTextView3, "noiseTextView");
        q.d(noiseTextView3);
        if (audioDevice.isBtConnected()) {
            p097i4.a aVar23 = this.f22447c;
            l.b(aVar23);
            ((ImageView) ((V0) aVar23).f15620C.f15533b.findViewById(R.id.ivToastIcon)).setImageResource(R.drawable.ic_bluetooth_small);
            p097i4.a aVar24 = this.f22447c;
            l.b(aVar24);
            ((TextView) ((V0) aVar24).f15620C.f15533b.findViewById(R.id.tvToastText)).setText(getString(R.string.text_connected_via_bt));
        } else {
            p097i4.a aVar25 = this.f22447c;
            l.b(aVar25);
            ((ImageView) ((V0) aVar25).f15620C.f15533b.findViewById(R.id.ivToastIcon)).setImageResource(R.drawable.ic_new_device);
            p097i4.a aVar26 = this.f22447c;
            l.b(aVar26);
            ((TextView) ((V0) aVar26).f15620C.f15533b.findViewById(R.id.tvToastText)).setText(getString(R.string.text_new_device_detected));
        }
        p097i4.a aVar27 = this.f22447c;
        l.b(aVar27);
        LinearLayout linearLayout = ((V0) aVar27).f15620C.f15533b;
        l.d(linearLayout, "getRoot(...)");
        q.j(linearLayout);
        if (audioDevice.isBtConnected() || audioDevice.getRssi() == 0) {
            p097i4.a aVar28 = this.f22447c;
            l.b(aVar28);
            LinearLayout layoutSignalStrength = ((V0) aVar28).f15632v;
            l.d(layoutSignalStrength, "layoutSignalStrength");
            q.d(layoutSignalStrength);
        } else {
            int rssi = audioDevice.getRssi();
            if (rssi >= -60) {
                signalStrengthLevel = SignalStrengthLevel.EXCELLENT;
            } else if (rssi >= -70) {
                signalStrengthLevel = SignalStrengthLevel.GOOD;
            } else {
                signalStrengthLevel = rssi >= -85 ? SignalStrengthLevel.FAIR : SignalStrengthLevel.WEAK;
            }
            int drawableRes = signalStrengthLevel.getDrawableRes();
            p097i4.a aVar29 = this.f22447c;
            l.b(aVar29);
            ((V0) aVar29).f15631u.setImageResource(drawableRes);
            p097i4.a aVar30 = this.f22447c;
            l.b(aVar30);
            LinearLayout layoutSignalStrength2 = ((V0) aVar30).f15632v;
            l.d(layoutSignalStrength2, "layoutSignalStrength");
            q.j(layoutSignalStrength2);
        }
        p097i4.a aVar31 = this.f22447c;
        l.b(aVar31);
        ((V0) aVar31).f15623F.setText(audioDevice.getBluetoothName());
        p097i4.a aVar32 = this.f22447c;
        l.b(aVar32);
        TextView tvDeviceName = ((V0) aVar32).f15623F;
        l.d(tvDeviceName, "tvDeviceName");
        q.j(tvDeviceName);
        if (audioDevice.isUnsupported() && audioDevice.isBtConnected()) {
            p097i4.a aVar33 = this.f22447c;
            l.b(aVar33);
            TextView textView = ((V0) aVar33).f15624G;
            String string2 = getString(R.string.text_noise_app_not_needed_connected);
            l.d(string2, "getString(...)");
            textView.setText(H(string2));
            p097i4.a aVar34 = this.f22447c;
            l.b(aVar34);
            TextView tvMac = ((V0) aVar34).f15624G;
            l.d(tvMac, "tvMac");
            q.j(tvMac);
        } else if (audioDevice.isUnsupported() && !audioDevice.isBtConnected()) {
            p097i4.a aVar35 = this.f22447c;
            l.b(aVar35);
            TextView textView2 = ((V0) aVar35).f15624G;
            String string3 = getString(R.string.text_noise_app_not_needed);
            l.d(string3, "getString(...)");
            textView2.setText(H(string3));
            p097i4.a aVar36 = this.f22447c;
            l.b(aVar36);
            TextView tvMac2 = ((V0) aVar36).f15624G;
            l.d(tvMac2, "tvMac");
            q.j(tvMac2);
        } else if (audioDevice.isBtConnected()) {
            String address = audioDevice.getAddress();
            if (address == null || address.length() == 0) {
                p097i4.a aVar37 = this.f22447c;
                l.b(aVar37);
                ((V0) aVar37).f15624G.setVisibility(4);
            } else {
                p097i4.a aVar38 = this.f22447c;
                l.b(aVar38);
                ((V0) aVar38).f15624G.setText(audioDevice.getAddress());
                p097i4.a aVar39 = this.f22447c;
                l.b(aVar39);
                TextView tvMac3 = ((V0) aVar39).f15624G;
                l.d(tvMac3, "tvMac");
                q.j(tvMac3);
            }
        } else {
            p097i4.a aVar40 = this.f22447c;
            l.b(aVar40);
            ((V0) aVar40).f15624G.setText(audioDevice.getAddress());
            p097i4.a aVar41 = this.f22447c;
            l.b(aVar41);
            TextView tvMac4 = ((V0) aVar41).f15624G;
            l.d(tvMac4, "tvMac");
            q.j(tvMac4);
        }
        i0 i0Var3 = this.f22940K;
        if (i0Var3 == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        if (i0Var3.a() > 1) {
            p097i4.a aVar42 = this.f22447c;
            l.b(aVar42);
            TabLayout tabLayout2 = ((V0) aVar42).f15619B;
            l.d(tabLayout2, "tabLayout");
            q.j(tabLayout2);
        } else {
            p097i4.a aVar43 = this.f22447c;
            l.b(aVar43);
            ((V0) aVar43).f15619B.setVisibility(4);
        }
        if (audioDevice.isUnsupported()) {
            p097i4.a aVar44 = this.f22447c;
            l.b(aVar44);
            ((V0) aVar44).f15628r.setText(getString(R.string.text_download_user_manual));
            p097i4.a aVar45 = this.f22447c;
            l.b(aVar45);
            ((V0) aVar45).f15628r.setTextColor(Color.parseColor("#131414"));
            p097i4.a aVar46 = this.f22447c;
            l.b(aVar46);
            ((V0) aVar46).f15628r.setBackground(requireContext().getDrawable(R.drawable.bg_download_user_manual_btn));
        } else if (audioDevice.isBtConnected()) {
            p097i4.a aVar47 = this.f22447c;
            l.b(aVar47);
            ((V0) aVar47).f15628r.setText(getString(R.string.text_connect));
            p097i4.a aVar48 = this.f22447c;
            l.b(aVar48);
            ((V0) aVar48).f15628r.setTextColor(requireContext().getColor(R.color.white));
            p097i4.a aVar49 = this.f22447c;
            l.b(aVar49);
            ((V0) aVar49).f15628r.setBackground(requireContext().getDrawable(R.drawable.round_corner_continue_button));
        } else {
            p097i4.a aVar50 = this.f22447c;
            l.b(aVar50);
            ((V0) aVar50).f15628r.setText(getString(R.string.text_pair));
            p097i4.a aVar51 = this.f22447c;
            l.b(aVar51);
            ((V0) aVar51).f15628r.setTextColor(requireContext().getColor(R.color.white));
            p097i4.a aVar52 = this.f22447c;
            l.b(aVar52);
            ((V0) aVar52).f15628r.setBackground(requireContext().getDrawable(R.drawable.round_corner_continue_button));
        }
        p097i4.a aVar53 = this.f22447c;
        l.b(aVar53);
        NoiseButtonView noiseButtonView3 = ((V0) aVar53).f15628r;
        WeakHashMap weakHashMap2 = Z.f3285a;
        P.i(noiseButtonView3, null);
        p097i4.a aVar54 = this.f22447c;
        l.b(aVar54);
        NoiseButtonView continueButton2 = ((V0) aVar54).f15628r;
        l.d(continueButton2, "continueButton");
        q.j(continueButton2);
        if (scanTimerState == scanTimerState2) {
            p097i4.a aVar55 = this.f22447c;
            l.b(aVar55);
            TextView tvCantFindLabel3 = ((V0) aVar55).f15621D;
            l.d(tvCantFindLabel3, "tvCantFindLabel");
            q.j(tvCantFindLabel3);
            p097i4.a aVar56 = this.f22447c;
            l.b(aVar56);
            TextView tvScanAgainLink3 = ((V0) aVar56).f15625H;
            l.d(tvScanAgainLink3, "tvScanAgainLink");
            q.j(tvScanAgainLink3);
            return;
        }
        p097i4.a aVar57 = this.f22447c;
        l.b(aVar57);
        TextView tvCantFindLabel4 = ((V0) aVar57).f15621D;
        l.d(tvCantFindLabel4, "tvCantFindLabel");
        q.d(tvCantFindLabel4);
        p097i4.a aVar58 = this.f22447c;
        l.b(aVar58);
        TextView tvScanAgainLink4 = ((V0) aVar58).f15625H;
        l.d(tvScanAgainLink4, "tvScanAgainLink");
        q.d(tvScanAgainLink4);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 4;
        ((V0) aVar).f15630t.setOnClickListener(new View.OnClickListener(this) { // from class: Na.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9831b;

            {
                this.f9831b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9831b;
                        i0 i0Var = findDeviceListV2Fragment.f22940K;
                        if (i0Var == null) {
                            kotlin.jvm.internal.l.l("mPagerAdapter");
                            throw null;
                        }
                        p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        int currentItem = ((V0) aVar2).f15636z.getCurrentItem();
                        if (i0Var.f9825o && currentItem == i0Var.f9824n.size()) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("fromPairing", true);
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                            return;
                        }
                        H hW = findDeviceListV2Fragment.w();
                        p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        int currentItem2 = ((V0) aVar3).f15636z.getCurrentItem();
                        List list = (List) hW.f9766k.getValue();
                        AudioDevice audioDevice = list != null ? (AudioDevice) Kb.m.B0(currentItem2, list) : null;
                        if (audioDevice == null) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "Something went wrong");
                            return;
                        }
                        p063ea.i iVar = findDeviceListV2Fragment.w().f9762e;
                        String bluetoothName = audioDevice.getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_name", bluetoothName));
                        iVar.getClass();
                        p063ea.i.c("nearby_device_found_select_click", mapA0);
                        if (!audioDevice.isUnsupported()) {
                            if (audioDevice.isBtConnected()) {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            } else {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            }
                        }
                        String manualUrl = audioDevice.getManualUrl();
                        if (manualUrl == null || p093hc.m.O0(manualUrl)) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "User manual not available");
                            return;
                        } else {
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_ownerGuideWebViewFragment, p247u6.k.a(new Jb.k("pdfUrl", manualUrl)));
                            return;
                        }
                    case 1:
                        this.f9831b.A();
                        return;
                    case 2:
                        this.f9831b.A();
                        return;
                    case 3:
                        this.f9831b.x();
                        return;
                    default:
                        this.f9831b.x();
                        return;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 0;
        ((V0) aVar2).f15628r.setOnClickListener(new View.OnClickListener(this) { // from class: Na.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9831b;

            {
                this.f9831b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9831b;
                        i0 i0Var = findDeviceListV2Fragment.f22940K;
                        if (i0Var == null) {
                            kotlin.jvm.internal.l.l("mPagerAdapter");
                            throw null;
                        }
                        p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        int currentItem = ((V0) aVar3).f15636z.getCurrentItem();
                        if (i0Var.f9825o && currentItem == i0Var.f9824n.size()) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("fromPairing", true);
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                            return;
                        }
                        H hW = findDeviceListV2Fragment.w();
                        p097i4.a aVar4 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        int currentItem2 = ((V0) aVar4).f15636z.getCurrentItem();
                        List list = (List) hW.f9766k.getValue();
                        AudioDevice audioDevice = list != null ? (AudioDevice) Kb.m.B0(currentItem2, list) : null;
                        if (audioDevice == null) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "Something went wrong");
                            return;
                        }
                        p063ea.i iVar = findDeviceListV2Fragment.w().f9762e;
                        String bluetoothName = audioDevice.getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_name", bluetoothName));
                        iVar.getClass();
                        p063ea.i.c("nearby_device_found_select_click", mapA0);
                        if (!audioDevice.isUnsupported()) {
                            if (audioDevice.isBtConnected()) {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            } else {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            }
                        }
                        String manualUrl = audioDevice.getManualUrl();
                        if (manualUrl == null || p093hc.m.O0(manualUrl)) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "User manual not available");
                            return;
                        } else {
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_ownerGuideWebViewFragment, p247u6.k.a(new Jb.k("pdfUrl", manualUrl)));
                            return;
                        }
                    case 1:
                        this.f9831b.A();
                        return;
                    case 2:
                        this.f9831b.A();
                        return;
                    case 3:
                        this.f9831b.x();
                        return;
                    default:
                        this.f9831b.x();
                        return;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 1;
        ((V0) aVar3).f15621D.setOnClickListener(new View.OnClickListener(this) { // from class: Na.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9831b;

            {
                this.f9831b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9831b;
                        i0 i0Var = findDeviceListV2Fragment.f22940K;
                        if (i0Var == null) {
                            kotlin.jvm.internal.l.l("mPagerAdapter");
                            throw null;
                        }
                        p097i4.a aVar4 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        int currentItem = ((V0) aVar4).f15636z.getCurrentItem();
                        if (i0Var.f9825o && currentItem == i0Var.f9824n.size()) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("fromPairing", true);
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                            return;
                        }
                        H hW = findDeviceListV2Fragment.w();
                        p097i4.a aVar5 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        int currentItem2 = ((V0) aVar5).f15636z.getCurrentItem();
                        List list = (List) hW.f9766k.getValue();
                        AudioDevice audioDevice = list != null ? (AudioDevice) Kb.m.B0(currentItem2, list) : null;
                        if (audioDevice == null) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "Something went wrong");
                            return;
                        }
                        p063ea.i iVar = findDeviceListV2Fragment.w().f9762e;
                        String bluetoothName = audioDevice.getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_name", bluetoothName));
                        iVar.getClass();
                        p063ea.i.c("nearby_device_found_select_click", mapA0);
                        if (!audioDevice.isUnsupported()) {
                            if (audioDevice.isBtConnected()) {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            } else {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            }
                        }
                        String manualUrl = audioDevice.getManualUrl();
                        if (manualUrl == null || p093hc.m.O0(manualUrl)) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "User manual not available");
                            return;
                        } else {
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_ownerGuideWebViewFragment, p247u6.k.a(new Jb.k("pdfUrl", manualUrl)));
                            return;
                        }
                    case 1:
                        this.f9831b.A();
                        return;
                    case 2:
                        this.f9831b.A();
                        return;
                    case 3:
                        this.f9831b.x();
                        return;
                    default:
                        this.f9831b.x();
                        return;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 2;
        ((V0) aVar4).f15625H.setOnClickListener(new View.OnClickListener(this) { // from class: Na.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9831b;

            {
                this.f9831b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9831b;
                        i0 i0Var = findDeviceListV2Fragment.f22940K;
                        if (i0Var == null) {
                            kotlin.jvm.internal.l.l("mPagerAdapter");
                            throw null;
                        }
                        p097i4.a aVar5 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        int currentItem = ((V0) aVar5).f15636z.getCurrentItem();
                        if (i0Var.f9825o && currentItem == i0Var.f9824n.size()) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("fromPairing", true);
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                            return;
                        }
                        H hW = findDeviceListV2Fragment.w();
                        p097i4.a aVar6 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        int currentItem2 = ((V0) aVar6).f15636z.getCurrentItem();
                        List list = (List) hW.f9766k.getValue();
                        AudioDevice audioDevice = list != null ? (AudioDevice) Kb.m.B0(currentItem2, list) : null;
                        if (audioDevice == null) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "Something went wrong");
                            return;
                        }
                        p063ea.i iVar = findDeviceListV2Fragment.w().f9762e;
                        String bluetoothName = audioDevice.getBluetoothName();
                        if (bluetoothName == null) {
                            bluetoothName = "unknown";
                        }
                        HashMap mapA0 = Kb.A.a0(new Jb.k("device_name", bluetoothName));
                        iVar.getClass();
                        p063ea.i.c("nearby_device_found_select_click", mapA0);
                        if (!audioDevice.isUnsupported()) {
                            if (audioDevice.isBtConnected()) {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            } else {
                                findDeviceListV2Fragment.t(audioDevice);
                                return;
                            }
                        }
                        String manualUrl = audioDevice.getManualUrl();
                        if (manualUrl == null || p093hc.m.O0(manualUrl)) {
                            p190pa.p.d(findDeviceListV2Fragment.j(), "User manual not available");
                            return;
                        } else {
                            findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_ownerGuideWebViewFragment, p247u6.k.a(new Jb.k("pdfUrl", manualUrl)));
                            return;
                        }
                    case 1:
                        this.f9831b.A();
                        return;
                    case 2:
                        this.f9831b.A();
                        return;
                    case 3:
                        this.f9831b.x();
                        return;
                    default:
                        this.f9831b.x();
                        return;
                }
            }
        });
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        final ConstraintLayout constraintLayout = ((V0) aVar5).f15633w.f16052b;
        l.d(constraintLayout, "getRoot(...)");
        final int i13 = 0;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: Na.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        p190pa.q.d(constraintLayout);
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this;
                        p097i4.a aVar6 = findDeviceListV2Fragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        ConstraintLayout scanContent = ((V0) aVar6).f15618A;
                        kotlin.jvm.internal.l.d(scanContent, "scanContent");
                        p190pa.q.j(scanContent);
                        findDeviceListV2Fragment.B();
                        findDeviceListV2Fragment.A();
                        break;
                    default:
                        p190pa.q.d(constraintLayout);
                        FindDeviceListV2Fragment findDeviceListV2Fragment2 = this;
                        p097i4.a aVar7 = findDeviceListV2Fragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        ConstraintLayout scanContent2 = ((V0) aVar7).f15618A;
                        kotlin.jvm.internal.l.d(scanContent2, "scanContent");
                        p190pa.q.j(scanContent2);
                        findDeviceListV2Fragment2.B();
                        findDeviceListV2Fragment2.f22945P = true;
                        Bundle bundle = new Bundle();
                        bundle.putBoolean("fromPairing", true);
                        findDeviceListV2Fragment2.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                        break;
                }
            }
        };
        View viewFindViewById = constraintLayout.findViewById(R.id.btnScanAgain);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(onClickListener);
        }
        View viewFindViewById2 = constraintLayout.findViewById(R.id.ivRetryIcon);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(onClickListener);
        }
        View viewFindViewById3 = constraintLayout.findViewById(R.id.circleBackground);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(onClickListener);
        }
        View viewFindViewById4 = constraintLayout.findViewById(R.id.tvGetHelp);
        if (viewFindViewById4 != null) {
            final int i14 = 1;
            viewFindViewById4.setOnClickListener(new View.OnClickListener() { // from class: Na.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i14) {
                        case 0:
                            p190pa.q.d(constraintLayout);
                            FindDeviceListV2Fragment findDeviceListV2Fragment = this;
                            p097i4.a aVar6 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ConstraintLayout scanContent = ((V0) aVar6).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.j(scanContent);
                            findDeviceListV2Fragment.B();
                            findDeviceListV2Fragment.A();
                            break;
                        default:
                            p190pa.q.d(constraintLayout);
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this;
                            p097i4.a aVar7 = findDeviceListV2Fragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ConstraintLayout scanContent2 = ((V0) aVar7).f15618A;
                            kotlin.jvm.internal.l.d(scanContent2, "scanContent");
                            p190pa.q.j(scanContent2);
                            findDeviceListV2Fragment2.B();
                            findDeviceListV2Fragment2.f22945P = true;
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("fromPairing", true);
                            findDeviceListV2Fragment2.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                            break;
                    }
                }
            });
        }
        View viewFindViewById5 = constraintLayout.findViewById(R.id.ivBackNoDevice);
        if (viewFindViewById5 != null) {
            final int i15 = 3;
            viewFindViewById5.setOnClickListener(new View.OnClickListener(this) { // from class: Na.l

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ FindDeviceListV2Fragment f9831b;

                {
                    this.f9831b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i15) {
                        case 0:
                            FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9831b;
                            i0 i0Var = findDeviceListV2Fragment.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            p097i4.a aVar6 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            int currentItem = ((V0) aVar6).f15636z.getCurrentItem();
                            if (i0Var.f9825o && currentItem == i0Var.f9824n.size()) {
                                Bundle bundle = new Bundle();
                                bundle.putBoolean("fromPairing", true);
                                findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_helpAndSupportFragment, bundle);
                                return;
                            }
                            H hW = findDeviceListV2Fragment.w();
                            p097i4.a aVar7 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            int currentItem2 = ((V0) aVar7).f15636z.getCurrentItem();
                            List list = (List) hW.f9766k.getValue();
                            AudioDevice audioDevice = list != null ? (AudioDevice) Kb.m.B0(currentItem2, list) : null;
                            if (audioDevice == null) {
                                p190pa.p.d(findDeviceListV2Fragment.j(), "Something went wrong");
                                return;
                            }
                            p063ea.i iVar = findDeviceListV2Fragment.w().f9762e;
                            String bluetoothName = audioDevice.getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            HashMap mapA0 = Kb.A.a0(new Jb.k("device_name", bluetoothName));
                            iVar.getClass();
                            p063ea.i.c("nearby_device_found_select_click", mapA0);
                            if (!audioDevice.isUnsupported()) {
                                if (audioDevice.isBtConnected()) {
                                    findDeviceListV2Fragment.t(audioDevice);
                                    return;
                                } else {
                                    findDeviceListV2Fragment.t(audioDevice);
                                    return;
                                }
                            }
                            String manualUrl = audioDevice.getManualUrl();
                            if (manualUrl == null || p093hc.m.O0(manualUrl)) {
                                p190pa.p.d(findDeviceListV2Fragment.j(), "User manual not available");
                                return;
                            } else {
                                findDeviceListV2Fragment.l(R.id.action_findDeviceListV2Fragment_to_ownerGuideWebViewFragment, p247u6.k.a(new Jb.k("pdfUrl", manualUrl)));
                                return;
                            }
                        case 1:
                            this.f9831b.A();
                            return;
                        case 2:
                            this.f9831b.A();
                            return;
                        case 3:
                            this.f9831b.x();
                            return;
                        default:
                            this.f9831b.x();
                            return;
                    }
                }
            });
        }
    }

    @Override // androidx.fragment.app.I
    public final void onActivityResult(int i, int i10, Intent intent) {
        super.onActivityResult(i, i10, intent);
        if (i == 42) {
            if (i10 != -1) {
                Context contextRequireContext = requireContext();
                l.d(contextRequireContext, "requireContext(...)");
                Object systemService = contextRequireContext.getSystemService("location");
                LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
                if (!(locationManager != null && locationManager.isProviderEnabled("gps"))) {
                    q.h(getContext(), getString(R.string.text_location_access_required));
                    n();
                    return;
                }
            }
            F();
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<e> task) {
        IntentSender intentSender;
        l.e(task, "task");
        try {
            task.getResult(com.google.android.gms.common.api.d.class);
            F();
        } catch (com.google.android.gms.common.api.d e10) {
            if (e10.getStatusCode() != 6) {
                return;
            }
            try {
                PendingIntent pendingIntent = e10.getStatus().f19206c;
                if (pendingIntent == null || (intentSender = pendingIntent.getIntentSender()) == null) {
                    return;
                }
                startIntentSenderForResult(intentSender, 42, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException | ClassCastException | IllegalStateException unused) {
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        BluetoothLeScanner bluetoothLeScanner;
        super.onDestroyView();
        H hW = w();
        A0 a10 = hW.f9778w;
        if (a10 != null) {
            a10.cancel(null);
        }
        hW.f9778w = null;
        this.f22947R = false;
        RunnableC0158k runnableC0158k = this.f22948S;
        Handler handler = this.f22946Q;
        handler.removeCallbacks(runnableC0158k);
        try {
            requireContext().unregisterReceiver(this.f22949T);
        } catch (Exception unused) {
        }
        try {
            if (v() != null && v().isEnabled() && (bluetoothLeScanner = this.f22944O) != null) {
                bluetoothLeScanner.stopScan(this.f22955Z);
            }
            this.f22941L.removeCallbacksAndMessages(null);
            handler.removeCallbacksAndMessages(null);
            if (v().isDiscovering()) {
                v().cancelDiscovery();
            }
        } catch (Exception unused2) {
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        if (this.f22945P) {
            this.f22945P = false;
            A();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x011a  */
    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        B onBackPressedDispatcher;
        l.e(view, "view");
        H hW = w();
        A0 a10 = hW.f9778w;
        Object obj = null;
        if (a10 != null) {
            a10.cancel(null);
        }
        hW.f9778w = null;
        hW.f9769n.setValue(ScanTimerState.IDLE);
        hW.f9766k.setValue(new ArrayList());
        hW.f9777v.clear();
        hW.f9773r = 0;
        hW.f9775t = false;
        super.onViewCreated(view, bundle);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f22940K = new i0(childFragmentManager, lifecycle);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ViewPager2 viewPager2 = ((V0) aVar).f15636z;
        i0 i0Var = this.f22940K;
        if (i0Var == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        viewPager2.setAdapter(i0Var);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TabLayout tabLayout = ((V0) aVar2).f15619B;
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        new t(tabLayout, ((V0) aVar3).f15636z, new K(1)).i();
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ConstraintLayout constraintLayout = ((V0) aVar4).f15633w.f16052b;
        l.d(constraintLayout, "getRoot(...)");
        q.d(constraintLayout);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ConstraintLayout scanContent = ((V0) aVar5).f15618A;
        l.d(scanContent, "scanContent");
        q.j(scanContent);
        requireContext().registerReceiver(this.f22949T, new IntentFilter("android.bluetooth.device.action.ACL_CONNECTED"));
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f22954Y);
        }
        if (PairDeviceActivityV2.f23020I) {
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ImageView ivBack = ((V0) aVar6).f15630t;
            l.d(ivBack, "ivBack");
            q.j(ivBack);
        } else {
            Iterator it = Kb.m.N0(com.bumptech.glide.d.q(this).f2689b.f4632f).iterator();
            if (it.hasNext()) {
                it.next();
            }
            for (Object obj2 : (p084gc.a) i.V(it)) {
                if (!(((C0219l) obj2).f2759b instanceof D)) {
                    obj = obj2;
                    break;
                }
            }
            if (((C0219l) obj) != null) {
                p097i4.a aVar7 = this.f22447c;
                l.b(aVar7);
                ImageView ivBack2 = ((V0) aVar7).f15630t;
                l.d(ivBack2, "ivBack");
                q.j(ivBack2);
            } else {
                p097i4.a aVar8 = this.f22447c;
                l.b(aVar8);
                ImageView ivBack3 = ((V0) aVar8).f15630t;
                l.d(ivBack3, "ivBack");
                q.d(ivBack3);
            }
        }
        if (w().f9774s != -1) {
            w().k(w().f9774s);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((V0) aVar).f15636z.b(new La.j(this, 1));
        final int i = 0;
        w().f31190a.observe(getViewLifecycleOwner(), new h(17, new Yb.c(this) { // from class: Na.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9848b;

            {
                this.f9848b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f9848b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9848b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((V0) aVar2).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((V0) aVar3).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9848b;
                            findDeviceListV2Fragment2.B();
                            DeviceCategory deviceCategory = (DeviceCategory) findDeviceListV2Fragment2.w().f9772q.getValue();
                            i0 i0Var = findDeviceListV2Fragment2.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            String name = deviceCategory != null ? deviceCategory.getName() : null;
                            String categoryMessage = deviceCategory != null ? deviceCategory.getCategoryMessage() : null;
                            i0Var.f9826p = name;
                            i0Var.f9827q = categoryMessage;
                            boolean z3 = false;
                            boolean z4 = android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
                            if (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0)) {
                                z3 = true;
                            }
                            if (z4 && z3) {
                                findDeviceListV2Fragment2.C(new C0740o(findDeviceListV2Fragment2, 0));
                            } else {
                                w7.b.D(findDeviceListV2Fragment2, "BLE_PERM_REQUEST_KEY", new C0739n(findDeviceListV2Fragment2, 1));
                                findDeviceListV2Fragment2.l(R.id.permissionRequiredFragment, new Bundle());
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9848b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((V0) aVar4).f15628r;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((V0) aVar5).f15619B;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                            p097i4.a aVar6 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            TextView tvDeviceCount = ((V0) aVar6).f15622E;
                            kotlin.jvm.internal.l.d(tvDeviceCount, "tvDeviceCount");
                            p190pa.q.d(tvDeviceCount);
                            p097i4.a aVar7 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            TextView tvCantFindLabel = ((V0) aVar7).f15621D;
                            kotlin.jvm.internal.l.d(tvCantFindLabel, "tvCantFindLabel");
                            p190pa.q.d(tvCantFindLabel);
                            p097i4.a aVar8 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            TextView tvScanAgainLink = ((V0) aVar8).f15625H;
                            kotlin.jvm.internal.l.d(tvScanAgainLink, "tvScanAgainLink");
                            p190pa.q.d(tvScanAgainLink);
                            p097i4.a aVar9 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            LinearLayout linearLayout = ((V0) aVar9).f15620C.f15533b;
                            kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
                            p190pa.q.d(linearLayout);
                            p097i4.a aVar10 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            LinearLayout layoutSignalStrength = ((V0) aVar10).f15632v;
                            kotlin.jvm.internal.l.d(layoutSignalStrength, "layoutSignalStrength");
                            p190pa.q.d(layoutSignalStrength);
                        } else {
                            Collection collection = (Collection) findDeviceListV2Fragment3.w().f9766k.getValue();
                            if (collection == null || collection.isEmpty()) {
                                p097i4.a aVar11 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                ViewPager2 rvDevices = ((V0) aVar11).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices, "rvDevices");
                                p190pa.q.d(rvDevices);
                                p097i4.a aVar12 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                ImageView imgLogo = ((V0) aVar12).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo, "imgLogo");
                                p190pa.q.j(imgLogo);
                                p097i4.a aVar13 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((V0) aVar13).f15626I.setText(findDeviceListV2Fragment3.getString(R.string.text_scanning));
                                findDeviceListV2Fragment3.B();
                                p097i4.a aVar14 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                TextView tvDeviceCount2 = ((V0) aVar14).f15622E;
                                kotlin.jvm.internal.l.d(tvDeviceCount2, "tvDeviceCount");
                                p190pa.q.d(tvDeviceCount2);
                                p097i4.a aVar15 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                TextView tvDeviceName = ((V0) aVar15).f15623F;
                                kotlin.jvm.internal.l.d(tvDeviceName, "tvDeviceName");
                                p190pa.q.d(tvDeviceName);
                                p097i4.a aVar16 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                TextView tvMac = ((V0) aVar16).f15624G;
                                kotlin.jvm.internal.l.d(tvMac, "tvMac");
                                p190pa.q.d(tvMac);
                                p097i4.a aVar17 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar17);
                                LinearLayout linearLayout2 = ((V0) aVar17).f15620C.f15533b;
                                kotlin.jvm.internal.l.d(linearLayout2, "getRoot(...)");
                                p190pa.q.d(linearLayout2);
                                p097i4.a aVar18 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                LinearLayout layoutSignalStrength2 = ((V0) aVar18).f15632v;
                                kotlin.jvm.internal.l.d(layoutSignalStrength2, "layoutSignalStrength");
                                p190pa.q.d(layoutSignalStrength2);
                            } else {
                                p097i4.a aVar19 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                ImageView imgLogo2 = ((V0) aVar19).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo2, "imgLogo");
                                p190pa.q.d(imgLogo2);
                                p097i4.a aVar20 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ViewPager2 rvDevices2 = ((V0) aVar20).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices2, "rvDevices");
                                p190pa.q.j(rvDevices2);
                            }
                            ArrayList arrayList = new ArrayList(list);
                            i0 i0Var2 = findDeviceListV2Fragment3.f22940K;
                            if (i0Var2 == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new La.r(i0Var2, arrayList, 1));
                            ArrayList arrayList2 = i0Var2.f9824n;
                            arrayList2.clear();
                            arrayList2.addAll(arrayList);
                            int size = arrayList.size();
                            int i10 = 0;
                            int i11 = 0;
                            while (i11 < size) {
                                Object obj2 = arrayList.get(i11);
                                i11++;
                                int i12 = i10 + 1;
                                if (i10 < 0) {
                                    p277x4.f.g0();
                                    throw null;
                                }
                                AudioDevice device = (AudioDevice) obj2;
                                androidx.fragment.app.I iE = i0Var2.f9823m.E(g8.d.h("f", i0Var2.b(i10)));
                                SearchNearbyV2Fragment searchNearbyV2Fragment = iE instanceof SearchNearbyV2Fragment ? (SearchNearbyV2Fragment) iE : null;
                                if (searchNearbyV2Fragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyV2Fragment.f23046M = device;
                                    if (searchNearbyV2Fragment.getView() != null) {
                                        searchNearbyV2Fragment.u(device);
                                    }
                                }
                                i10 = i12;
                            }
                            c0642nE.a(new p126k8.c(i0Var2));
                            p097i4.a aVar21 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((V0) aVar21).f15636z.setCurrentItem(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ScanTimerState scanTimerState = (ScanTimerState) obj;
                        int i13 = scanTimerState == null ? -1 : AbstractC0743s.f9850a[scanTimerState.ordinal()];
                        FindDeviceListV2Fragment findDeviceListV2Fragment4 = this.f9848b;
                        if (i13 == 1) {
                            Collection collection2 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection2 != null && !collection2.isEmpty()) {
                                i0 i0Var3 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var3 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var3.u(true);
                                findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                            }
                        } else if (i13 == 2) {
                            findDeviceListV2Fragment4.G();
                            p097i4.a aVar22 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((V0) aVar22).f15627q.a();
                            p097i4.a aVar23 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            LottieAnimationView lottieAnimationView = ((V0) aVar23).f15627q;
                            kotlin.jvm.internal.l.d(lottieAnimationView, aybPkRTQ.bAqtcpjHf);
                            p190pa.q.d(lottieAnimationView);
                            Collection collection3 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection3 != null && !collection3.isEmpty()) {
                                i0 i0Var4 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var4 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var4.u(true);
                            }
                            findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                        } else if (i13 == 3) {
                            findDeviceListV2Fragment4.G();
                            String strH = findDeviceListV2Fragment4.w().h();
                            p097i4.a aVar24 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            ConstraintLayout constraintLayout = ((V0) aVar24).f15633w.f16052b;
                            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                            p190pa.q.j(constraintLayout);
                            TextView textView = (TextView) constraintLayout.findViewById(R.id.tvNoDeviceMessage);
                            if (textView != null) {
                                if (strH == null) {
                                    strH = "";
                                }
                                textView.setText(strH);
                            }
                            p097i4.a aVar25 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            ConstraintLayout scanContent = ((V0) aVar25).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.d(scanContent);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f9848b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        w().f31191b.observe(getViewLifecycleOwner(), new h(17, new Yb.c(this) { // from class: Na.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9848b;

            {
                this.f9848b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i10) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f9848b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9848b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((V0) aVar2).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((V0) aVar3).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9848b;
                            findDeviceListV2Fragment2.B();
                            DeviceCategory deviceCategory = (DeviceCategory) findDeviceListV2Fragment2.w().f9772q.getValue();
                            i0 i0Var = findDeviceListV2Fragment2.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            String name = deviceCategory != null ? deviceCategory.getName() : null;
                            String categoryMessage = deviceCategory != null ? deviceCategory.getCategoryMessage() : null;
                            i0Var.f9826p = name;
                            i0Var.f9827q = categoryMessage;
                            boolean z3 = false;
                            boolean z4 = android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
                            if (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0)) {
                                z3 = true;
                            }
                            if (z4 && z3) {
                                findDeviceListV2Fragment2.C(new C0740o(findDeviceListV2Fragment2, 0));
                            } else {
                                w7.b.D(findDeviceListV2Fragment2, "BLE_PERM_REQUEST_KEY", new C0739n(findDeviceListV2Fragment2, 1));
                                findDeviceListV2Fragment2.l(R.id.permissionRequiredFragment, new Bundle());
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9848b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((V0) aVar4).f15628r;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((V0) aVar5).f15619B;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                            p097i4.a aVar6 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            TextView tvDeviceCount = ((V0) aVar6).f15622E;
                            kotlin.jvm.internal.l.d(tvDeviceCount, "tvDeviceCount");
                            p190pa.q.d(tvDeviceCount);
                            p097i4.a aVar7 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            TextView tvCantFindLabel = ((V0) aVar7).f15621D;
                            kotlin.jvm.internal.l.d(tvCantFindLabel, "tvCantFindLabel");
                            p190pa.q.d(tvCantFindLabel);
                            p097i4.a aVar8 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            TextView tvScanAgainLink = ((V0) aVar8).f15625H;
                            kotlin.jvm.internal.l.d(tvScanAgainLink, "tvScanAgainLink");
                            p190pa.q.d(tvScanAgainLink);
                            p097i4.a aVar9 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            LinearLayout linearLayout = ((V0) aVar9).f15620C.f15533b;
                            kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
                            p190pa.q.d(linearLayout);
                            p097i4.a aVar10 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            LinearLayout layoutSignalStrength = ((V0) aVar10).f15632v;
                            kotlin.jvm.internal.l.d(layoutSignalStrength, "layoutSignalStrength");
                            p190pa.q.d(layoutSignalStrength);
                        } else {
                            Collection collection = (Collection) findDeviceListV2Fragment3.w().f9766k.getValue();
                            if (collection == null || collection.isEmpty()) {
                                p097i4.a aVar11 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                ViewPager2 rvDevices = ((V0) aVar11).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices, "rvDevices");
                                p190pa.q.d(rvDevices);
                                p097i4.a aVar12 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                ImageView imgLogo = ((V0) aVar12).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo, "imgLogo");
                                p190pa.q.j(imgLogo);
                                p097i4.a aVar13 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((V0) aVar13).f15626I.setText(findDeviceListV2Fragment3.getString(R.string.text_scanning));
                                findDeviceListV2Fragment3.B();
                                p097i4.a aVar14 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                TextView tvDeviceCount2 = ((V0) aVar14).f15622E;
                                kotlin.jvm.internal.l.d(tvDeviceCount2, "tvDeviceCount");
                                p190pa.q.d(tvDeviceCount2);
                                p097i4.a aVar15 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                TextView tvDeviceName = ((V0) aVar15).f15623F;
                                kotlin.jvm.internal.l.d(tvDeviceName, "tvDeviceName");
                                p190pa.q.d(tvDeviceName);
                                p097i4.a aVar16 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                TextView tvMac = ((V0) aVar16).f15624G;
                                kotlin.jvm.internal.l.d(tvMac, "tvMac");
                                p190pa.q.d(tvMac);
                                p097i4.a aVar17 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar17);
                                LinearLayout linearLayout2 = ((V0) aVar17).f15620C.f15533b;
                                kotlin.jvm.internal.l.d(linearLayout2, "getRoot(...)");
                                p190pa.q.d(linearLayout2);
                                p097i4.a aVar18 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                LinearLayout layoutSignalStrength2 = ((V0) aVar18).f15632v;
                                kotlin.jvm.internal.l.d(layoutSignalStrength2, "layoutSignalStrength");
                                p190pa.q.d(layoutSignalStrength2);
                            } else {
                                p097i4.a aVar19 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                ImageView imgLogo2 = ((V0) aVar19).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo2, "imgLogo");
                                p190pa.q.d(imgLogo2);
                                p097i4.a aVar20 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ViewPager2 rvDevices2 = ((V0) aVar20).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices2, "rvDevices");
                                p190pa.q.j(rvDevices2);
                            }
                            ArrayList arrayList = new ArrayList(list);
                            i0 i0Var2 = findDeviceListV2Fragment3.f22940K;
                            if (i0Var2 == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new La.r(i0Var2, arrayList, 1));
                            ArrayList arrayList2 = i0Var2.f9824n;
                            arrayList2.clear();
                            arrayList2.addAll(arrayList);
                            int size = arrayList.size();
                            int i11 = 0;
                            int i12 = 0;
                            while (i12 < size) {
                                Object obj2 = arrayList.get(i12);
                                i12++;
                                int i13 = i11 + 1;
                                if (i11 < 0) {
                                    p277x4.f.g0();
                                    throw null;
                                }
                                AudioDevice device = (AudioDevice) obj2;
                                androidx.fragment.app.I iE = i0Var2.f9823m.E(g8.d.h("f", i0Var2.b(i11)));
                                SearchNearbyV2Fragment searchNearbyV2Fragment = iE instanceof SearchNearbyV2Fragment ? (SearchNearbyV2Fragment) iE : null;
                                if (searchNearbyV2Fragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyV2Fragment.f23046M = device;
                                    if (searchNearbyV2Fragment.getView() != null) {
                                        searchNearbyV2Fragment.u(device);
                                    }
                                }
                                i11 = i13;
                            }
                            c0642nE.a(new p126k8.c(i0Var2));
                            p097i4.a aVar21 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((V0) aVar21).f15636z.setCurrentItem(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ScanTimerState scanTimerState = (ScanTimerState) obj;
                        int i14 = scanTimerState == null ? -1 : AbstractC0743s.f9850a[scanTimerState.ordinal()];
                        FindDeviceListV2Fragment findDeviceListV2Fragment4 = this.f9848b;
                        if (i14 == 1) {
                            Collection collection2 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection2 != null && !collection2.isEmpty()) {
                                i0 i0Var3 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var3 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var3.u(true);
                                findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                            }
                        } else if (i14 == 2) {
                            findDeviceListV2Fragment4.G();
                            p097i4.a aVar22 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((V0) aVar22).f15627q.a();
                            p097i4.a aVar23 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            LottieAnimationView lottieAnimationView = ((V0) aVar23).f15627q;
                            kotlin.jvm.internal.l.d(lottieAnimationView, aybPkRTQ.bAqtcpjHf);
                            p190pa.q.d(lottieAnimationView);
                            Collection collection3 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection3 != null && !collection3.isEmpty()) {
                                i0 i0Var4 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var4 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var4.u(true);
                            }
                            findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                        } else if (i14 == 3) {
                            findDeviceListV2Fragment4.G();
                            String strH = findDeviceListV2Fragment4.w().h();
                            p097i4.a aVar24 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            ConstraintLayout constraintLayout = ((V0) aVar24).f15633w.f16052b;
                            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                            p190pa.q.j(constraintLayout);
                            TextView textView = (TextView) constraintLayout.findViewById(R.id.tvNoDeviceMessage);
                            if (textView != null) {
                                if (strH == null) {
                                    strH = "";
                                }
                                textView.setText(strH);
                            }
                            p097i4.a aVar25 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            ConstraintLayout scanContent = ((V0) aVar25).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.d(scanContent);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f9848b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i11 = 2;
        w().f9767l.observe(getViewLifecycleOwner(), new h(17, new Yb.c(this) { // from class: Na.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9848b;

            {
                this.f9848b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i11) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f9848b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9848b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((V0) aVar2).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((V0) aVar3).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9848b;
                            findDeviceListV2Fragment2.B();
                            DeviceCategory deviceCategory = (DeviceCategory) findDeviceListV2Fragment2.w().f9772q.getValue();
                            i0 i0Var = findDeviceListV2Fragment2.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            String name = deviceCategory != null ? deviceCategory.getName() : null;
                            String categoryMessage = deviceCategory != null ? deviceCategory.getCategoryMessage() : null;
                            i0Var.f9826p = name;
                            i0Var.f9827q = categoryMessage;
                            boolean z3 = false;
                            boolean z4 = android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
                            if (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0)) {
                                z3 = true;
                            }
                            if (z4 && z3) {
                                findDeviceListV2Fragment2.C(new C0740o(findDeviceListV2Fragment2, 0));
                            } else {
                                w7.b.D(findDeviceListV2Fragment2, "BLE_PERM_REQUEST_KEY", new C0739n(findDeviceListV2Fragment2, 1));
                                findDeviceListV2Fragment2.l(R.id.permissionRequiredFragment, new Bundle());
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9848b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((V0) aVar4).f15628r;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((V0) aVar5).f15619B;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                            p097i4.a aVar6 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            TextView tvDeviceCount = ((V0) aVar6).f15622E;
                            kotlin.jvm.internal.l.d(tvDeviceCount, "tvDeviceCount");
                            p190pa.q.d(tvDeviceCount);
                            p097i4.a aVar7 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            TextView tvCantFindLabel = ((V0) aVar7).f15621D;
                            kotlin.jvm.internal.l.d(tvCantFindLabel, "tvCantFindLabel");
                            p190pa.q.d(tvCantFindLabel);
                            p097i4.a aVar8 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            TextView tvScanAgainLink = ((V0) aVar8).f15625H;
                            kotlin.jvm.internal.l.d(tvScanAgainLink, "tvScanAgainLink");
                            p190pa.q.d(tvScanAgainLink);
                            p097i4.a aVar9 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            LinearLayout linearLayout = ((V0) aVar9).f15620C.f15533b;
                            kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
                            p190pa.q.d(linearLayout);
                            p097i4.a aVar10 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            LinearLayout layoutSignalStrength = ((V0) aVar10).f15632v;
                            kotlin.jvm.internal.l.d(layoutSignalStrength, "layoutSignalStrength");
                            p190pa.q.d(layoutSignalStrength);
                        } else {
                            Collection collection = (Collection) findDeviceListV2Fragment3.w().f9766k.getValue();
                            if (collection == null || collection.isEmpty()) {
                                p097i4.a aVar11 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                ViewPager2 rvDevices = ((V0) aVar11).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices, "rvDevices");
                                p190pa.q.d(rvDevices);
                                p097i4.a aVar12 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                ImageView imgLogo = ((V0) aVar12).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo, "imgLogo");
                                p190pa.q.j(imgLogo);
                                p097i4.a aVar13 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((V0) aVar13).f15626I.setText(findDeviceListV2Fragment3.getString(R.string.text_scanning));
                                findDeviceListV2Fragment3.B();
                                p097i4.a aVar14 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                TextView tvDeviceCount2 = ((V0) aVar14).f15622E;
                                kotlin.jvm.internal.l.d(tvDeviceCount2, "tvDeviceCount");
                                p190pa.q.d(tvDeviceCount2);
                                p097i4.a aVar15 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                TextView tvDeviceName = ((V0) aVar15).f15623F;
                                kotlin.jvm.internal.l.d(tvDeviceName, "tvDeviceName");
                                p190pa.q.d(tvDeviceName);
                                p097i4.a aVar16 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                TextView tvMac = ((V0) aVar16).f15624G;
                                kotlin.jvm.internal.l.d(tvMac, "tvMac");
                                p190pa.q.d(tvMac);
                                p097i4.a aVar17 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar17);
                                LinearLayout linearLayout2 = ((V0) aVar17).f15620C.f15533b;
                                kotlin.jvm.internal.l.d(linearLayout2, "getRoot(...)");
                                p190pa.q.d(linearLayout2);
                                p097i4.a aVar18 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                LinearLayout layoutSignalStrength2 = ((V0) aVar18).f15632v;
                                kotlin.jvm.internal.l.d(layoutSignalStrength2, "layoutSignalStrength");
                                p190pa.q.d(layoutSignalStrength2);
                            } else {
                                p097i4.a aVar19 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                ImageView imgLogo2 = ((V0) aVar19).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo2, "imgLogo");
                                p190pa.q.d(imgLogo2);
                                p097i4.a aVar20 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ViewPager2 rvDevices2 = ((V0) aVar20).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices2, "rvDevices");
                                p190pa.q.j(rvDevices2);
                            }
                            ArrayList arrayList = new ArrayList(list);
                            i0 i0Var2 = findDeviceListV2Fragment3.f22940K;
                            if (i0Var2 == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new La.r(i0Var2, arrayList, 1));
                            ArrayList arrayList2 = i0Var2.f9824n;
                            arrayList2.clear();
                            arrayList2.addAll(arrayList);
                            int size = arrayList.size();
                            int i12 = 0;
                            int i13 = 0;
                            while (i13 < size) {
                                Object obj2 = arrayList.get(i13);
                                i13++;
                                int i14 = i12 + 1;
                                if (i12 < 0) {
                                    p277x4.f.g0();
                                    throw null;
                                }
                                AudioDevice device = (AudioDevice) obj2;
                                androidx.fragment.app.I iE = i0Var2.f9823m.E(g8.d.h("f", i0Var2.b(i12)));
                                SearchNearbyV2Fragment searchNearbyV2Fragment = iE instanceof SearchNearbyV2Fragment ? (SearchNearbyV2Fragment) iE : null;
                                if (searchNearbyV2Fragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyV2Fragment.f23046M = device;
                                    if (searchNearbyV2Fragment.getView() != null) {
                                        searchNearbyV2Fragment.u(device);
                                    }
                                }
                                i12 = i14;
                            }
                            c0642nE.a(new p126k8.c(i0Var2));
                            p097i4.a aVar21 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((V0) aVar21).f15636z.setCurrentItem(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ScanTimerState scanTimerState = (ScanTimerState) obj;
                        int i15 = scanTimerState == null ? -1 : AbstractC0743s.f9850a[scanTimerState.ordinal()];
                        FindDeviceListV2Fragment findDeviceListV2Fragment4 = this.f9848b;
                        if (i15 == 1) {
                            Collection collection2 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection2 != null && !collection2.isEmpty()) {
                                i0 i0Var3 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var3 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var3.u(true);
                                findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                            }
                        } else if (i15 == 2) {
                            findDeviceListV2Fragment4.G();
                            p097i4.a aVar22 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((V0) aVar22).f15627q.a();
                            p097i4.a aVar23 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            LottieAnimationView lottieAnimationView = ((V0) aVar23).f15627q;
                            kotlin.jvm.internal.l.d(lottieAnimationView, aybPkRTQ.bAqtcpjHf);
                            p190pa.q.d(lottieAnimationView);
                            Collection collection3 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection3 != null && !collection3.isEmpty()) {
                                i0 i0Var4 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var4 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var4.u(true);
                            }
                            findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                        } else if (i15 == 3) {
                            findDeviceListV2Fragment4.G();
                            String strH = findDeviceListV2Fragment4.w().h();
                            p097i4.a aVar24 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            ConstraintLayout constraintLayout = ((V0) aVar24).f15633w.f16052b;
                            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                            p190pa.q.j(constraintLayout);
                            TextView textView = (TextView) constraintLayout.findViewById(R.id.tvNoDeviceMessage);
                            if (textView != null) {
                                if (strH == null) {
                                    strH = "";
                                }
                                textView.setText(strH);
                            }
                            p097i4.a aVar25 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            ConstraintLayout scanContent = ((V0) aVar25).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.d(scanContent);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f9848b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i12 = 3;
        w().f9766k.observe(getViewLifecycleOwner(), new h(17, new Yb.c(this) { // from class: Na.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9848b;

            {
                this.f9848b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i12) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f9848b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9848b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((V0) aVar2).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((V0) aVar3).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9848b;
                            findDeviceListV2Fragment2.B();
                            DeviceCategory deviceCategory = (DeviceCategory) findDeviceListV2Fragment2.w().f9772q.getValue();
                            i0 i0Var = findDeviceListV2Fragment2.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            String name = deviceCategory != null ? deviceCategory.getName() : null;
                            String categoryMessage = deviceCategory != null ? deviceCategory.getCategoryMessage() : null;
                            i0Var.f9826p = name;
                            i0Var.f9827q = categoryMessage;
                            boolean z3 = false;
                            boolean z4 = android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
                            if (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0)) {
                                z3 = true;
                            }
                            if (z4 && z3) {
                                findDeviceListV2Fragment2.C(new C0740o(findDeviceListV2Fragment2, 0));
                            } else {
                                w7.b.D(findDeviceListV2Fragment2, "BLE_PERM_REQUEST_KEY", new C0739n(findDeviceListV2Fragment2, 1));
                                findDeviceListV2Fragment2.l(R.id.permissionRequiredFragment, new Bundle());
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9848b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((V0) aVar4).f15628r;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((V0) aVar5).f15619B;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                            p097i4.a aVar6 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            TextView tvDeviceCount = ((V0) aVar6).f15622E;
                            kotlin.jvm.internal.l.d(tvDeviceCount, "tvDeviceCount");
                            p190pa.q.d(tvDeviceCount);
                            p097i4.a aVar7 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            TextView tvCantFindLabel = ((V0) aVar7).f15621D;
                            kotlin.jvm.internal.l.d(tvCantFindLabel, "tvCantFindLabel");
                            p190pa.q.d(tvCantFindLabel);
                            p097i4.a aVar8 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            TextView tvScanAgainLink = ((V0) aVar8).f15625H;
                            kotlin.jvm.internal.l.d(tvScanAgainLink, "tvScanAgainLink");
                            p190pa.q.d(tvScanAgainLink);
                            p097i4.a aVar9 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            LinearLayout linearLayout = ((V0) aVar9).f15620C.f15533b;
                            kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
                            p190pa.q.d(linearLayout);
                            p097i4.a aVar10 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            LinearLayout layoutSignalStrength = ((V0) aVar10).f15632v;
                            kotlin.jvm.internal.l.d(layoutSignalStrength, "layoutSignalStrength");
                            p190pa.q.d(layoutSignalStrength);
                        } else {
                            Collection collection = (Collection) findDeviceListV2Fragment3.w().f9766k.getValue();
                            if (collection == null || collection.isEmpty()) {
                                p097i4.a aVar11 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                ViewPager2 rvDevices = ((V0) aVar11).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices, "rvDevices");
                                p190pa.q.d(rvDevices);
                                p097i4.a aVar12 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                ImageView imgLogo = ((V0) aVar12).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo, "imgLogo");
                                p190pa.q.j(imgLogo);
                                p097i4.a aVar13 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((V0) aVar13).f15626I.setText(findDeviceListV2Fragment3.getString(R.string.text_scanning));
                                findDeviceListV2Fragment3.B();
                                p097i4.a aVar14 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                TextView tvDeviceCount2 = ((V0) aVar14).f15622E;
                                kotlin.jvm.internal.l.d(tvDeviceCount2, "tvDeviceCount");
                                p190pa.q.d(tvDeviceCount2);
                                p097i4.a aVar15 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                TextView tvDeviceName = ((V0) aVar15).f15623F;
                                kotlin.jvm.internal.l.d(tvDeviceName, "tvDeviceName");
                                p190pa.q.d(tvDeviceName);
                                p097i4.a aVar16 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                TextView tvMac = ((V0) aVar16).f15624G;
                                kotlin.jvm.internal.l.d(tvMac, "tvMac");
                                p190pa.q.d(tvMac);
                                p097i4.a aVar17 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar17);
                                LinearLayout linearLayout2 = ((V0) aVar17).f15620C.f15533b;
                                kotlin.jvm.internal.l.d(linearLayout2, "getRoot(...)");
                                p190pa.q.d(linearLayout2);
                                p097i4.a aVar18 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                LinearLayout layoutSignalStrength2 = ((V0) aVar18).f15632v;
                                kotlin.jvm.internal.l.d(layoutSignalStrength2, "layoutSignalStrength");
                                p190pa.q.d(layoutSignalStrength2);
                            } else {
                                p097i4.a aVar19 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                ImageView imgLogo2 = ((V0) aVar19).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo2, "imgLogo");
                                p190pa.q.d(imgLogo2);
                                p097i4.a aVar20 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ViewPager2 rvDevices2 = ((V0) aVar20).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices2, "rvDevices");
                                p190pa.q.j(rvDevices2);
                            }
                            ArrayList arrayList = new ArrayList(list);
                            i0 i0Var2 = findDeviceListV2Fragment3.f22940K;
                            if (i0Var2 == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new La.r(i0Var2, arrayList, 1));
                            ArrayList arrayList2 = i0Var2.f9824n;
                            arrayList2.clear();
                            arrayList2.addAll(arrayList);
                            int size = arrayList.size();
                            int i13 = 0;
                            int i14 = 0;
                            while (i14 < size) {
                                Object obj2 = arrayList.get(i14);
                                i14++;
                                int i15 = i13 + 1;
                                if (i13 < 0) {
                                    p277x4.f.g0();
                                    throw null;
                                }
                                AudioDevice device = (AudioDevice) obj2;
                                androidx.fragment.app.I iE = i0Var2.f9823m.E(g8.d.h("f", i0Var2.b(i13)));
                                SearchNearbyV2Fragment searchNearbyV2Fragment = iE instanceof SearchNearbyV2Fragment ? (SearchNearbyV2Fragment) iE : null;
                                if (searchNearbyV2Fragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyV2Fragment.f23046M = device;
                                    if (searchNearbyV2Fragment.getView() != null) {
                                        searchNearbyV2Fragment.u(device);
                                    }
                                }
                                i13 = i15;
                            }
                            c0642nE.a(new p126k8.c(i0Var2));
                            p097i4.a aVar21 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((V0) aVar21).f15636z.setCurrentItem(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ScanTimerState scanTimerState = (ScanTimerState) obj;
                        int i16 = scanTimerState == null ? -1 : AbstractC0743s.f9850a[scanTimerState.ordinal()];
                        FindDeviceListV2Fragment findDeviceListV2Fragment4 = this.f9848b;
                        if (i16 == 1) {
                            Collection collection2 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection2 != null && !collection2.isEmpty()) {
                                i0 i0Var3 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var3 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var3.u(true);
                                findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                            }
                        } else if (i16 == 2) {
                            findDeviceListV2Fragment4.G();
                            p097i4.a aVar22 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((V0) aVar22).f15627q.a();
                            p097i4.a aVar23 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            LottieAnimationView lottieAnimationView = ((V0) aVar23).f15627q;
                            kotlin.jvm.internal.l.d(lottieAnimationView, aybPkRTQ.bAqtcpjHf);
                            p190pa.q.d(lottieAnimationView);
                            Collection collection3 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection3 != null && !collection3.isEmpty()) {
                                i0 i0Var4 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var4 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var4.u(true);
                            }
                            findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                        } else if (i16 == 3) {
                            findDeviceListV2Fragment4.G();
                            String strH = findDeviceListV2Fragment4.w().h();
                            p097i4.a aVar24 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            ConstraintLayout constraintLayout = ((V0) aVar24).f15633w.f16052b;
                            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                            p190pa.q.j(constraintLayout);
                            TextView textView = (TextView) constraintLayout.findViewById(R.id.tvNoDeviceMessage);
                            if (textView != null) {
                                if (strH == null) {
                                    strH = "";
                                }
                                textView.setText(strH);
                            }
                            p097i4.a aVar25 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            ConstraintLayout scanContent = ((V0) aVar25).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.d(scanContent);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f9848b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i13 = 4;
        w().f9770o.observe(getViewLifecycleOwner(), new h(17, new Yb.c(this) { // from class: Na.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9848b;

            {
                this.f9848b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i13) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f9848b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9848b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((V0) aVar2).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((V0) aVar3).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9848b;
                            findDeviceListV2Fragment2.B();
                            DeviceCategory deviceCategory = (DeviceCategory) findDeviceListV2Fragment2.w().f9772q.getValue();
                            i0 i0Var = findDeviceListV2Fragment2.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            String name = deviceCategory != null ? deviceCategory.getName() : null;
                            String categoryMessage = deviceCategory != null ? deviceCategory.getCategoryMessage() : null;
                            i0Var.f9826p = name;
                            i0Var.f9827q = categoryMessage;
                            boolean z3 = false;
                            boolean z4 = android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
                            if (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0)) {
                                z3 = true;
                            }
                            if (z4 && z3) {
                                findDeviceListV2Fragment2.C(new C0740o(findDeviceListV2Fragment2, 0));
                            } else {
                                w7.b.D(findDeviceListV2Fragment2, "BLE_PERM_REQUEST_KEY", new C0739n(findDeviceListV2Fragment2, 1));
                                findDeviceListV2Fragment2.l(R.id.permissionRequiredFragment, new Bundle());
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9848b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((V0) aVar4).f15628r;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((V0) aVar5).f15619B;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                            p097i4.a aVar6 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            TextView tvDeviceCount = ((V0) aVar6).f15622E;
                            kotlin.jvm.internal.l.d(tvDeviceCount, "tvDeviceCount");
                            p190pa.q.d(tvDeviceCount);
                            p097i4.a aVar7 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            TextView tvCantFindLabel = ((V0) aVar7).f15621D;
                            kotlin.jvm.internal.l.d(tvCantFindLabel, "tvCantFindLabel");
                            p190pa.q.d(tvCantFindLabel);
                            p097i4.a aVar8 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            TextView tvScanAgainLink = ((V0) aVar8).f15625H;
                            kotlin.jvm.internal.l.d(tvScanAgainLink, "tvScanAgainLink");
                            p190pa.q.d(tvScanAgainLink);
                            p097i4.a aVar9 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            LinearLayout linearLayout = ((V0) aVar9).f15620C.f15533b;
                            kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
                            p190pa.q.d(linearLayout);
                            p097i4.a aVar10 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            LinearLayout layoutSignalStrength = ((V0) aVar10).f15632v;
                            kotlin.jvm.internal.l.d(layoutSignalStrength, "layoutSignalStrength");
                            p190pa.q.d(layoutSignalStrength);
                        } else {
                            Collection collection = (Collection) findDeviceListV2Fragment3.w().f9766k.getValue();
                            if (collection == null || collection.isEmpty()) {
                                p097i4.a aVar11 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                ViewPager2 rvDevices = ((V0) aVar11).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices, "rvDevices");
                                p190pa.q.d(rvDevices);
                                p097i4.a aVar12 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                ImageView imgLogo = ((V0) aVar12).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo, "imgLogo");
                                p190pa.q.j(imgLogo);
                                p097i4.a aVar13 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((V0) aVar13).f15626I.setText(findDeviceListV2Fragment3.getString(R.string.text_scanning));
                                findDeviceListV2Fragment3.B();
                                p097i4.a aVar14 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                TextView tvDeviceCount2 = ((V0) aVar14).f15622E;
                                kotlin.jvm.internal.l.d(tvDeviceCount2, "tvDeviceCount");
                                p190pa.q.d(tvDeviceCount2);
                                p097i4.a aVar15 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                TextView tvDeviceName = ((V0) aVar15).f15623F;
                                kotlin.jvm.internal.l.d(tvDeviceName, "tvDeviceName");
                                p190pa.q.d(tvDeviceName);
                                p097i4.a aVar16 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                TextView tvMac = ((V0) aVar16).f15624G;
                                kotlin.jvm.internal.l.d(tvMac, "tvMac");
                                p190pa.q.d(tvMac);
                                p097i4.a aVar17 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar17);
                                LinearLayout linearLayout2 = ((V0) aVar17).f15620C.f15533b;
                                kotlin.jvm.internal.l.d(linearLayout2, "getRoot(...)");
                                p190pa.q.d(linearLayout2);
                                p097i4.a aVar18 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                LinearLayout layoutSignalStrength2 = ((V0) aVar18).f15632v;
                                kotlin.jvm.internal.l.d(layoutSignalStrength2, "layoutSignalStrength");
                                p190pa.q.d(layoutSignalStrength2);
                            } else {
                                p097i4.a aVar19 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                ImageView imgLogo2 = ((V0) aVar19).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo2, "imgLogo");
                                p190pa.q.d(imgLogo2);
                                p097i4.a aVar20 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ViewPager2 rvDevices2 = ((V0) aVar20).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices2, "rvDevices");
                                p190pa.q.j(rvDevices2);
                            }
                            ArrayList arrayList = new ArrayList(list);
                            i0 i0Var2 = findDeviceListV2Fragment3.f22940K;
                            if (i0Var2 == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new La.r(i0Var2, arrayList, 1));
                            ArrayList arrayList2 = i0Var2.f9824n;
                            arrayList2.clear();
                            arrayList2.addAll(arrayList);
                            int size = arrayList.size();
                            int i14 = 0;
                            int i15 = 0;
                            while (i15 < size) {
                                Object obj2 = arrayList.get(i15);
                                i15++;
                                int i16 = i14 + 1;
                                if (i14 < 0) {
                                    p277x4.f.g0();
                                    throw null;
                                }
                                AudioDevice device = (AudioDevice) obj2;
                                androidx.fragment.app.I iE = i0Var2.f9823m.E(g8.d.h("f", i0Var2.b(i14)));
                                SearchNearbyV2Fragment searchNearbyV2Fragment = iE instanceof SearchNearbyV2Fragment ? (SearchNearbyV2Fragment) iE : null;
                                if (searchNearbyV2Fragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyV2Fragment.f23046M = device;
                                    if (searchNearbyV2Fragment.getView() != null) {
                                        searchNearbyV2Fragment.u(device);
                                    }
                                }
                                i14 = i16;
                            }
                            c0642nE.a(new p126k8.c(i0Var2));
                            p097i4.a aVar21 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((V0) aVar21).f15636z.setCurrentItem(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ScanTimerState scanTimerState = (ScanTimerState) obj;
                        int i17 = scanTimerState == null ? -1 : AbstractC0743s.f9850a[scanTimerState.ordinal()];
                        FindDeviceListV2Fragment findDeviceListV2Fragment4 = this.f9848b;
                        if (i17 == 1) {
                            Collection collection2 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection2 != null && !collection2.isEmpty()) {
                                i0 i0Var3 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var3 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var3.u(true);
                                findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                            }
                        } else if (i17 == 2) {
                            findDeviceListV2Fragment4.G();
                            p097i4.a aVar22 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((V0) aVar22).f15627q.a();
                            p097i4.a aVar23 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            LottieAnimationView lottieAnimationView = ((V0) aVar23).f15627q;
                            kotlin.jvm.internal.l.d(lottieAnimationView, aybPkRTQ.bAqtcpjHf);
                            p190pa.q.d(lottieAnimationView);
                            Collection collection3 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection3 != null && !collection3.isEmpty()) {
                                i0 i0Var4 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var4 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var4.u(true);
                            }
                            findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                        } else if (i17 == 3) {
                            findDeviceListV2Fragment4.G();
                            String strH = findDeviceListV2Fragment4.w().h();
                            p097i4.a aVar24 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            ConstraintLayout constraintLayout = ((V0) aVar24).f15633w.f16052b;
                            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                            p190pa.q.j(constraintLayout);
                            TextView textView = (TextView) constraintLayout.findViewById(R.id.tvNoDeviceMessage);
                            if (textView != null) {
                                if (strH == null) {
                                    strH = "";
                                }
                                textView.setText(strH);
                            }
                            p097i4.a aVar25 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            ConstraintLayout scanContent = ((V0) aVar25).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.d(scanContent);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f9848b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i14 = 5;
        w().f31192c.observe(getViewLifecycleOwner(), new h(17, new Yb.c(this) { // from class: Na.q

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListV2Fragment f9848b;

            {
                this.f9848b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i14) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f9848b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListV2Fragment findDeviceListV2Fragment = this.f9848b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((V0) aVar2).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListV2Fragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((V0) aVar3).f15635y.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListV2Fragment findDeviceListV2Fragment2 = this.f9848b;
                            findDeviceListV2Fragment2.B();
                            DeviceCategory deviceCategory = (DeviceCategory) findDeviceListV2Fragment2.w().f9772q.getValue();
                            i0 i0Var = findDeviceListV2Fragment2.f22940K;
                            if (i0Var == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            String name = deviceCategory != null ? deviceCategory.getName() : null;
                            String categoryMessage = deviceCategory != null ? deviceCategory.getCategoryMessage() : null;
                            i0Var.f9826p = name;
                            i0Var.f9827q = categoryMessage;
                            boolean z3 = false;
                            boolean z4 = android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0;
                            if (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListV2Fragment2.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0)) {
                                z3 = true;
                            }
                            if (z4 && z3) {
                                findDeviceListV2Fragment2.C(new C0740o(findDeviceListV2Fragment2, 0));
                            } else {
                                w7.b.D(findDeviceListV2Fragment2, "BLE_PERM_REQUEST_KEY", new C0739n(findDeviceListV2Fragment2, 1));
                                findDeviceListV2Fragment2.l(R.id.permissionRequiredFragment, new Bundle());
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListV2Fragment findDeviceListV2Fragment3 = this.f9848b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((V0) aVar4).f15628r;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((V0) aVar5).f15619B;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                            p097i4.a aVar6 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            TextView tvDeviceCount = ((V0) aVar6).f15622E;
                            kotlin.jvm.internal.l.d(tvDeviceCount, "tvDeviceCount");
                            p190pa.q.d(tvDeviceCount);
                            p097i4.a aVar7 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            TextView tvCantFindLabel = ((V0) aVar7).f15621D;
                            kotlin.jvm.internal.l.d(tvCantFindLabel, "tvCantFindLabel");
                            p190pa.q.d(tvCantFindLabel);
                            p097i4.a aVar8 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            TextView tvScanAgainLink = ((V0) aVar8).f15625H;
                            kotlin.jvm.internal.l.d(tvScanAgainLink, "tvScanAgainLink");
                            p190pa.q.d(tvScanAgainLink);
                            p097i4.a aVar9 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            LinearLayout linearLayout = ((V0) aVar9).f15620C.f15533b;
                            kotlin.jvm.internal.l.d(linearLayout, "getRoot(...)");
                            p190pa.q.d(linearLayout);
                            p097i4.a aVar10 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            LinearLayout layoutSignalStrength = ((V0) aVar10).f15632v;
                            kotlin.jvm.internal.l.d(layoutSignalStrength, "layoutSignalStrength");
                            p190pa.q.d(layoutSignalStrength);
                        } else {
                            Collection collection = (Collection) findDeviceListV2Fragment3.w().f9766k.getValue();
                            if (collection == null || collection.isEmpty()) {
                                p097i4.a aVar11 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar11);
                                ViewPager2 rvDevices = ((V0) aVar11).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices, "rvDevices");
                                p190pa.q.d(rvDevices);
                                p097i4.a aVar12 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                ImageView imgLogo = ((V0) aVar12).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo, "imgLogo");
                                p190pa.q.j(imgLogo);
                                p097i4.a aVar13 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                ((V0) aVar13).f15626I.setText(findDeviceListV2Fragment3.getString(R.string.text_scanning));
                                findDeviceListV2Fragment3.B();
                                p097i4.a aVar14 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                TextView tvDeviceCount2 = ((V0) aVar14).f15622E;
                                kotlin.jvm.internal.l.d(tvDeviceCount2, "tvDeviceCount");
                                p190pa.q.d(tvDeviceCount2);
                                p097i4.a aVar15 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar15);
                                TextView tvDeviceName = ((V0) aVar15).f15623F;
                                kotlin.jvm.internal.l.d(tvDeviceName, "tvDeviceName");
                                p190pa.q.d(tvDeviceName);
                                p097i4.a aVar16 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar16);
                                TextView tvMac = ((V0) aVar16).f15624G;
                                kotlin.jvm.internal.l.d(tvMac, "tvMac");
                                p190pa.q.d(tvMac);
                                p097i4.a aVar17 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar17);
                                LinearLayout linearLayout2 = ((V0) aVar17).f15620C.f15533b;
                                kotlin.jvm.internal.l.d(linearLayout2, "getRoot(...)");
                                p190pa.q.d(linearLayout2);
                                p097i4.a aVar18 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                LinearLayout layoutSignalStrength2 = ((V0) aVar18).f15632v;
                                kotlin.jvm.internal.l.d(layoutSignalStrength2, "layoutSignalStrength");
                                p190pa.q.d(layoutSignalStrength2);
                            } else {
                                p097i4.a aVar19 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar19);
                                ImageView imgLogo2 = ((V0) aVar19).f15629s;
                                kotlin.jvm.internal.l.d(imgLogo2, "imgLogo");
                                p190pa.q.d(imgLogo2);
                                p097i4.a aVar20 = findDeviceListV2Fragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar20);
                                ViewPager2 rvDevices2 = ((V0) aVar20).f15636z;
                                kotlin.jvm.internal.l.d(rvDevices2, "rvDevices");
                                p190pa.q.j(rvDevices2);
                            }
                            ArrayList arrayList = new ArrayList(list);
                            i0 i0Var2 = findDeviceListV2Fragment3.f22940K;
                            if (i0Var2 == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new La.r(i0Var2, arrayList, 1));
                            ArrayList arrayList2 = i0Var2.f9824n;
                            arrayList2.clear();
                            arrayList2.addAll(arrayList);
                            int size = arrayList.size();
                            int i15 = 0;
                            int i16 = 0;
                            while (i16 < size) {
                                Object obj2 = arrayList.get(i16);
                                i16++;
                                int i17 = i15 + 1;
                                if (i15 < 0) {
                                    p277x4.f.g0();
                                    throw null;
                                }
                                AudioDevice device = (AudioDevice) obj2;
                                androidx.fragment.app.I iE = i0Var2.f9823m.E(g8.d.h("f", i0Var2.b(i15)));
                                SearchNearbyV2Fragment searchNearbyV2Fragment = iE instanceof SearchNearbyV2Fragment ? (SearchNearbyV2Fragment) iE : null;
                                if (searchNearbyV2Fragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyV2Fragment.f23046M = device;
                                    if (searchNearbyV2Fragment.getView() != null) {
                                        searchNearbyV2Fragment.u(device);
                                    }
                                }
                                i15 = i17;
                            }
                            c0642nE.a(new p126k8.c(i0Var2));
                            p097i4.a aVar21 = findDeviceListV2Fragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar21);
                            ((V0) aVar21).f15636z.setCurrentItem(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                            findDeviceListV2Fragment3.J(findDeviceListV2Fragment3.w().f9773r);
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        ScanTimerState scanTimerState = (ScanTimerState) obj;
                        int i18 = scanTimerState == null ? -1 : AbstractC0743s.f9850a[scanTimerState.ordinal()];
                        FindDeviceListV2Fragment findDeviceListV2Fragment4 = this.f9848b;
                        if (i18 == 1) {
                            Collection collection2 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection2 != null && !collection2.isEmpty()) {
                                i0 i0Var3 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var3 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var3.u(true);
                                findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                            }
                        } else if (i18 == 2) {
                            findDeviceListV2Fragment4.G();
                            p097i4.a aVar22 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar22);
                            ((V0) aVar22).f15627q.a();
                            p097i4.a aVar23 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar23);
                            LottieAnimationView lottieAnimationView = ((V0) aVar23).f15627q;
                            kotlin.jvm.internal.l.d(lottieAnimationView, aybPkRTQ.bAqtcpjHf);
                            p190pa.q.d(lottieAnimationView);
                            Collection collection3 = (Collection) findDeviceListV2Fragment4.w().f9766k.getValue();
                            if (collection3 != null && !collection3.isEmpty()) {
                                i0 i0Var4 = findDeviceListV2Fragment4.f22940K;
                                if (i0Var4 == null) {
                                    kotlin.jvm.internal.l.l("mPagerAdapter");
                                    throw null;
                                }
                                i0Var4.u(true);
                            }
                            findDeviceListV2Fragment4.J(findDeviceListV2Fragment4.w().f9773r);
                        } else if (i18 == 3) {
                            findDeviceListV2Fragment4.G();
                            String strH = findDeviceListV2Fragment4.w().h();
                            p097i4.a aVar24 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar24);
                            ConstraintLayout constraintLayout = ((V0) aVar24).f15633w.f16052b;
                            kotlin.jvm.internal.l.d(constraintLayout, "getRoot(...)");
                            p190pa.q.j(constraintLayout);
                            TextView textView = (TextView) constraintLayout.findViewById(R.id.tvNoDeviceMessage);
                            if (textView != null) {
                                if (strH == null) {
                                    strH = "";
                                }
                                textView.setText(strH);
                            }
                            p097i4.a aVar25 = findDeviceListV2Fragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar25);
                            ConstraintLayout scanContent = ((V0) aVar25).f15618A;
                            kotlin.jvm.internal.l.d(scanContent, "scanContent");
                            p190pa.q.d(scanContent);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f9848b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
    }

    public final void u() {
        try {
            w7.b.D(this, "BLE_PERM_REQUEST_KEY", new C0739n(this, 0));
            l(R.id.permissionRequiredFragment, new Bundle());
        } catch (Exception unused) {
            q.h(getContext(), getString(R.string.text_bluetooth_turn_on_request));
        }
    }

    public final BluetoothAdapter v() {
        return (BluetoothAdapter) this.f22943N.getValue();
    }

    public final H w() {
        return (H) this.f22942M.getValue();
    }

    public final void x() {
        B onBackPressedDispatcher;
        N activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        this.f22954Y.e(false);
        onBackPressedDispatcher.c();
    }

    public final void y() {
        H hW = w();
        FindDeviceState findDeviceState = FindDeviceState.SEARCHING;
        hW.getClass();
        l.e(findDeviceState, "<set-?>");
        if (this.f22447c == null) {
            return;
        }
        i0 i0Var = this.f22940K;
        if (i0Var == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        i0Var.u(false);
        if (!this.f22947R) {
            this.f22947R = true;
            this.f22946Q.postDelayed(this.f22948S, 5000L);
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        TextView tvCantFindLabel = ((V0) aVar).f15621D;
        l.d(tvCantFindLabel, "tvCantFindLabel");
        q.d(tvCantFindLabel);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView tvScanAgainLink = ((V0) aVar2).f15625H;
        l.d(tvScanAgainLink, "tvScanAgainLink");
        q.d(tvScanAgainLink);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        LottieAnimationView animBack = ((V0) aVar3).f15627q;
        l.d(animBack, "animBack");
        q.j(animBack);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((V0) aVar4).f15627q.f();
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((V0) aVar5).f15626I.setText(getString(R.string.text_scanning));
    }

    public final void z() {
        if (Build.VERSION.SDK_INT < 31) {
            u();
        } else if (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
            u();
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x022d  */
    public final void t(AudioDevice audioDevice) {
        AudioDevice audioDeviceCopy$default;
        BluetoothAdapter bluetoothAdapterV;
        Context context = MyApplication.f23482f;
        Object systemService = context != null ? context.getSystemService("connectivity") : null;
        l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
            p190pa.p pVarJ = j();
            String string = getString(R.string.text_no_internet_connection);
            l.d(string, "getString(...)");
            p190pa.p.d(pVarJ, string);
            return;
        }
        BluetoothAdapter bluetoothAdapterV2 = v();
        if (bluetoothAdapterV2 != null && bluetoothAdapterV2.isDiscovering() && (bluetoothAdapterV = v()) != null) {
            bluetoothAdapterV.cancelDiscovery();
        }
        G();
        if (!v().isEnabled()) {
            u();
            return;
        }
        H hW = w();
        hW.getClass();
        String address = audioDevice.getAddress();
        if (address != null) {
            String upperCase = address.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
            AudioDevice audioDevice2 = (AudioDevice) hW.f9777v.get(upperCase);
            if (audioDevice2 == null) {
                audioDeviceCopy$default = audioDevice;
            } else {
                audioDeviceCopy$default = AudioDevice.copy$default(audioDevice, null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
                String bluetoothName = audioDevice2.getBluetoothName();
                if (bluetoothName != null && bluetoothName.length() != 0) {
                    audioDeviceCopy$default.setBluetoothName(audioDevice2.getBluetoothName());
                }
                String address2 = audioDevice2.getAddress();
                if (address2 != null && address2.length() != 0) {
                    audioDeviceCopy$default.setAddress(audioDevice2.getAddress());
                }
                if (audioDevice2.getRssi() != 0) {
                    audioDeviceCopy$default.setRssi(audioDevice2.getRssi());
                }
                String deviceType = audioDevice2.getDeviceType();
                if (deviceType != null && deviceType.length() != 0) {
                    audioDeviceCopy$default.setDeviceType(audioDevice2.getDeviceType());
                }
                if (audioDevice2.getDeviceId() != 0) {
                    audioDeviceCopy$default.setDeviceId(audioDevice2.getDeviceId());
                }
                audioDeviceCopy$default.setInDuffMode(audioDeviceCopy$default.isInDuffMode() || audioDevice2.isInDuffMode());
                audioDeviceCopy$default.setSupportHeadset(audioDeviceCopy$default.isSupportHeadset() || audioDevice2.isSupportHeadset());
                audioDeviceCopy$default.setBind(audioDeviceCopy$default.isBind() || audioDevice2.isBind());
                if (audioDevice2.getSdkType().length() > 0) {
                    audioDeviceCopy$default.setSdkType(audioDevice2.getSdkType());
                }
                if (audioDevice2.getColorType() != null) {
                    audioDeviceCopy$default.setColorType(audioDevice2.getColorType());
                }
                String leftAddress = audioDevice2.getLeftAddress();
                if (leftAddress != null && leftAddress.length() != 0) {
                    audioDeviceCopy$default.setLeftAddress(audioDevice2.getLeftAddress());
                }
                String rightAddress = audioDevice2.getRightAddress();
                if (rightAddress != null && rightAddress.length() != 0) {
                    audioDeviceCopy$default.setRightAddress(audioDevice2.getRightAddress());
                }
                String currentMasterBud = audioDevice2.getCurrentMasterBud();
                if (currentMasterBud != null && currentMasterBud.length() != 0) {
                    audioDeviceCopy$default.setCurrentMasterBud(audioDevice2.getCurrentMasterBud());
                }
                if (audioDevice2.getFirmwareCode() != null) {
                    audioDeviceCopy$default.setFirmwareCode(audioDevice2.getFirmwareCode());
                }
                String firmwareVersion = audioDevice2.getFirmwareVersion();
                if (firmwareVersion != null && firmwareVersion.length() != 0) {
                    audioDeviceCopy$default.setFirmwareVersion(audioDevice2.getFirmwareVersion());
                }
                if (audioDevice2.getPersonalName().length() > 0) {
                    audioDeviceCopy$default.setPersonalName(audioDevice2.getPersonalName());
                }
                if (audioDevice2.getDeviceInfoDataModel() != null) {
                    ArrayList<DeviceInfoDataModel> deviceInfoDataModel = audioDevice2.getDeviceInfoDataModel();
                    l.b(deviceInfoDataModel);
                    if (!deviceInfoDataModel.isEmpty()) {
                        audioDeviceCopy$default.setDeviceInfoDataModel(audioDevice2.getDeviceInfoDataModel());
                    }
                }
                if (audioDevice2.getIgnoredFirmwareVersion() != null) {
                    audioDeviceCopy$default.setIgnoredFirmwareVersion(audioDevice2.getIgnoredFirmwareVersion());
                }
                String manualUrl = audioDevice2.getManualUrl();
                if (manualUrl != null && manualUrl.length() != 0) {
                    audioDeviceCopy$default.setManualUrl(audioDevice2.getManualUrl());
                }
                if (audioDevice2.isUnsupported()) {
                    audioDeviceCopy$default.setUnsupported(true);
                }
                String productImageUrl = audioDevice2.getProductImageUrl();
                if (productImageUrl != null && productImageUrl.length() != 0) {
                    audioDeviceCopy$default.setProductImageUrl(audioDevice2.getProductImageUrl());
                }
                if (audioDevice2.isBtConnected()) {
                    audioDeviceCopy$default.setBtConnected(true);
                }
            }
        } else {
            audioDeviceCopy$default = audioDevice;
        }
        w().getClass();
        audioDeviceCopy$default.setUserId("12");
        Bundle bundle = new Bundle();
        bundle.putParcelable(rjJBef.DOVNHhKQOeereB, audioDeviceCopy$default);
        l(R.id.action_findDeviceListV2Fragment_to_pairingFragmentV2, bundle);
    }
}
