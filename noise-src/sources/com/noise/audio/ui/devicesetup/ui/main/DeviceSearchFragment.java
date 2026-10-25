package com.noise.audio.ui.devicesetup.ui.main;

import B2.C0103j;
import Fa.e;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.K0;
import androidx.fragment.app.N;
import com.noise.audio.ui.base.BaseFragment;
import com.noise.audio.ui.devicesetup.BTPermissionActivity;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.J0;
import p097i4.a;
import p128kb.r;
import p238ta.b;
import p238ta.c;
import p238ta.d;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceSearchFragment extends BaseFragment<J0> {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ArrayList f22546F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public BluetoothAdapter f22547G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f22548H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0103j f22549I;

    public DeviceSearchFragment() {
        super(b.f32780a);
        K0.a(this, y.a(e.class), new c(this, 0), new c(this, 1), new d(this));
        this.f22546F = new ArrayList();
        this.f22549I = new C0103j(this, 10);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        Log.d("BT_DEVICE", "initListener");
        a aVar = this.f22447c;
        l.b(aVar);
        ((J0) aVar).f15397c.a("", "Scanning");
        N nRequireActivity = requireActivity();
        l.d(nRequireActivity, "requireActivity(...)");
        if (!nRequireActivity.getPackageManager().hasSystemFeature("android.hardware.bluetooth")) {
            p054e.c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(6), new p238ta.a(this, 0));
            l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
            cVarRegisterForActivityResult.a(new Intent(getContext(), (Class<?>) BTPermissionActivity.class));
            break;
        }
        int i = 0;
        while (true) {
            if (i >= 3) {
                s();
                break;
            }
            String str = r.f26920a[i];
            if (android.support.v4.media.session.b.f(nRequireActivity, "android.permission.BLUETOOTH_SCAN") != 0) {
                p054e.c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(6), new p238ta.a(this, 0));
                l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
                cVarRegisterForActivityResult2.a(new Intent(getContext(), (Class<?>) BTPermissionActivity.class));
                break;
            }
            i++;
        }
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((J0) aVar2).f15396b.setOnClickListener(new p226sa.a(this, 1));
    }

    @Override // androidx.fragment.app.I
    public final void onStop() {
        super.onStop();
        if (this.f22548H) {
            try {
                requireActivity().unregisterReceiver(this.f22549I);
            } catch (Exception unused) {
            }
            this.f22548H = false;
        }
        this.f22546F.clear();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void s() {
        Log.d("BT_DEVICE", "checkBTEnable");
        Context context = getContext();
        BluetoothManager bluetoothManager = context != null ? (BluetoothManager) context.getSystemService(BluetoothManager.class) : null;
        BluetoothAdapter adapter = bluetoothManager != null ? bluetoothManager.getAdapter() : null;
        this.f22547G = adapter;
        if (adapter != null && !adapter.isEnabled()) {
            p054e.c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(6), new p238ta.a(this, 1));
            l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
            cVarRegisterForActivityResult.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
        } else {
            Log.d("BT_DEVICE", "Blue tooth is already enabled");
            BluetoothAdapter bluetoothAdapter = this.f22547G;
            if (bluetoothAdapter != null) {
                t(bluetoothAdapter);
            }
        }
    }

    public final void t(BluetoothAdapter bluetoothAdapter) {
        Context context = getContext();
        if (context == null || android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_SCAN") != 0) {
            Log.d("BT_DEVICE", "Permission issue");
            return;
        }
        Log.d("BT_DEVICE", "starting Discovery");
        if (bluetoothAdapter.isDiscovering()) {
            bluetoothAdapter.cancelDiscovery();
        }
        bluetoothAdapter.startDiscovery();
        Log.d("BT_DEVICE", "started Discovery");
        if (this.f22548H) {
            return;
        }
        requireActivity().registerReceiver(this.f22549I, new IntentFilter("android.bluetooth.device.action.FOUND"));
        this.f22548H = true;
        Log.d("BT_DEVICE", "registerReceiver");
    }
}
