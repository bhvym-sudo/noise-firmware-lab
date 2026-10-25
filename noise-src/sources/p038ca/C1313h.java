package p038ca;

import L9.e;
import Uc.d;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: ca.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1313h implements BluetoothProfile.ServiceListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f18881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1317l f18882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BluetoothAdapter f18883d;

    public /* synthetic */ C1313h(BluetoothDevice bluetoothDevice, C1317l c1317l, BluetoothAdapter bluetoothAdapter, int i) {
        this.f18880a = i;
        this.f18881b = bluetoothDevice;
        this.f18882c = c1317l;
        this.f18883d = bluetoothAdapter;
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        Method method;
        switch (this.f18880a) {
            case 0:
                BluetoothAdapter bluetoothAdapter = this.f18883d;
                if (i == 2 && (bluetoothProfile instanceof BluetoothA2dp)) {
                    try {
                        try {
                            Method method2 = BluetoothA2dp.class.getMethod("connect", BluetoothDevice.class);
                            method2.setAccessible(true);
                            method2.invoke(bluetoothProfile, this.f18881b);
                        } catch (Exception e10) {
                            e eVar = e.f7947e;
                            String str = this.f18882c.f18910k;
                            String str2 = "A2DP connect reflection failed: " + e10.getMessage();
                            eVar.getClass();
                            e.L(str, str2);
                            d.f13516a.k(e10);
                        }
                        try {
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    } finally {
                        try {
                            bluetoothAdapter.closeProfileProxy(2, bluetoothProfile);
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                    break;
                }
                return;
            default:
                BluetoothAdapter bluetoothAdapter2 = this.f18883d;
                if (i == 1) {
                    try {
                        if (bluetoothProfile instanceof BluetoothHeadset) {
                            try {
                                try {
                                    method = BluetoothHeadset.class.getMethod("connect", BluetoothDevice.class);
                                    method.setAccessible(true);
                                } catch (Exception e11) {
                                    e eVar2 = e.f7947e;
                                    String str3 = this.f18882c.f18910k;
                                    String str4 = "HEADSET connect failed: " + e11.getMessage();
                                    eVar2.getClass();
                                    e.L(str3, str4);
                                    d.f13516a.k(e11);
                                }
                            } catch (NoSuchMethodException unused3) {
                                method = null;
                            }
                            BluetoothDevice bluetoothDevice = this.f18881b;
                            if (method != null) {
                                method.invoke(bluetoothProfile, bluetoothDevice);
                            } else {
                                ((BluetoothHeadset) bluetoothProfile).startVoiceRecognition(bluetoothDevice);
                            }
                            try {
                                return;
                            } catch (Exception unused4) {
                                return;
                            }
                        }
                        return;
                    } finally {
                        try {
                            bluetoothAdapter2.closeProfileProxy(1, bluetoothProfile);
                            break;
                        } catch (Exception unused5) {
                        }
                    }
                }
                return;
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        int i10 = this.f18880a;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }
}
