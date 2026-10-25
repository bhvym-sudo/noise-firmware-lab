package com.noise.audio.ui.pairing.find;

import A2.g;
import Ac.n;
import B6.D;
import C3.B;
import C3.C0225s;
import Ca.r;
import D8.f;
import F.t;
import Ha.K;
import Jb.p;
import Kb.A;
import Kb.m;
import La.d;
import La.h;
import La.i;
import La.o;
import La.s;
import M3.AbstractC0622b;
import M3.C0642n;
import Y9.U;
import Yb.a;
import android.app.PendingIntent;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ColorFitNetworkDevice;
import com.noise.audio.common.model.DeviceInfoDataModel;
import com.noise.audio.customviews.NoiseButtonView;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import com.noise.audio.ui.pairing.find.SearchNearbyFragment;
import com.noise.audio.utils.MyApplication;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.O1;
import p011aa.T0;
import p054e.b;
import p054e.c;
import p129kc.C;
import p190pa.q;
import p248u7.L;
import p287y6.e;
import p287y6.j;

/* JADX INFO: loaded from: classes.dex */
public final class FindDeviceListFragment extends Hilt_FindDeviceListFragment<T0> implements OnCompleteListener<e> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public s f22872K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Handler f22873L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewModelLazy f22874M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p f22875N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public BluetoothLeScanner f22876O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f22877P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f22878Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public a f22879R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public a f22880S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final c f22881T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final c f22882U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f22883V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0225s f22884W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final f f22885X;

    public FindDeviceListFragment() {
        La.f fVar = La.f.f7958a;
        this.f22873L = new Handler(Looper.getMainLooper());
        final int i = 0;
        final int i10 = 1;
        this.f22874M = new ViewModelLazy(y.a(o.class), new h(this, i), new i(this), new h(this, i10));
        this.f22875N = p149m6.e.A(new n(7));
        this.f22877P = new Handler(Looper.getMainLooper());
        this.f22878Q = true;
        int i11 = 4;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(i11), new b(this) { // from class: La.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7954b;

            {
                this.f7954b = this;
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
                        FindDeviceListFragment findDeviceListFragment = this.f7954b;
                        if (zA && kotlin.jvm.internal.l.a(permissions.get("android.permission.ACCESS_FINE_LOCATION"), bool) && (aVar = findDeviceListFragment.f22879R) != null) {
                            aVar.invoke();
                        }
                        findDeviceListFragment.f22879R = null;
                        break;
                    default:
                        kotlin.jvm.internal.l.e(permissions, "permissions");
                        Object obj3 = permissions.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = kotlin.jvm.internal.l.a(obj3, bool2);
                        FindDeviceListFragment findDeviceListFragment2 = this.f7954b;
                        if (zA2 && kotlin.jvm.internal.l.a(permissions.get("android.permission.BLUETOOTH_CONNECT"), bool2) && (aVar2 = findDeviceListFragment2.f22880S) != null) {
                            aVar2.invoke();
                        }
                        findDeviceListFragment2.f22880S = null;
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22881T = cVarRegisterForActivityResult;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(i11), new b(this) { // from class: La.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7954b;

            {
                this.f7954b = this;
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
                        FindDeviceListFragment findDeviceListFragment = this.f7954b;
                        if (zA && kotlin.jvm.internal.l.a(permissions.get("android.permission.ACCESS_FINE_LOCATION"), bool) && (aVar = findDeviceListFragment.f22879R) != null) {
                            aVar.invoke();
                        }
                        findDeviceListFragment.f22879R = null;
                        break;
                    default:
                        kotlin.jvm.internal.l.e(permissions, "permissions");
                        Object obj3 = permissions.get("android.permission.BLUETOOTH_SCAN");
                        Boolean bool2 = Boolean.TRUE;
                        boolean zA2 = kotlin.jvm.internal.l.a(obj3, bool2);
                        FindDeviceListFragment findDeviceListFragment2 = this.f7954b;
                        if (zA2 && kotlin.jvm.internal.l.a(permissions.get("android.permission.BLUETOOTH_CONNECT"), bool2) && (aVar2 = findDeviceListFragment2.f22880S) != null) {
                            aVar2.invoke();
                        }
                        findDeviceListFragment2.f22880S = null;
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f22882U = cVarRegisterForActivityResult2;
        this.f22884W = new C0225s(this, 3);
        this.f22885X = new f(this, i10);
    }

    public static final List t(FindDeviceListFragment findDeviceListFragment, List list) {
        String address;
        if (list == null) {
            return Kb.s.f7760a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) it.next();
            String name = bluetoothDevice.getName();
            AudioDevice audioDevice = null;
            if (name != null && (address = bluetoothDevice.getAddress()) != null) {
                p141lb.a aVar = new p141lb.a();
                aVar.f27561e = name;
                ColorFitNetworkDevice colorFitNetworkDeviceF = findDeviceListFragment.x().f(aVar);
                if (colorFitNetworkDeviceF != null) {
                    audioDevice = new AudioDevice(name, address, 0, colorFitNetworkDeviceF.getDeviceType(), colorFitNetworkDeviceF.getId(), false, false, false, "", null, false, null, colorFitNetworkDeviceF.getSdkType(), null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -496096, 1, null);
                }
            }
            if (audioDevice != null) {
                arrayList.add(audioDevice);
            }
        }
        return arrayList;
    }

    public final void A() {
        w7.b.D(this, "BLE_PERM_REQUEST_KEY", new r(this, 4));
        l(R.id.permissionRequiredFragment, new Bundle());
    }

    public final void B() {
        try {
            o oVarX = x();
            FindDeviceState findDeviceState = FindDeviceState.FINISHED;
            oVarX.getClass();
            l.e(findDeviceState, "<set-?>");
            Collection collection = (Collection) x().i.getValue();
            if (collection == null || collection.isEmpty()) {
                w7.b.D(this, "NO_DEVICE_FOUND_KEY", new d(new n(8)));
                l(R.id.noDeviceFoundFragment2, null);
            } else {
                p097i4.a aVar = this.f22447c;
                l.b(aVar);
                TextView tvTroubleShoot = ((T0) aVar).f15567C;
                l.d(tvTroubleShoot, "tvTroubleShoot");
                q.j(tvTroubleShoot);
                p097i4.a aVar2 = this.f22447c;
                l.b(aVar2);
                TextView tvScanAgain = ((T0) aVar2).f15565A;
                l.d(tvScanAgain, "tvScanAgain");
                q.j(tvScanAgain);
            }
            z();
        } catch (Exception unused) {
        }
    }

    public final void C() {
        o oVarX = x();
        FindDeviceState findDeviceState = FindDeviceState.SEARCHING;
        oVarX.getClass();
        l.e(findDeviceState, "<set-?>");
        p097i4.a aVar = this.f22447c;
        if (aVar == null) {
            return;
        }
        TextView tvTroubleShoot = ((T0) aVar).f15567C;
        l.d(tvTroubleShoot, "tvTroubleShoot");
        q.e(tvTroubleShoot);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView tvScanAgain = ((T0) aVar2).f15565A;
        l.d(tvScanAgain, "tvScanAgain");
        q.e(tvScanAgain);
    }

    public final void D() {
        if (Build.VERSION.SDK_INT < 31) {
            v();
        } else if (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
            v();
        }
    }

    public final void E(a aVar) {
        if (android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            aVar.invoke();
        } else {
            this.f22879R = aVar;
            this.f22881T.a(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"});
        }
    }

    public final void F() {
        L9.e.f7947e.getClass();
        L9.e.I("startDiscovery");
        BluetoothAdapter bluetoothAdapterW = w();
        if (bluetoothAdapterW == null || !bluetoothAdapterW.isEnabled()) {
            D();
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            x().f7978n = false;
            G();
        } else if (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
            x().f7978n = false;
            G();
        }
    }

    public final void G() {
        if (x().f7978n) {
            L9.e.f7947e.getClass();
            L9.e.I("stopLeScanning");
            I();
            return;
        }
        BluetoothAdapter bluetoothAdapterW = w();
        if (bluetoothAdapterW == null || !bluetoothAdapterW.isEnabled()) {
            D();
            return;
        }
        try {
            if (this.f22876O == null) {
                this.f22876O = w().getBluetoothLeScanner();
            }
            BluetoothLeScanner bluetoothLeScanner = this.f22876O;
            if (bluetoothLeScanner == null) {
                L9.e.f7947e.getClass();
                L9.e.L("FindDeviceList", "BLE scanner unavailable while trying to start scan");
                return;
            }
            bluetoothLeScanner.startScan(this.f22885X);
            this.f22873L.postDelayed(new g(this, 10), x().f7977m);
            C();
            L9.e.f7947e.getClass();
            L9.e.I("startLeScanning");
            x().f7978n = true;
        } catch (IllegalStateException e10) {
            L9.e eVar = L9.e.f7947e;
            String str = "BLE scan start skipped because Bluetooth is off: " + e10.getMessage();
            eVar.getClass();
            L9.e.L("FindDeviceList", str);
            D();
        }
    }

    public final void H() {
        if (getActivity() == null) {
            return;
        }
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Object systemService = contextRequireContext.getSystemService("location");
        LocationManager locationManager = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        if (locationManager != null && locationManager.isProviderEnabled("gps")) {
            if (w() == null) {
                return;
            }
            BluetoothAdapter bluetoothAdapterW = w();
            if (bluetoothAdapterW == null || !bluetoothAdapterW.isEnabled()) {
                D();
                return;
            } else {
                F();
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
        Task taskC = new p271w6.a(nRequireActivity, nRequireActivity, p271w6.a.f33842k, com.google.android.gms.common.api.b.f19208n, com.google.android.gms.common.api.f.f19209c).c(new p287y6.d(arrayList, true, false));
        l.d(taskC, "checkLocationSettings(...)");
        taskC.addOnCompleteListener(this);
    }

    public final void I() {
        BluetoothLeScanner bluetoothLeScanner;
        try {
            L9.e.f7947e.getClass();
            L9.e.I("stopLeScanning");
            x().f7978n = false;
            B();
            if (w() == null || !w().isEnabled() || (bluetoothLeScanner = this.f22876O) == null) {
                return;
            }
            bluetoothLeScanner.stopScan(this.f22885X);
        } catch (Exception unused) {
        }
    }

    public final void J(int i) {
        s sVar = this.f22872K;
        if (sVar == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        AudioDevice audioDevice = (AudioDevice) m.B0(i, sVar.f7986o);
        if (audioDevice == null) {
            return;
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((T0) aVar).f15576y.setText(audioDevice.getBluetoothName());
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((T0) aVar2).f15577z.setText(audioDevice.getAddress());
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((T0) aVar).f15567C.setOnClickListener(new View.OnClickListener(this) { // from class: La.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7957b;

            {
                this.f7957b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BluetoothAdapter bluetoothAdapterW;
                switch (i) {
                    case 0:
                        o oVarX = this.f7957b.x();
                        oVarX.getClass();
                        C.C(ViewModelKt.getViewModelScope(oVarX), null, null, new n(2, null), 3);
                        break;
                    case 1:
                        this.f7957b.y();
                        break;
                    case 2:
                        FindDeviceListFragment findDeviceListFragment = this.f7957b;
                        o oVarX2 = findDeviceListFragment.x();
                        p097i4.a aVar2 = findDeviceListFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        int currentItem = ((T0) aVar2).f15573v.getCurrentItem();
                        List list = (List) oVarX2.i.getValue();
                        AudioDevice target = list != null ? (AudioDevice) Kb.m.B0(currentItem, list) : null;
                        if (target == null) {
                            p190pa.p.d(findDeviceListFragment.j(), "Something went wrong");
                            break;
                        } else {
                            p063ea.i iVar = findDeviceListFragment.x().f7971e;
                            String bluetoothName = target.getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            HashMap mapA0 = A.a0(new Jb.k("device_name", bluetoothName));
                            iVar.getClass();
                            p063ea.i.c("nearby_device_found_select_click", mapA0);
                            Context context = MyApplication.f23482f;
                            Object systemService = context != null ? context.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() != null && connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) != null) {
                                BluetoothAdapter bluetoothAdapterW2 = findDeviceListFragment.w();
                                boolean z3 = true;
                                if (bluetoothAdapterW2 != null && bluetoothAdapterW2.isDiscovering() && (bluetoothAdapterW = findDeviceListFragment.w()) != null) {
                                    bluetoothAdapterW.cancelDiscovery();
                                }
                                findDeviceListFragment.I();
                                if (!findDeviceListFragment.w().isEnabled()) {
                                    findDeviceListFragment.v();
                                    break;
                                } else {
                                    o oVarX3 = findDeviceListFragment.x();
                                    oVarX3.getClass();
                                    String address = target.getAddress();
                                    if (address != null) {
                                        String upperCase = address.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        AudioDevice audioDevice = (AudioDevice) oVarX3.f7979o.get(upperCase);
                                        if (audioDevice != null) {
                                            target = AudioDevice.copy$default(target, null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
                                            kotlin.jvm.internal.l.e(target, "target");
                                            String bluetoothName2 = audioDevice.getBluetoothName();
                                            if (bluetoothName2 != null && bluetoothName2.length() != 0) {
                                                target.setBluetoothName(audioDevice.getBluetoothName());
                                            }
                                            String address2 = audioDevice.getAddress();
                                            if (address2 != null && address2.length() != 0) {
                                                target.setAddress(audioDevice.getAddress());
                                            }
                                            if (audioDevice.getRssi() != 0) {
                                                target.setRssi(audioDevice.getRssi());
                                            }
                                            String deviceType = audioDevice.getDeviceType();
                                            if (deviceType != null && deviceType.length() != 0) {
                                                target.setDeviceType(audioDevice.getDeviceType());
                                            }
                                            if (audioDevice.getDeviceId() != 0) {
                                                target.setDeviceId(audioDevice.getDeviceId());
                                            }
                                            target.setInDuffMode(target.isInDuffMode() || audioDevice.isInDuffMode());
                                            target.setSupportHeadset(target.isSupportHeadset() || audioDevice.isSupportHeadset());
                                            if (!target.isBind() && !audioDevice.isBind()) {
                                                z3 = false;
                                            }
                                            target.setBind(z3);
                                            if (audioDevice.getSdkType().length() > 0) {
                                                target.setSdkType(audioDevice.getSdkType());
                                            }
                                            if (audioDevice.getColorType() != null) {
                                                target.setColorType(audioDevice.getColorType());
                                            }
                                            String leftAddress = audioDevice.getLeftAddress();
                                            if (leftAddress != null && leftAddress.length() != 0) {
                                                target.setLeftAddress(audioDevice.getLeftAddress());
                                            }
                                            String rightAddress = audioDevice.getRightAddress();
                                            if (rightAddress != null && rightAddress.length() != 0) {
                                                target.setRightAddress(audioDevice.getRightAddress());
                                            }
                                            String currentMasterBud = audioDevice.getCurrentMasterBud();
                                            if (currentMasterBud != null && currentMasterBud.length() != 0) {
                                                target.setCurrentMasterBud(audioDevice.getCurrentMasterBud());
                                            }
                                            if (audioDevice.getFirmwareCode() != null) {
                                                target.setFirmwareCode(audioDevice.getFirmwareCode());
                                            }
                                            String firmwareVersion = audioDevice.getFirmwareVersion();
                                            if (firmwareVersion != null && firmwareVersion.length() != 0) {
                                                target.setFirmwareVersion(audioDevice.getFirmwareVersion());
                                            }
                                            if (audioDevice.getPersonalName().length() > 0) {
                                                target.setPersonalName(audioDevice.getPersonalName());
                                            }
                                            if (audioDevice.getDeviceInfoDataModel() != null) {
                                                ArrayList<DeviceInfoDataModel> deviceInfoDataModel = audioDevice.getDeviceInfoDataModel();
                                                kotlin.jvm.internal.l.b(deviceInfoDataModel);
                                                if (!deviceInfoDataModel.isEmpty()) {
                                                    target.setDeviceInfoDataModel(audioDevice.getDeviceInfoDataModel());
                                                }
                                            }
                                            if (audioDevice.getIgnoredFirmwareVersion() != null) {
                                                target.setIgnoredFirmwareVersion(audioDevice.getIgnoredFirmwareVersion());
                                            }
                                        }
                                    }
                                    findDeviceListFragment.x().getClass();
                                    target.setUserId("12");
                                    B bF = com.bumptech.glide.d.q(findDeviceListFragment).f2689b.f();
                                    if (bF != null && bF.f2681b.f4653b == R.id.findDeviceListFragment) {
                                        findDeviceListFragment.m(new k(target));
                                        break;
                                    }
                                }
                            } else {
                                p190pa.p pVarJ = findDeviceListFragment.j();
                                String string = findDeviceListFragment.getString(R.string.text_no_internet_connection);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                p190pa.p.d(pVarJ, string);
                                break;
                            }
                        }
                        break;
                    default:
                        FindDeviceListFragment findDeviceListFragment2 = this.f7957b;
                        findDeviceListFragment2.x().f7971e.getClass();
                        p063ea.i.b("nearby_device_found_retry_click");
                        p097i4.a aVar3 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        TextView tvTroubleShoot = ((T0) aVar3).f15567C;
                        kotlin.jvm.internal.l.d(tvTroubleShoot, "tvTroubleShoot");
                        p190pa.q.e(tvTroubleShoot);
                        p097i4.a aVar4 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        TextView tvScanAgain = ((T0) aVar4).f15565A;
                        kotlin.jvm.internal.l.d(tvScanAgain, "tvScanAgain");
                        p190pa.q.e(tvScanAgain);
                        findDeviceListFragment2.E(new a(findDeviceListFragment2, 4));
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((T0) aVar2).f15570s.setOnClickListener(new View.OnClickListener(this) { // from class: La.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7957b;

            {
                this.f7957b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BluetoothAdapter bluetoothAdapterW;
                switch (i10) {
                    case 0:
                        o oVarX = this.f7957b.x();
                        oVarX.getClass();
                        C.C(ViewModelKt.getViewModelScope(oVarX), null, null, new n(2, null), 3);
                        break;
                    case 1:
                        this.f7957b.y();
                        break;
                    case 2:
                        FindDeviceListFragment findDeviceListFragment = this.f7957b;
                        o oVarX2 = findDeviceListFragment.x();
                        p097i4.a aVar3 = findDeviceListFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        int currentItem = ((T0) aVar3).f15573v.getCurrentItem();
                        List list = (List) oVarX2.i.getValue();
                        AudioDevice target = list != null ? (AudioDevice) Kb.m.B0(currentItem, list) : null;
                        if (target == null) {
                            p190pa.p.d(findDeviceListFragment.j(), "Something went wrong");
                            break;
                        } else {
                            p063ea.i iVar = findDeviceListFragment.x().f7971e;
                            String bluetoothName = target.getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            HashMap mapA0 = A.a0(new Jb.k("device_name", bluetoothName));
                            iVar.getClass();
                            p063ea.i.c("nearby_device_found_select_click", mapA0);
                            Context context = MyApplication.f23482f;
                            Object systemService = context != null ? context.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() != null && connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) != null) {
                                BluetoothAdapter bluetoothAdapterW2 = findDeviceListFragment.w();
                                boolean z3 = true;
                                if (bluetoothAdapterW2 != null && bluetoothAdapterW2.isDiscovering() && (bluetoothAdapterW = findDeviceListFragment.w()) != null) {
                                    bluetoothAdapterW.cancelDiscovery();
                                }
                                findDeviceListFragment.I();
                                if (!findDeviceListFragment.w().isEnabled()) {
                                    findDeviceListFragment.v();
                                    break;
                                } else {
                                    o oVarX3 = findDeviceListFragment.x();
                                    oVarX3.getClass();
                                    String address = target.getAddress();
                                    if (address != null) {
                                        String upperCase = address.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        AudioDevice audioDevice = (AudioDevice) oVarX3.f7979o.get(upperCase);
                                        if (audioDevice != null) {
                                            target = AudioDevice.copy$default(target, null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
                                            kotlin.jvm.internal.l.e(target, "target");
                                            String bluetoothName2 = audioDevice.getBluetoothName();
                                            if (bluetoothName2 != null && bluetoothName2.length() != 0) {
                                                target.setBluetoothName(audioDevice.getBluetoothName());
                                            }
                                            String address2 = audioDevice.getAddress();
                                            if (address2 != null && address2.length() != 0) {
                                                target.setAddress(audioDevice.getAddress());
                                            }
                                            if (audioDevice.getRssi() != 0) {
                                                target.setRssi(audioDevice.getRssi());
                                            }
                                            String deviceType = audioDevice.getDeviceType();
                                            if (deviceType != null && deviceType.length() != 0) {
                                                target.setDeviceType(audioDevice.getDeviceType());
                                            }
                                            if (audioDevice.getDeviceId() != 0) {
                                                target.setDeviceId(audioDevice.getDeviceId());
                                            }
                                            target.setInDuffMode(target.isInDuffMode() || audioDevice.isInDuffMode());
                                            target.setSupportHeadset(target.isSupportHeadset() || audioDevice.isSupportHeadset());
                                            if (!target.isBind() && !audioDevice.isBind()) {
                                                z3 = false;
                                            }
                                            target.setBind(z3);
                                            if (audioDevice.getSdkType().length() > 0) {
                                                target.setSdkType(audioDevice.getSdkType());
                                            }
                                            if (audioDevice.getColorType() != null) {
                                                target.setColorType(audioDevice.getColorType());
                                            }
                                            String leftAddress = audioDevice.getLeftAddress();
                                            if (leftAddress != null && leftAddress.length() != 0) {
                                                target.setLeftAddress(audioDevice.getLeftAddress());
                                            }
                                            String rightAddress = audioDevice.getRightAddress();
                                            if (rightAddress != null && rightAddress.length() != 0) {
                                                target.setRightAddress(audioDevice.getRightAddress());
                                            }
                                            String currentMasterBud = audioDevice.getCurrentMasterBud();
                                            if (currentMasterBud != null && currentMasterBud.length() != 0) {
                                                target.setCurrentMasterBud(audioDevice.getCurrentMasterBud());
                                            }
                                            if (audioDevice.getFirmwareCode() != null) {
                                                target.setFirmwareCode(audioDevice.getFirmwareCode());
                                            }
                                            String firmwareVersion = audioDevice.getFirmwareVersion();
                                            if (firmwareVersion != null && firmwareVersion.length() != 0) {
                                                target.setFirmwareVersion(audioDevice.getFirmwareVersion());
                                            }
                                            if (audioDevice.getPersonalName().length() > 0) {
                                                target.setPersonalName(audioDevice.getPersonalName());
                                            }
                                            if (audioDevice.getDeviceInfoDataModel() != null) {
                                                ArrayList<DeviceInfoDataModel> deviceInfoDataModel = audioDevice.getDeviceInfoDataModel();
                                                kotlin.jvm.internal.l.b(deviceInfoDataModel);
                                                if (!deviceInfoDataModel.isEmpty()) {
                                                    target.setDeviceInfoDataModel(audioDevice.getDeviceInfoDataModel());
                                                }
                                            }
                                            if (audioDevice.getIgnoredFirmwareVersion() != null) {
                                                target.setIgnoredFirmwareVersion(audioDevice.getIgnoredFirmwareVersion());
                                            }
                                        }
                                    }
                                    findDeviceListFragment.x().getClass();
                                    target.setUserId("12");
                                    B bF = com.bumptech.glide.d.q(findDeviceListFragment).f2689b.f();
                                    if (bF != null && bF.f2681b.f4653b == R.id.findDeviceListFragment) {
                                        findDeviceListFragment.m(new k(target));
                                        break;
                                    }
                                }
                            } else {
                                p190pa.p pVarJ = findDeviceListFragment.j();
                                String string = findDeviceListFragment.getString(R.string.text_no_internet_connection);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                p190pa.p.d(pVarJ, string);
                                break;
                            }
                        }
                        break;
                    default:
                        FindDeviceListFragment findDeviceListFragment2 = this.f7957b;
                        findDeviceListFragment2.x().f7971e.getClass();
                        p063ea.i.b("nearby_device_found_retry_click");
                        p097i4.a aVar4 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        TextView tvTroubleShoot = ((T0) aVar4).f15567C;
                        kotlin.jvm.internal.l.d(tvTroubleShoot, "tvTroubleShoot");
                        p190pa.q.e(tvTroubleShoot);
                        p097i4.a aVar5 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        TextView tvScanAgain = ((T0) aVar5).f15565A;
                        kotlin.jvm.internal.l.d(tvScanAgain, "tvScanAgain");
                        p190pa.q.e(tvScanAgain);
                        findDeviceListFragment2.E(new a(findDeviceListFragment2, 4));
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((T0) aVar3).f15568q.setOnClickListener(new View.OnClickListener(this) { // from class: La.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7957b;

            {
                this.f7957b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BluetoothAdapter bluetoothAdapterW;
                switch (i11) {
                    case 0:
                        o oVarX = this.f7957b.x();
                        oVarX.getClass();
                        C.C(ViewModelKt.getViewModelScope(oVarX), null, null, new n(2, null), 3);
                        break;
                    case 1:
                        this.f7957b.y();
                        break;
                    case 2:
                        FindDeviceListFragment findDeviceListFragment = this.f7957b;
                        o oVarX2 = findDeviceListFragment.x();
                        p097i4.a aVar4 = findDeviceListFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        int currentItem = ((T0) aVar4).f15573v.getCurrentItem();
                        List list = (List) oVarX2.i.getValue();
                        AudioDevice target = list != null ? (AudioDevice) Kb.m.B0(currentItem, list) : null;
                        if (target == null) {
                            p190pa.p.d(findDeviceListFragment.j(), "Something went wrong");
                            break;
                        } else {
                            p063ea.i iVar = findDeviceListFragment.x().f7971e;
                            String bluetoothName = target.getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            HashMap mapA0 = A.a0(new Jb.k("device_name", bluetoothName));
                            iVar.getClass();
                            p063ea.i.c("nearby_device_found_select_click", mapA0);
                            Context context = MyApplication.f23482f;
                            Object systemService = context != null ? context.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() != null && connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) != null) {
                                BluetoothAdapter bluetoothAdapterW2 = findDeviceListFragment.w();
                                boolean z3 = true;
                                if (bluetoothAdapterW2 != null && bluetoothAdapterW2.isDiscovering() && (bluetoothAdapterW = findDeviceListFragment.w()) != null) {
                                    bluetoothAdapterW.cancelDiscovery();
                                }
                                findDeviceListFragment.I();
                                if (!findDeviceListFragment.w().isEnabled()) {
                                    findDeviceListFragment.v();
                                    break;
                                } else {
                                    o oVarX3 = findDeviceListFragment.x();
                                    oVarX3.getClass();
                                    String address = target.getAddress();
                                    if (address != null) {
                                        String upperCase = address.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        AudioDevice audioDevice = (AudioDevice) oVarX3.f7979o.get(upperCase);
                                        if (audioDevice != null) {
                                            target = AudioDevice.copy$default(target, null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
                                            kotlin.jvm.internal.l.e(target, "target");
                                            String bluetoothName2 = audioDevice.getBluetoothName();
                                            if (bluetoothName2 != null && bluetoothName2.length() != 0) {
                                                target.setBluetoothName(audioDevice.getBluetoothName());
                                            }
                                            String address2 = audioDevice.getAddress();
                                            if (address2 != null && address2.length() != 0) {
                                                target.setAddress(audioDevice.getAddress());
                                            }
                                            if (audioDevice.getRssi() != 0) {
                                                target.setRssi(audioDevice.getRssi());
                                            }
                                            String deviceType = audioDevice.getDeviceType();
                                            if (deviceType != null && deviceType.length() != 0) {
                                                target.setDeviceType(audioDevice.getDeviceType());
                                            }
                                            if (audioDevice.getDeviceId() != 0) {
                                                target.setDeviceId(audioDevice.getDeviceId());
                                            }
                                            target.setInDuffMode(target.isInDuffMode() || audioDevice.isInDuffMode());
                                            target.setSupportHeadset(target.isSupportHeadset() || audioDevice.isSupportHeadset());
                                            if (!target.isBind() && !audioDevice.isBind()) {
                                                z3 = false;
                                            }
                                            target.setBind(z3);
                                            if (audioDevice.getSdkType().length() > 0) {
                                                target.setSdkType(audioDevice.getSdkType());
                                            }
                                            if (audioDevice.getColorType() != null) {
                                                target.setColorType(audioDevice.getColorType());
                                            }
                                            String leftAddress = audioDevice.getLeftAddress();
                                            if (leftAddress != null && leftAddress.length() != 0) {
                                                target.setLeftAddress(audioDevice.getLeftAddress());
                                            }
                                            String rightAddress = audioDevice.getRightAddress();
                                            if (rightAddress != null && rightAddress.length() != 0) {
                                                target.setRightAddress(audioDevice.getRightAddress());
                                            }
                                            String currentMasterBud = audioDevice.getCurrentMasterBud();
                                            if (currentMasterBud != null && currentMasterBud.length() != 0) {
                                                target.setCurrentMasterBud(audioDevice.getCurrentMasterBud());
                                            }
                                            if (audioDevice.getFirmwareCode() != null) {
                                                target.setFirmwareCode(audioDevice.getFirmwareCode());
                                            }
                                            String firmwareVersion = audioDevice.getFirmwareVersion();
                                            if (firmwareVersion != null && firmwareVersion.length() != 0) {
                                                target.setFirmwareVersion(audioDevice.getFirmwareVersion());
                                            }
                                            if (audioDevice.getPersonalName().length() > 0) {
                                                target.setPersonalName(audioDevice.getPersonalName());
                                            }
                                            if (audioDevice.getDeviceInfoDataModel() != null) {
                                                ArrayList<DeviceInfoDataModel> deviceInfoDataModel = audioDevice.getDeviceInfoDataModel();
                                                kotlin.jvm.internal.l.b(deviceInfoDataModel);
                                                if (!deviceInfoDataModel.isEmpty()) {
                                                    target.setDeviceInfoDataModel(audioDevice.getDeviceInfoDataModel());
                                                }
                                            }
                                            if (audioDevice.getIgnoredFirmwareVersion() != null) {
                                                target.setIgnoredFirmwareVersion(audioDevice.getIgnoredFirmwareVersion());
                                            }
                                        }
                                    }
                                    findDeviceListFragment.x().getClass();
                                    target.setUserId("12");
                                    B bF = com.bumptech.glide.d.q(findDeviceListFragment).f2689b.f();
                                    if (bF != null && bF.f2681b.f4653b == R.id.findDeviceListFragment) {
                                        findDeviceListFragment.m(new k(target));
                                        break;
                                    }
                                }
                            } else {
                                p190pa.p pVarJ = findDeviceListFragment.j();
                                String string = findDeviceListFragment.getString(R.string.text_no_internet_connection);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                p190pa.p.d(pVarJ, string);
                                break;
                            }
                        }
                        break;
                    default:
                        FindDeviceListFragment findDeviceListFragment2 = this.f7957b;
                        findDeviceListFragment2.x().f7971e.getClass();
                        p063ea.i.b("nearby_device_found_retry_click");
                        p097i4.a aVar5 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        TextView tvTroubleShoot = ((T0) aVar5).f15567C;
                        kotlin.jvm.internal.l.d(tvTroubleShoot, "tvTroubleShoot");
                        p190pa.q.e(tvTroubleShoot);
                        p097i4.a aVar6 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        TextView tvScanAgain = ((T0) aVar6).f15565A;
                        kotlin.jvm.internal.l.d(tvScanAgain, "tvScanAgain");
                        p190pa.q.e(tvScanAgain);
                        findDeviceListFragment2.E(new a(findDeviceListFragment2, 4));
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 3;
        ((T0) aVar4).f15565A.setOnClickListener(new View.OnClickListener(this) { // from class: La.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7957b;

            {
                this.f7957b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BluetoothAdapter bluetoothAdapterW;
                switch (i12) {
                    case 0:
                        o oVarX = this.f7957b.x();
                        oVarX.getClass();
                        C.C(ViewModelKt.getViewModelScope(oVarX), null, null, new n(2, null), 3);
                        break;
                    case 1:
                        this.f7957b.y();
                        break;
                    case 2:
                        FindDeviceListFragment findDeviceListFragment = this.f7957b;
                        o oVarX2 = findDeviceListFragment.x();
                        p097i4.a aVar5 = findDeviceListFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        int currentItem = ((T0) aVar5).f15573v.getCurrentItem();
                        List list = (List) oVarX2.i.getValue();
                        AudioDevice target = list != null ? (AudioDevice) Kb.m.B0(currentItem, list) : null;
                        if (target == null) {
                            p190pa.p.d(findDeviceListFragment.j(), "Something went wrong");
                            break;
                        } else {
                            p063ea.i iVar = findDeviceListFragment.x().f7971e;
                            String bluetoothName = target.getBluetoothName();
                            if (bluetoothName == null) {
                                bluetoothName = "unknown";
                            }
                            HashMap mapA0 = A.a0(new Jb.k("device_name", bluetoothName));
                            iVar.getClass();
                            p063ea.i.c("nearby_device_found_select_click", mapA0);
                            Context context = MyApplication.f23482f;
                            Object systemService = context != null ? context.getSystemService("connectivity") : null;
                            kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                            if (connectivityManager.getActiveNetwork() != null && connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) != null) {
                                BluetoothAdapter bluetoothAdapterW2 = findDeviceListFragment.w();
                                boolean z3 = true;
                                if (bluetoothAdapterW2 != null && bluetoothAdapterW2.isDiscovering() && (bluetoothAdapterW = findDeviceListFragment.w()) != null) {
                                    bluetoothAdapterW.cancelDiscovery();
                                }
                                findDeviceListFragment.I();
                                if (!findDeviceListFragment.w().isEnabled()) {
                                    findDeviceListFragment.v();
                                    break;
                                } else {
                                    o oVarX3 = findDeviceListFragment.x();
                                    oVarX3.getClass();
                                    String address = target.getAddress();
                                    if (address != null) {
                                        String upperCase = address.toUpperCase(Locale.ROOT);
                                        kotlin.jvm.internal.l.d(upperCase, "toUpperCase(...)");
                                        AudioDevice audioDevice = (AudioDevice) oVarX3.f7979o.get(upperCase);
                                        if (audioDevice != null) {
                                            target = AudioDevice.copy$default(target, null, null, 0, null, 0, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, false, null, null, false, -1, 1, null);
                                            kotlin.jvm.internal.l.e(target, "target");
                                            String bluetoothName2 = audioDevice.getBluetoothName();
                                            if (bluetoothName2 != null && bluetoothName2.length() != 0) {
                                                target.setBluetoothName(audioDevice.getBluetoothName());
                                            }
                                            String address2 = audioDevice.getAddress();
                                            if (address2 != null && address2.length() != 0) {
                                                target.setAddress(audioDevice.getAddress());
                                            }
                                            if (audioDevice.getRssi() != 0) {
                                                target.setRssi(audioDevice.getRssi());
                                            }
                                            String deviceType = audioDevice.getDeviceType();
                                            if (deviceType != null && deviceType.length() != 0) {
                                                target.setDeviceType(audioDevice.getDeviceType());
                                            }
                                            if (audioDevice.getDeviceId() != 0) {
                                                target.setDeviceId(audioDevice.getDeviceId());
                                            }
                                            target.setInDuffMode(target.isInDuffMode() || audioDevice.isInDuffMode());
                                            target.setSupportHeadset(target.isSupportHeadset() || audioDevice.isSupportHeadset());
                                            if (!target.isBind() && !audioDevice.isBind()) {
                                                z3 = false;
                                            }
                                            target.setBind(z3);
                                            if (audioDevice.getSdkType().length() > 0) {
                                                target.setSdkType(audioDevice.getSdkType());
                                            }
                                            if (audioDevice.getColorType() != null) {
                                                target.setColorType(audioDevice.getColorType());
                                            }
                                            String leftAddress = audioDevice.getLeftAddress();
                                            if (leftAddress != null && leftAddress.length() != 0) {
                                                target.setLeftAddress(audioDevice.getLeftAddress());
                                            }
                                            String rightAddress = audioDevice.getRightAddress();
                                            if (rightAddress != null && rightAddress.length() != 0) {
                                                target.setRightAddress(audioDevice.getRightAddress());
                                            }
                                            String currentMasterBud = audioDevice.getCurrentMasterBud();
                                            if (currentMasterBud != null && currentMasterBud.length() != 0) {
                                                target.setCurrentMasterBud(audioDevice.getCurrentMasterBud());
                                            }
                                            if (audioDevice.getFirmwareCode() != null) {
                                                target.setFirmwareCode(audioDevice.getFirmwareCode());
                                            }
                                            String firmwareVersion = audioDevice.getFirmwareVersion();
                                            if (firmwareVersion != null && firmwareVersion.length() != 0) {
                                                target.setFirmwareVersion(audioDevice.getFirmwareVersion());
                                            }
                                            if (audioDevice.getPersonalName().length() > 0) {
                                                target.setPersonalName(audioDevice.getPersonalName());
                                            }
                                            if (audioDevice.getDeviceInfoDataModel() != null) {
                                                ArrayList<DeviceInfoDataModel> deviceInfoDataModel = audioDevice.getDeviceInfoDataModel();
                                                kotlin.jvm.internal.l.b(deviceInfoDataModel);
                                                if (!deviceInfoDataModel.isEmpty()) {
                                                    target.setDeviceInfoDataModel(audioDevice.getDeviceInfoDataModel());
                                                }
                                            }
                                            if (audioDevice.getIgnoredFirmwareVersion() != null) {
                                                target.setIgnoredFirmwareVersion(audioDevice.getIgnoredFirmwareVersion());
                                            }
                                        }
                                    }
                                    findDeviceListFragment.x().getClass();
                                    target.setUserId("12");
                                    B bF = com.bumptech.glide.d.q(findDeviceListFragment).f2689b.f();
                                    if (bF != null && bF.f2681b.f4653b == R.id.findDeviceListFragment) {
                                        findDeviceListFragment.m(new k(target));
                                        break;
                                    }
                                }
                            } else {
                                p190pa.p pVarJ = findDeviceListFragment.j();
                                String string = findDeviceListFragment.getString(R.string.text_no_internet_connection);
                                kotlin.jvm.internal.l.d(string, "getString(...)");
                                p190pa.p.d(pVarJ, string);
                                break;
                            }
                        }
                        break;
                    default:
                        FindDeviceListFragment findDeviceListFragment2 = this.f7957b;
                        findDeviceListFragment2.x().f7971e.getClass();
                        p063ea.i.b("nearby_device_found_retry_click");
                        p097i4.a aVar6 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        TextView tvTroubleShoot = ((T0) aVar6).f15567C;
                        kotlin.jvm.internal.l.d(tvTroubleShoot, "tvTroubleShoot");
                        p190pa.q.e(tvTroubleShoot);
                        p097i4.a aVar7 = findDeviceListFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        TextView tvScanAgain = ((T0) aVar7).f15565A;
                        kotlin.jvm.internal.l.d(tvScanAgain, "tvScanAgain");
                        p190pa.q.e(tvScanAgain);
                        findDeviceListFragment2.E(new a(findDeviceListFragment2, 4));
                        break;
                }
            }
        });
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
            H();
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<e> task) {
        IntentSender intentSender;
        l.e(task, "task");
        try {
            task.getResult(com.google.android.gms.common.api.d.class);
            H();
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
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        BluetoothLeScanner bluetoothLeScanner;
        super.onDestroyView();
        this.f22877P.removeCallbacksAndMessages(null);
        try {
            if (w() != null && w().isEnabled() && (bluetoothLeScanner = this.f22876O) != null) {
                bluetoothLeScanner.stopScan(this.f22885X);
            }
            this.f22873L.removeCallbacksAndMessages(null);
            if (w().isDiscovering()) {
                w().cancelDiscovery();
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        p028c.B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        AbstractC1251m0 childFragmentManager = getChildFragmentManager();
        l.d(childFragmentManager, "getChildFragmentManager(...)");
        D d5 = new D(16);
        Lifecycle lifecycle = getLifecycle();
        l.d(lifecycle, "<get-lifecycle>(...)");
        this.f22872K = new s(childFragmentManager, d5, lifecycle);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ViewPager2 viewPager2 = ((T0) aVar).f15573v;
        s sVar = this.f22872K;
        if (sVar == null) {
            l.l("mPagerAdapter");
            throw null;
        }
        viewPager2.setAdapter(sVar);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        TabLayout tabLayout = ((T0) aVar2).f15574w;
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        new t(tabLayout, ((T0) aVar3).f15573v, new K(1)).i();
        x().i.setValue(new ArrayList());
        x().d();
        if (x().f7975k.isEmpty()) {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ImageView ivBack = ((T0) aVar4).f15570s;
            l.d(ivBack, "ivBack");
            q.d(ivBack);
        } else {
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ImageView ivBack2 = ((T0) aVar5).f15570s;
            l.d(ivBack2, "ivBack");
            q.j(ivBack2);
        }
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        TextView noiseTextView = ((T0) aVar6).f15571t;
        l.d(noiseTextView, "noiseTextView");
        noiseTextView.setText(getString(R.string.pairing_buds));
        noiseTextView.setAlpha(1.0f);
        this.f22877P.postDelayed(new L(21, noiseTextView, this), 3000L);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f22884W);
        }
        if (this.f22883V || u()) {
            return;
        }
        this.f22883V = true;
        A();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((T0) aVar).f15573v.b(new La.j(this, 0));
        final int i = 0;
        x().f31190a.observe(getViewLifecycleOwner(), new Aa.h(15, new Yb.c(this) { // from class: La.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7952b;

            {
                this.f7952b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f7952b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListFragment findDeviceListFragment = this.f7952b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((T0) aVar2).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((T0) aVar3).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListFragment findDeviceListFragment2 = this.f7952b;
                            if (findDeviceListFragment2.u()) {
                                findDeviceListFragment2.E(new a(findDeviceListFragment2, 2));
                            } else {
                                findDeviceListFragment2.A();
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListFragment findDeviceListFragment3 = this.f7952b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((T0) aVar4).f15568q;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((T0) aVar5).f15574w;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                        } else {
                            findDeviceListFragment3.z();
                            if (list.size() > 1) {
                                p097i4.a aVar6 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                TabLayout tabLayout2 = ((T0) aVar6).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout2, "tabLayout");
                                p190pa.q.j(tabLayout2);
                            } else {
                                p097i4.a aVar7 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                TabLayout tabLayout3 = ((T0) aVar7).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout3, "tabLayout");
                                p190pa.q.d(tabLayout3);
                            }
                            p097i4.a aVar8 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            NoiseButtonView continueButton2 = ((T0) aVar8).f15568q;
                            kotlin.jvm.internal.l.d(continueButton2, "continueButton");
                            p190pa.q.j(continueButton2);
                            ArrayList arrayList = new ArrayList(list);
                            s sVar = findDeviceListFragment3.f22872K;
                            if (sVar == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new r(sVar, arrayList, 0));
                            ArrayList arrayList2 = sVar.f7986o;
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
                                I iE = sVar.f7984m.E(g8.d.h("f", sVar.b(i10)));
                                SearchNearbyFragment searchNearbyFragment = iE instanceof SearchNearbyFragment ? (SearchNearbyFragment) iE : null;
                                if (searchNearbyFragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyFragment.f22898M = device;
                                    if (searchNearbyFragment.getView() == null) {
                                        continue;
                                    } else {
                                        if (searchNearbyFragment.f22896K == null) {
                                            kotlin.jvm.internal.l.l("audioSDK");
                                            throw null;
                                        }
                                        int iF = p024b9.d.f(device);
                                        p097i4.a aVar9 = searchNearbyFragment.f22447c;
                                        kotlin.jvm.internal.l.b(aVar9);
                                        ((O1) aVar9).f15492b.setImageResource(iF);
                                    }
                                }
                                i10 = i12;
                            }
                            c0642nE.a(new p126k8.c(sVar));
                            p097i4.a aVar10 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((T0) aVar10).f15573v.setCurrentItem(findDeviceListFragment3.x().f7973g);
                            findDeviceListFragment3.J(findDeviceListFragment3.x().f7973g);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f7952b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        x().f31191b.observe(getViewLifecycleOwner(), new Aa.h(15, new Yb.c(this) { // from class: La.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7952b;

            {
                this.f7952b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i10) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f7952b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListFragment findDeviceListFragment = this.f7952b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((T0) aVar2).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((T0) aVar3).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListFragment findDeviceListFragment2 = this.f7952b;
                            if (findDeviceListFragment2.u()) {
                                findDeviceListFragment2.E(new a(findDeviceListFragment2, 2));
                            } else {
                                findDeviceListFragment2.A();
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListFragment findDeviceListFragment3 = this.f7952b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((T0) aVar4).f15568q;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((T0) aVar5).f15574w;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                        } else {
                            findDeviceListFragment3.z();
                            if (list.size() > 1) {
                                p097i4.a aVar6 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                TabLayout tabLayout2 = ((T0) aVar6).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout2, "tabLayout");
                                p190pa.q.j(tabLayout2);
                            } else {
                                p097i4.a aVar7 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                TabLayout tabLayout3 = ((T0) aVar7).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout3, "tabLayout");
                                p190pa.q.d(tabLayout3);
                            }
                            p097i4.a aVar8 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            NoiseButtonView continueButton2 = ((T0) aVar8).f15568q;
                            kotlin.jvm.internal.l.d(continueButton2, "continueButton");
                            p190pa.q.j(continueButton2);
                            ArrayList arrayList = new ArrayList(list);
                            s sVar = findDeviceListFragment3.f22872K;
                            if (sVar == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new r(sVar, arrayList, 0));
                            ArrayList arrayList2 = sVar.f7986o;
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
                                I iE = sVar.f7984m.E(g8.d.h("f", sVar.b(i11)));
                                SearchNearbyFragment searchNearbyFragment = iE instanceof SearchNearbyFragment ? (SearchNearbyFragment) iE : null;
                                if (searchNearbyFragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyFragment.f22898M = device;
                                    if (searchNearbyFragment.getView() == null) {
                                        continue;
                                    } else {
                                        if (searchNearbyFragment.f22896K == null) {
                                            kotlin.jvm.internal.l.l("audioSDK");
                                            throw null;
                                        }
                                        int iF = p024b9.d.f(device);
                                        p097i4.a aVar9 = searchNearbyFragment.f22447c;
                                        kotlin.jvm.internal.l.b(aVar9);
                                        ((O1) aVar9).f15492b.setImageResource(iF);
                                    }
                                }
                                i11 = i13;
                            }
                            c0642nE.a(new p126k8.c(sVar));
                            p097i4.a aVar10 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((T0) aVar10).f15573v.setCurrentItem(findDeviceListFragment3.x().f7973g);
                            findDeviceListFragment3.J(findDeviceListFragment3.x().f7973g);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f7952b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i11 = 2;
        x().j.observe(getViewLifecycleOwner(), new Aa.h(15, new Yb.c(this) { // from class: La.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7952b;

            {
                this.f7952b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i11) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f7952b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListFragment findDeviceListFragment = this.f7952b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((T0) aVar2).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((T0) aVar3).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListFragment findDeviceListFragment2 = this.f7952b;
                            if (findDeviceListFragment2.u()) {
                                findDeviceListFragment2.E(new a(findDeviceListFragment2, 2));
                            } else {
                                findDeviceListFragment2.A();
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListFragment findDeviceListFragment3 = this.f7952b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((T0) aVar4).f15568q;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((T0) aVar5).f15574w;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                        } else {
                            findDeviceListFragment3.z();
                            if (list.size() > 1) {
                                p097i4.a aVar6 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                TabLayout tabLayout2 = ((T0) aVar6).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout2, "tabLayout");
                                p190pa.q.j(tabLayout2);
                            } else {
                                p097i4.a aVar7 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                TabLayout tabLayout3 = ((T0) aVar7).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout3, "tabLayout");
                                p190pa.q.d(tabLayout3);
                            }
                            p097i4.a aVar8 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            NoiseButtonView continueButton2 = ((T0) aVar8).f15568q;
                            kotlin.jvm.internal.l.d(continueButton2, "continueButton");
                            p190pa.q.j(continueButton2);
                            ArrayList arrayList = new ArrayList(list);
                            s sVar = findDeviceListFragment3.f22872K;
                            if (sVar == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new r(sVar, arrayList, 0));
                            ArrayList arrayList2 = sVar.f7986o;
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
                                I iE = sVar.f7984m.E(g8.d.h("f", sVar.b(i12)));
                                SearchNearbyFragment searchNearbyFragment = iE instanceof SearchNearbyFragment ? (SearchNearbyFragment) iE : null;
                                if (searchNearbyFragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyFragment.f22898M = device;
                                    if (searchNearbyFragment.getView() == null) {
                                        continue;
                                    } else {
                                        if (searchNearbyFragment.f22896K == null) {
                                            kotlin.jvm.internal.l.l("audioSDK");
                                            throw null;
                                        }
                                        int iF = p024b9.d.f(device);
                                        p097i4.a aVar9 = searchNearbyFragment.f22447c;
                                        kotlin.jvm.internal.l.b(aVar9);
                                        ((O1) aVar9).f15492b.setImageResource(iF);
                                    }
                                }
                                i12 = i14;
                            }
                            c0642nE.a(new p126k8.c(sVar));
                            p097i4.a aVar10 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((T0) aVar10).f15573v.setCurrentItem(findDeviceListFragment3.x().f7973g);
                            findDeviceListFragment3.J(findDeviceListFragment3.x().f7973g);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f7952b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i12 = 3;
        x().i.observe(getViewLifecycleOwner(), new Aa.h(15, new Yb.c(this) { // from class: La.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7952b;

            {
                this.f7952b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i12) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f7952b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListFragment findDeviceListFragment = this.f7952b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((T0) aVar2).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((T0) aVar3).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListFragment findDeviceListFragment2 = this.f7952b;
                            if (findDeviceListFragment2.u()) {
                                findDeviceListFragment2.E(new a(findDeviceListFragment2, 2));
                            } else {
                                findDeviceListFragment2.A();
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListFragment findDeviceListFragment3 = this.f7952b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((T0) aVar4).f15568q;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((T0) aVar5).f15574w;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                        } else {
                            findDeviceListFragment3.z();
                            if (list.size() > 1) {
                                p097i4.a aVar6 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                TabLayout tabLayout2 = ((T0) aVar6).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout2, "tabLayout");
                                p190pa.q.j(tabLayout2);
                            } else {
                                p097i4.a aVar7 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                TabLayout tabLayout3 = ((T0) aVar7).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout3, "tabLayout");
                                p190pa.q.d(tabLayout3);
                            }
                            p097i4.a aVar8 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            NoiseButtonView continueButton2 = ((T0) aVar8).f15568q;
                            kotlin.jvm.internal.l.d(continueButton2, "continueButton");
                            p190pa.q.j(continueButton2);
                            ArrayList arrayList = new ArrayList(list);
                            s sVar = findDeviceListFragment3.f22872K;
                            if (sVar == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new r(sVar, arrayList, 0));
                            ArrayList arrayList2 = sVar.f7986o;
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
                                I iE = sVar.f7984m.E(g8.d.h("f", sVar.b(i13)));
                                SearchNearbyFragment searchNearbyFragment = iE instanceof SearchNearbyFragment ? (SearchNearbyFragment) iE : null;
                                if (searchNearbyFragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyFragment.f22898M = device;
                                    if (searchNearbyFragment.getView() == null) {
                                        continue;
                                    } else {
                                        if (searchNearbyFragment.f22896K == null) {
                                            kotlin.jvm.internal.l.l("audioSDK");
                                            throw null;
                                        }
                                        int iF = p024b9.d.f(device);
                                        p097i4.a aVar9 = searchNearbyFragment.f22447c;
                                        kotlin.jvm.internal.l.b(aVar9);
                                        ((O1) aVar9).f15492b.setImageResource(iF);
                                    }
                                }
                                i13 = i15;
                            }
                            c0642nE.a(new p126k8.c(sVar));
                            p097i4.a aVar10 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((T0) aVar10).f15573v.setCurrentItem(findDeviceListFragment3.x().f7973g);
                            findDeviceListFragment3.J(findDeviceListFragment3.x().f7973g);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f7952b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
        final int i13 = 4;
        x().f31192c.observe(getViewLifecycleOwner(), new Aa.h(15, new Yb.c(this) { // from class: La.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FindDeviceListFragment f7952b;

            {
                this.f7952b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                String str;
                P9.d dVar;
                switch (i13) {
                    case 0:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (str = (String) lVar.a()) != null) {
                            p190pa.q.h(this.f7952b.getContext(), str);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        FindDeviceListFragment findDeviceListFragment = this.f7952b;
                        if (zBooleanValue) {
                            p097i4.a aVar2 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            View view = ((T0) aVar2).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            p190pa.q.j(view);
                        } else {
                            p097i4.a aVar3 = findDeviceListFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            View view2 = ((T0) aVar3).f15572u.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            p190pa.q.d(view2);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Boolean bool = (Boolean) ((p128kb.l) obj).a();
                        if (bool != null && bool.booleanValue()) {
                            FindDeviceListFragment findDeviceListFragment2 = this.f7952b;
                            if (findDeviceListFragment2.u()) {
                                findDeviceListFragment2.E(new a(findDeviceListFragment2, 2));
                            } else {
                                findDeviceListFragment2.A();
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        List list = (List) obj;
                        FindDeviceListFragment findDeviceListFragment3 = this.f7952b;
                        if (list == null || list.isEmpty()) {
                            p097i4.a aVar4 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            NoiseButtonView continueButton = ((T0) aVar4).f15568q;
                            kotlin.jvm.internal.l.d(continueButton, "continueButton");
                            p190pa.q.d(continueButton);
                            p097i4.a aVar5 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            TabLayout tabLayout = ((T0) aVar5).f15574w;
                            kotlin.jvm.internal.l.d(tabLayout, "tabLayout");
                            p190pa.q.d(tabLayout);
                        } else {
                            findDeviceListFragment3.z();
                            if (list.size() > 1) {
                                p097i4.a aVar6 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                TabLayout tabLayout2 = ((T0) aVar6).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout2, "tabLayout");
                                p190pa.q.j(tabLayout2);
                            } else {
                                p097i4.a aVar7 = findDeviceListFragment3.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                TabLayout tabLayout3 = ((T0) aVar7).f15574w;
                                kotlin.jvm.internal.l.d(tabLayout3, "tabLayout");
                                p190pa.q.d(tabLayout3);
                            }
                            p097i4.a aVar8 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            NoiseButtonView continueButton2 = ((T0) aVar8).f15568q;
                            kotlin.jvm.internal.l.d(continueButton2, "continueButton");
                            p190pa.q.j(continueButton2);
                            ArrayList arrayList = new ArrayList(list);
                            s sVar = findDeviceListFragment3.f22872K;
                            if (sVar == null) {
                                kotlin.jvm.internal.l.l("mPagerAdapter");
                                throw null;
                            }
                            C0642n c0642nE = AbstractC0622b.e(new r(sVar, arrayList, 0));
                            ArrayList arrayList2 = sVar.f7986o;
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
                                I iE = sVar.f7984m.E(g8.d.h("f", sVar.b(i14)));
                                SearchNearbyFragment searchNearbyFragment = iE instanceof SearchNearbyFragment ? (SearchNearbyFragment) iE : null;
                                if (searchNearbyFragment != null) {
                                    kotlin.jvm.internal.l.e(device, "device");
                                    searchNearbyFragment.f22898M = device;
                                    if (searchNearbyFragment.getView() == null) {
                                        continue;
                                    } else {
                                        if (searchNearbyFragment.f22896K == null) {
                                            kotlin.jvm.internal.l.l("audioSDK");
                                            throw null;
                                        }
                                        int iF = p024b9.d.f(device);
                                        p097i4.a aVar9 = searchNearbyFragment.f22447c;
                                        kotlin.jvm.internal.l.b(aVar9);
                                        ((O1) aVar9).f15492b.setImageResource(iF);
                                    }
                                }
                                i14 = i16;
                            }
                            c0642nE.a(new p126k8.c(sVar));
                            p097i4.a aVar10 = findDeviceListFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            ((T0) aVar10).f15573v.setCurrentItem(findDeviceListFragment3.x().f7973g);
                            findDeviceListFragment3.J(findDeviceListFragment3.x().f7973g);
                        }
                        return Jb.A.f6997a;
                    default:
                        p128kb.l lVar2 = (p128kb.l) obj;
                        if (lVar2 != null && (dVar = (P9.d) lVar2.a()) != null) {
                            ((p190pa.d) this.f7952b.j()).r(dVar);
                        }
                        return Jb.A.f6997a;
                }
            }
        }));
    }

    public final boolean u() {
        return (android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) && (Build.VERSION.SDK_INT < 31 || (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0));
    }

    public final void v() {
        try {
            w7.b.D(this, "BLE_PERM_REQUEST_KEY", new r(new La.a(this, 0), 3));
            l(R.id.permissionRequiredFragment, new Bundle());
        } catch (Exception unused) {
            q.h(getContext(), getString(R.string.text_bluetooth_turn_on_request));
        }
    }

    public final BluetoothAdapter w() {
        return (BluetoothAdapter) this.f22875N.getValue();
    }

    public final o x() {
        return (o) this.f22874M.getValue();
    }

    public final void y() {
        AudioDevice audioDevice;
        ArrayList arrayListC = ((U) x().f7972f).c();
        if (arrayListC.isEmpty()) {
            N activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        if (((U) x().f7972f).d() != null || (audioDevice = (AudioDevice) m.A0(arrayListC)) == null) {
            return;
        }
        X9.b bVar = x().f7972f;
        String address = audioDevice.getAddress();
        l.b(address);
        ((U) bVar).i(address);
        if (Build.VERSION.SDK_INT >= 31) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            p128kb.r.g(contextRequireContext);
        } else {
            Context contextRequireContext2 = requireContext();
            l.d(contextRequireContext2, "requireContext(...)");
            p128kb.r.g(contextRequireContext2);
        }
        startActivity(new Intent(requireContext(), (Class<?>) HomeActivity.class));
        N activity2 = getActivity();
        if (activity2 != null) {
            activity2.finish();
        }
    }

    public final void z() {
        Collection collection = (Collection) x().i.getValue();
        if (collection == null || collection.isEmpty()) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ViewPager2 rvDevices = ((T0) aVar).f15573v;
            l.d(rvDevices, "rvDevices");
            q.d(rvDevices);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ImageView imgLogo = ((T0) aVar2).f15569r;
            l.d(imgLogo, "imgLogo");
            q.j(imgLogo);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            TextView tvScanning = ((T0) aVar3).f15566B;
            l.d(tvScanning, "tvScanning");
            q.j(tvScanning);
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            TextView noiseTextView = ((T0) aVar4).f15571t;
            l.d(noiseTextView, "noiseTextView");
            q.j(noiseTextView);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            TextView tvDeviceFound = ((T0) aVar5).f15575x;
            l.d(tvDeviceFound, "tvDeviceFound");
            q.d(tvDeviceFound);
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            TextView tvDeviceName = ((T0) aVar6).f15576y;
            l.d(tvDeviceName, "tvDeviceName");
            q.d(tvDeviceName);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            TextView tvMac = ((T0) aVar7).f15577z;
            l.d(tvMac, "tvMac");
            q.d(tvMac);
            return;
        }
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ImageView imgLogo2 = ((T0) aVar8).f15569r;
        l.d(imgLogo2, "imgLogo");
        q.d(imgLogo2);
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        ViewPager2 rvDevices2 = ((T0) aVar9).f15573v;
        l.d(rvDevices2, "rvDevices");
        q.j(rvDevices2);
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        TextView tvScanning2 = ((T0) aVar10).f15566B;
        l.d(tvScanning2, "tvScanning");
        q.d(tvScanning2);
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        TextView noiseTextView2 = ((T0) aVar11).f15571t;
        l.d(noiseTextView2, "noiseTextView");
        q.d(noiseTextView2);
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        TextView tvDeviceFound2 = ((T0) aVar12).f15575x;
        l.d(tvDeviceFound2, "tvDeviceFound");
        q.j(tvDeviceFound2);
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        TextView tvDeviceName2 = ((T0) aVar13).f15576y;
        l.d(tvDeviceName2, "tvDeviceName");
        q.j(tvDeviceName2);
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        TextView tvMac2 = ((T0) aVar14).f15577z;
        l.d(tvMac2, "tvMac");
        q.j(tvMac2);
    }
}
